# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.Dbv0037QosPreempt do
  @moduledoc """
  Preemption settings
  """

  @derive [Poison.Encoder]
  defstruct [
    :list,
    :mode,
    :exempt_time
  ]

  @type t :: %__MODULE__{
    :list => [String.t] | nil,
    :mode => [String.t] | nil,
    :exempt_time => integer() | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.Dbv0037QosPreempt do
  def decode(value, _options) do
    value
  end
end

