defmodule SevenStringQuartets.Two.One do
  def generate do
    for inst <- ~w(violinI violinII viola cello), do: bilingual(inst)
  end

  def bilingual(inst) do
    {_, en} = SevenStringQuartets.movement(2, 1, :en)
    {_, fr} = SevenStringQuartets.movement(2, 1, :fr)

    en = en[inst]
    fr = fr[inst]

    en =
      Enum.map(en, fn [b, s] ->
        [b, Messiaen.lengths(s) |> Enum.sum()]
      end)

    fr =
      Enum.map(fr, fn [b, s] ->
        [b, Messiaen.lengths(s) |> Enum.sum()]
      end)

    [[en_b, _] | _] = en
    [[fr_b, _] | _] = fr

    en = Enum.map(en, &List.last/1) |> List.insert_at(0, 0) |> Enum.scan(&+/2)
    fr = Enum.map(fr, &List.last/1) |> List.insert_at(0, 0) |> Enum.scan(&+/2)

    en_sum = List.last(en)
    fr_sum = List.last(fr)

    {{en_b, en}, {fr_b, fr}}

    play_cycle = if en_b, do: [:rest, :play], else: [:play, :rest]
    bend_cycle = if fr_b, do: [:bend, :reset], else: [:reset, :bend]

    en = Enum.zip(en, Stream.cycle(play_cycle))
    fr = Enum.zip(fr, Stream.cycle(bend_cycle))

    en =
      Enum.chunk_every(en, 2, 1, :discard)
      |> Enum.map(&solve/1)
      |> Enum.map(fn {p, n} ->
        [
          # "\\tweak color \"red\"",
          [
            p,
            String.duplicate("s4 ", n - 1)
          ]
          |> Enum.join(" ")
        ]
        |> Enum.join("\n")
      end)

    fr =
      Enum.chunk_every(fr, 2, 1, :discard)
      |> Enum.map(&solve/1)
      |> Enum.map(fn {p, n} ->
        [
          "\\tweak color \"red\"",
          [
            p,
            String.duplicate("s4 ", n - 1)
          ]
          |> Enum.join(" ")
        ]
        |> Enum.join("\n")
      end)

    # |> Enum.join("\n")

    en = ["\\scaleDurations 600/#{en_sum} {" | en] ++ ["}"]
    fr = ["\\scaleDurations 600/#{fr_sum} {" | fr] ++ ["}"]

    # {{en_sum, en}, {fr_sum, fr}}
    # {en |> Enum.join("\n"), fr |> Enum.join("\n")}
    # File.open("priv/2-1-#{inst}.ly", [:write], fn file ->
    File.open("priv/scores/2/1/instruments/#{inst}.ily", [:write], fn file ->
      IO.puts(file, "#{inst} = \\relative c' {\n")
      IO.puts(file, "\\clef #{clef(inst)}")
      IO.puts(file, "<< {\n")
      IO.puts(file, en |> Enum.join("\n"))
      IO.puts(file, "\n} \\\\ {\n")
      IO.puts(file, fr |> Enum.join("\n"))
      IO.puts(file, "\n} >>")
      IO.puts(file, "\n}")
    end)
  end

  def solve([{a, :play}, {b, _}]) do
    {"ef4", b - a}
  end

  def solve([{a, :rest}, {b, _}]) do
    {"r4", b - a}
  end

  def solve([{a, :bend}, {b, _}]) do
    {
      "\\tweak Accidental.stencil #ly:text-interface::print\n\\tweak Accidental.text \\markup { \\musicglyph #\"accidentals.flat.arrowup\" }\nef4",
      b - a
    }
  end

  def solve([{a, :reset}, {b, _}]) do
    {"ef4", b - a}
  end

  defp clef("cello"), do: "bass"
  defp clef("viola"), do: "alto"
  defp clef(_), do: "treble"
end
