defmodule SevenStringQuartets do
  def movement(qt, mvt, lang \\ :en, opts \\ []) do
    orig_title =
      File.read!("priv/texts/#{lang}/#{qt}/#{mvt}.txt")
      |> String.split("\n\n")
      |> Enum.at(0)

    [title | instruments] =
      File.read!("priv/texts/#{lang}/#{qt}/#{mvt}.txt")
      |> String.downcase()
      |> String.split("\n\n")

    [[_, title]] = Regex.scan(~r/\(([^)]+)\)/, title)

    set = title |> to_charlist() |> strip_accents() |> MapSet.new()

    # instruments =
    instruments =
      Enum.map(instruments, fn stanza ->
        stanza
        |> String.replace(~r/[\n\s]+/, " ")
        |> group(Keyword.put(opts, :set, set))
      end)
      |> then(fn insts ->
        Enum.zip(~w(violinI violinII viola cello), insts)
      end)
      |> Enum.into(%{})

    {orig_title, instruments}
  end

  def group(str, options \\ []) do
    spaces = Keyword.get(options, :spaces, true)
    split_on_spaces = Keyword.get(options, :split_on_spaces, false)
    set = Keyword.get(options, :set, MapSet.new([?\s, ?\n | Enum.into(?a..?z, [])]))

    str
    |> to_charlist()
    |> filter(spaces)
    |> Enum.map(fn c ->
      [to_string([c]), c in set, c == ?\s]
    end)
    |> split(split_on_spaces)
    |> Enum.map(fn [[_, b, _] | _] = chars ->
      [
        b,
        Enum.map(chars, &Enum.at(&1, 0)) |> Enum.join("")
      ]
    end)
  end

  defp filter(chars, include_spaces) do
    case include_spaces do
      true -> Enum.filter(chars, by_alpha_and_spaces())
      false -> Enum.filter(chars, by_alpha())
    end
  end

  defp split(chars, split_on_spaces) do
    case split_on_spaces do
      true -> Enum.chunk_by(chars, &Enum.drop(&1, 1))
      false -> Enum.chunk_by(chars, &Enum.at(&1, 1))
    end
  end

  defp strip_accents([]), do: []
  defp strip_accents([224 | rest]), do: [?a | strip_accents(rest)]
  defp strip_accents([226 | rest]), do: [?a | strip_accents(rest)]
  defp strip_accents([232 | rest]), do: [?e | strip_accents(rest)]
  defp strip_accents([233 | rest]), do: [?e | strip_accents(rest)]
  defp strip_accents([238 | rest]), do: [?e | strip_accents(rest)]
  defp strip_accents([339 | rest]), do: [?i | strip_accents(rest)]
  defp strip_accents([818 | rest]), do: [?o, ?e | strip_accents(rest)]
  defp strip_accents([c | rest]), do: [c | strip_accents(rest)]

  defp by_alpha_and_spaces, do: &(&1 in ?a..?z || &1 == ?\s || &1 == ?\n)
  defp by_alpha, do: &(&1 in ?a..?z)
end
