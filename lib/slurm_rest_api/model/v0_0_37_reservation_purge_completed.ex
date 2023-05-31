# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.V0037ReservationPurgeCompleted do
  @moduledoc """
  If PURGE_COMP flag is set the amount of seconds this reservation will sit idle until it is revoked
  """

  @derive [Poison.Encoder]
  defstruct [
    :time
  ]

  @type t :: %__MODULE__{
    :time => integer() | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.V0037ReservationPurgeCompleted do
  def decode(value, _options) do
    value
  end
end

