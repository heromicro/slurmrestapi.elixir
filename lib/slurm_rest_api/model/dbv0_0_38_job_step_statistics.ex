# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.Dbv0038JobStepStatistics do
  @moduledoc """
  Statistics of job step
  """

  @derive [Poison.Encoder]
  defstruct [
    :CPU,
    :energy
  ]

  @type t :: %__MODULE__{
    :CPU => SlurmRestAPI.Model.Dbv0038JobStepStatisticsCpu.t | nil,
    :energy => SlurmRestAPI.Model.Dbv0038JobStepStatisticsEnergy.t | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.Dbv0038JobStepStatistics do
  import SlurmRestAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:CPU, :struct, SlurmRestAPI.Model.Dbv0038JobStepStatisticsCpu, options)
    |> deserialize(:energy, :struct, SlurmRestAPI.Model.Dbv0038JobStepStatisticsEnergy, options)
  end
end

