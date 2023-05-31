# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.Dbv0038ResponseWckeyDelete do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :meta,
    :errors
  ]

  @type t :: %__MODULE__{
    :meta => SlurmRestAPI.Model.Dbv0038Meta.t | nil,
    :errors => [SlurmRestAPI.Model.Dbv0038Error.t] | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.Dbv0038ResponseWckeyDelete do
  import SlurmRestAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:meta, :struct, SlurmRestAPI.Model.Dbv0038Meta, options)
    |> deserialize(:errors, :list, SlurmRestAPI.Model.Dbv0038Error, options)
  end
end

