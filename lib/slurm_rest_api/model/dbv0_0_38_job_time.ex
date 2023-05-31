# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.Dbv0038JobTime do
  @moduledoc """
  Time properties
  """

  @derive [Poison.Encoder]
  defstruct [
    :elapsed,
    :eligible,
    :end,
    :start,
    :submission,
    :suspended,
    :system,
    :total,
    :user,
    :limit
  ]

  @type t :: %__MODULE__{
    :elapsed => integer() | nil,
    :eligible => integer() | nil,
    :end => integer() | nil,
    :start => integer() | nil,
    :submission => integer() | nil,
    :suspended => integer() | nil,
    :system => SlurmRestAPI.Model.Dbv0038JobTimeSystem.t | nil,
    :total => SlurmRestAPI.Model.Dbv0038JobTimeTotal.t | nil,
    :user => SlurmRestAPI.Model.Dbv0038JobTimeUser.t | nil,
    :limit => integer() | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.Dbv0038JobTime do
  import SlurmRestAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:system, :struct, SlurmRestAPI.Model.Dbv0038JobTimeSystem, options)
    |> deserialize(:total, :struct, SlurmRestAPI.Model.Dbv0038JobTimeTotal, options)
    |> deserialize(:user, :struct, SlurmRestAPI.Model.Dbv0038JobTimeUser, options)
  end
end

