defmodule SevenStringQuartets.Planner do
  def plan(events) do
    Enum.chunk_every(events, 2, 1, :discard)
    |> Enum.map(&solve/1)
    |> Enum.map(fn
      {p, 1} -> p
      {p, n} -> "#{p}\ns4 * #{n - 1}"
    end)
  end

  def solve([{a, :play}, {b, _}]) do
    {"ef4", b - a}
  end

  # def solve([{a, :play}, {b, :rest}]) do
  #   "ef4 * #{b - a}"
  # end

  def solve([{a, :rest}, {b, _}]) do
    {"r4", b - a}
  end

  def solve([{a, :bend}, {b, _}]) do
    {
      "\\tweak Accidental.stencil #ly:text-interface::print\n\\tweak Accidental.text \\markup { \\musicglyph #\"accidentals.flat.arrowup\" }\nef4",
      b - a
    }
  end

  # def solve([{a, :bend}, {b, :rest}]) do
  #   "f4 * #{b - a}"
  # end

  def solve([{a, :reset}, {b, _}]) do
    {"ef4", b - a}
  end

  # def solve([{a, :reset}, {b, :bend}]) do
  #   "ef4 * #{b - a}"
  # end
end
