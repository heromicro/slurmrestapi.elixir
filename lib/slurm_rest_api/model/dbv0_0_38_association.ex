# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.Dbv0038Association do
  @moduledoc """
  Association description
  """

  @derive [Poison.Encoder]
  defstruct [
    :account,
    :cluster,
    :default,
    :flags,
    :max,
    :min,
    :parent_account,
    :partition,
    :priority,
    :shares_raw,
    :usage,
    :user,
    :QOS
  ]

  @type t :: %__MODULE__{
    :account => String.t | nil,
    :cluster => String.t | nil,
    :default => SlurmRestAPI.Model.Dbv0038AssociationDefault.t | nil,
    :flags => [String.t] | nil,
    :max => SlurmRestAPI.Model.Dbv0038AssociationMax.t | nil,
    :min => SlurmRestAPI.Model.Dbv0038AssociationMin.t | nil,
    :parent_account => String.t | nil,
    :partition => String.t | nil,
    :priority => integer() | nil,
    :shares_raw => integer() | nil,
    :usage => SlurmRestAPI.Model.Dbv0038AssociationUsage.t | nil,
    :user => String.t | nil,
    :QOS => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.Dbv0038Association do
  import SlurmRestAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:default, :struct, SlurmRestAPI.Model.Dbv0038AssociationDefault, options)
    |> deserialize(:max, :struct, SlurmRestAPI.Model.Dbv0038AssociationMax, options)
    |> deserialize(:min, :struct, SlurmRestAPI.Model.Dbv0038AssociationMin, options)
    |> deserialize(:usage, :struct, SlurmRestAPI.Model.Dbv0038AssociationUsage, options)
  end
end

