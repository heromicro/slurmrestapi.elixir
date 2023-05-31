# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.Dbv0037ResponseClusterAdd do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :errors
  ]

  @type t :: %__MODULE__{
    :errors => [SlurmRestAPI.Model.Dbv0037Error.t] | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.Dbv0037ResponseClusterAdd do
  import SlurmRestAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:errors, :list, SlurmRestAPI.Model.Dbv0037Error, options)
  end
end

