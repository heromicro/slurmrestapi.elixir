# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.Dbv0039Warning do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :warning,
    :source,
    :description
  ]

  @type t :: %__MODULE__{
    :warning => String.t | nil,
    :source => String.t | nil,
    :description => String.t | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.Dbv0039Warning do
  def decode(value, _options) do
    value
  end
end

