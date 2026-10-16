defmodule SevenStringQuartets.Lilypond do
  def generate_base(qt, mvt) do
    path = "priv/scores/#{qt}/#{mvt}"
    :ok = File.mkdir_p(path)

    if !File.exists?(Path.join(path, "score.ly")) do
      {:ok, _files} = File.cp_r("priv/template", path)
    else
      IO.puts(:stderr, "Score for #{qt}/#{mvt} already exists.")
    end
  end
end
