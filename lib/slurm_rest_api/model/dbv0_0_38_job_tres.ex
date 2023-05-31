# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.Dbv0038JobTres do
  @moduledoc """
  TRES settings
  """

  @derive [Poison.Encoder]
  defstruct [
    :allocated,
    :requested
  ]

  @type t :: %__MODULE__{
    :allocated => [SlurmRestAPI.Model.Dbv0038TresListInner.t] | nil,
    :requested => [SlurmRestAPI.Model.Dbv0038TresListInner.t] | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.Dbv0038JobTres do
  import SlurmRestAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:allocated, :list, SlurmRestAPI.Model.Dbv0038TresListInner, options)
    |> deserialize(:requested, :list, SlurmRestAPI.Model.Dbv0038TresListInner, options)
  end
end

