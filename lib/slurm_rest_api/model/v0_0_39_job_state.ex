# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.V0039JobState do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :reason
  ]

  @type t :: %__MODULE__{
    :reason => String.t | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.V0039JobState do
  def decode(value, _options) do
    value
  end
end

