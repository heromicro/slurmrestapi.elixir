# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.V0039CronEntryLine do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :end
  ]

  @type t :: %__MODULE__{
    :end => integer() | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.V0039CronEntryLine do
  def decode(value, _options) do
    value
  end
end

