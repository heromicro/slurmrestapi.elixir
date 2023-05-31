# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.Dbv0037JobStepCpuRequestedFrequency do
  @moduledoc """
  CPU frequency requested
  """

  @derive [Poison.Encoder]
  defstruct [
    :min,
    :max
  ]

  @type t :: %__MODULE__{
    :min => integer() | nil,
    :max => integer() | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.Dbv0037JobStepCpuRequestedFrequency do
  def decode(value, _options) do
    value
  end
end

