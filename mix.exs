defmodule SlurmRestAPI.Mixfile do
  use Mix.Project

  def project do
    [
      app: :slurmrestapi,
      version: "0.0.39",
      elixir: "~> 1.10",
      build_embedded: Mix.env() == :prod,
      start_permanent: Mix.env() == :prod,
      package: package(),
      description: "API to access and control Slurm.",
      deps: deps()
    ]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    # Specify extra applications you'll use from Erlang/Elixir
    [extra_applications: [:logger]]
  end

  # Dependencies can be Hex packages:
  #
  #   {:my_dep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:my_dep, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.3.0"}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    [
      {:tesla, "~> 1.4"},
      {:poison, "~> 3.0"},
      {:ex_doc, "~> 0.28", only: :dev, runtime: false}
    ]
  end

   defp package do
      [
        name: "slurmrestapi",
        files: ~w(.formatter.exs config lib mix.exs README* LICENSE*),
      ]
  end
end
