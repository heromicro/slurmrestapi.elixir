# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.V0039JobTime do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :user
  ]

  @type t :: %__MODULE__{
    :user => SlurmRestAPI.Model.V0039JobTimeUser.t | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.V0039JobTime do
  import SlurmRestAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:user, :struct, SlurmRestAPI.Model.V0039JobTimeUser, options)
  end
end

