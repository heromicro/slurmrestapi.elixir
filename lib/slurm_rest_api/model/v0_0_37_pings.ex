# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.V0037Pings do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :errors,
    :pings
  ]

  @type t :: %__MODULE__{
    :errors => [SlurmRestAPI.Model.V0037Error.t] | nil,
    :pings => [SlurmRestAPI.Model.V0037Ping.t] | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.V0037Pings do
  import SlurmRestAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:errors, :list, SlurmRestAPI.Model.V0037Error, options)
    |> deserialize(:pings, :list, SlurmRestAPI.Model.V0037Ping, options)
  end
end

