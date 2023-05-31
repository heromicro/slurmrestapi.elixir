# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.Dbv0038JobStepStatisticsEnergy do
  @moduledoc """
  Statistics of energy
  """

  @derive [Poison.Encoder]
  defstruct [
    :consumed
  ]

  @type t :: %__MODULE__{
    :consumed => integer() | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.Dbv0038JobStepStatisticsEnergy do
  def decode(value, _options) do
    value
  end
end

