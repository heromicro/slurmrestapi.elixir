# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.V0039AssocDefault do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :qos
  ]

  @type t :: %__MODULE__{
    :qos => String.t | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.V0039AssocDefault do
  def decode(value, _options) do
    value
  end
end

