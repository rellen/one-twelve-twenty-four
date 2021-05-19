defmodule OneTwelveTwentyFour.Mixfile do
  use Mix.Project

  def project do
    [app: :one_twelve_twenty_four, version: "0.1.0", elixir: "~> 1.0", deps: deps()]
  end

  def application do
    [applications: [:logger]]
  end

  defp deps do
    [
      {:benchee, "~> 1.0", only: :dev}
    ]
  end
end
