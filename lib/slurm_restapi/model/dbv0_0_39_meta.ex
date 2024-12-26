# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.Dbv0039Meta do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :plugin,
    :Slurm
  ]

  @type t :: %__MODULE__{
    :plugin => SlurmRESTAPI.Model.Dbv0039MetaPlugin.t | nil,
    :Slurm => SlurmRESTAPI.Model.Dbv0039MetaSlurm.t | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:plugin, :struct, SlurmRESTAPI.Model.Dbv0039MetaPlugin)
     |> Deserializer.deserialize(:Slurm, :struct, SlurmRESTAPI.Model.Dbv0039MetaSlurm)
  end
end

