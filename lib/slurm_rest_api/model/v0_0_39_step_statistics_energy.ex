# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.V0039StepStatisticsEnergy do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :consumed
  ]

  @type t :: %__MODULE__{
    :consumed => SlurmRestAPI.Model.V0039Uint64NoVal.t | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.V0039StepStatisticsEnergy do
  import SlurmRestAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:consumed, :struct, SlurmRestAPI.Model.V0039Uint64NoVal, options)
  end
end

