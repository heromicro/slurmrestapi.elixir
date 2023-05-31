# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.V0039Assoc do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :account,
    :cluster,
    :default,
    :flags,
    :max,
    :is_default,
    :min,
    :parent_account,
    :partition,
    :priority,
    :qos,
    :shares_raw,
    :usage,
    :user
  ]

  @type t :: %__MODULE__{
    :account => String.t | nil,
    :cluster => String.t | nil,
    :default => SlurmRestAPI.Model.V0039AssocDefault.t | nil,
    :flags => [String.t] | nil,
    :max => SlurmRestAPI.Model.V0039AssocMax.t | nil,
    :is_default => boolean() | nil,
    :min => SlurmRestAPI.Model.V0039AssocMin.t | nil,
    :parent_account => String.t | nil,
    :partition => String.t | nil,
    :priority => SlurmRestAPI.Model.V0039Uint32NoVal.t | nil,
    :qos => [String.t] | nil,
    :shares_raw => integer() | nil,
    :usage => SlurmRestAPI.Model.V0039AssocUsage.t | nil,
    :user => String.t
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.V0039Assoc do
  import SlurmRestAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:default, :struct, SlurmRestAPI.Model.V0039AssocDefault, options)
    |> deserialize(:max, :struct, SlurmRestAPI.Model.V0039AssocMax, options)
    |> deserialize(:min, :struct, SlurmRestAPI.Model.V0039AssocMin, options)
    |> deserialize(:priority, :struct, SlurmRestAPI.Model.V0039Uint32NoVal, options)
    |> deserialize(:usage, :struct, SlurmRestAPI.Model.V0039AssocUsage, options)
  end
end

