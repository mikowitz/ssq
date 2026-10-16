defmodule SevenStringQuartets.MixProject do
  use Mix.Project

  def project do
    [
      app: :seven_string_quartets,
      version: "0.1.0",
      elixir: "~> 1.20",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:messiaen, "~> 0.1.0", path: "../messiaen"},
      {:xairo, "~> 0.1.0", runtime: false, github: "mikowitz/xairo"}
    ]
  end
end
