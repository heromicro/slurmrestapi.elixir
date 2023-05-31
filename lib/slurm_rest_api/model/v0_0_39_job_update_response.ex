# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.V0039JobUpdateResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :meta,
    :errors,
    :warnings,
    :results
  ]

  @type t :: %__MODULE__{
    :meta => SlurmRestAPI.Model.V0039Meta.t | nil,
    :errors => [SlurmRestAPI.Model.V0039Error.t] | nil,
    :warnings => [SlurmRestAPI.Model.V0039Warning.t] | nil,
    :results => [SlurmRestAPI.Model.V0039JobArrayResponseMsgInner.t] | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.V0039JobUpdateResponse do
  import SlurmRestAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:meta, :struct, SlurmRestAPI.Model.V0039Meta, options)
    |> deserialize(:errors, :list, SlurmRestAPI.Model.V0039Error, options)
    |> deserialize(:warnings, :list, SlurmRestAPI.Model.V0039Warning, options)
    |> deserialize(:results, :list, SlurmRestAPI.Model.V0039JobArrayResponseMsgInner, options)
  end
end

