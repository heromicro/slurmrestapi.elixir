# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.V0039JobExitCodeSignal do
  @moduledoc """
  Job exited due to signal
  """

  @derive [Poison.Encoder]
  defstruct [
    :signal_id,
    :name
  ]

  @type t :: %__MODULE__{
    :signal_id => integer() | nil,
    :name => String.t | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.V0039JobExitCodeSignal do
  def decode(value, _options) do
    value
  end
end

