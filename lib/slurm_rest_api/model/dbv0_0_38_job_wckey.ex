# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.Dbv0038JobWckey do
  @moduledoc """
  Job assigned wckey details
  """

  @derive [Poison.Encoder]
  defstruct [
    :wckey,
    :flags
  ]

  @type t :: %__MODULE__{
    :wckey => String.t | nil,
    :flags => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.Dbv0038JobWckey do
  def decode(value, _options) do
    value
  end
end

