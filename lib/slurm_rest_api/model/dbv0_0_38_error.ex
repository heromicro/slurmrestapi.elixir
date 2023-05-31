# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.Dbv0038Error do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :error_number,
    :error,
    :source,
    :description
  ]

  @type t :: %__MODULE__{
    :error_number => integer() | nil,
    :error => String.t | nil,
    :source => String.t | nil,
    :description => String.t | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.Dbv0038Error do
  def decode(value, _options) do
    value
  end
end

