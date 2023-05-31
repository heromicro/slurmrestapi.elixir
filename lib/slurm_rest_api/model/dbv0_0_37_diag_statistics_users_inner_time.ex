# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.Dbv0037DiagStatisticsUsersInnerTime do
  @moduledoc """
  Time values
  """

  @derive [Poison.Encoder]
  defstruct [
    :average,
    :total
  ]

  @type t :: %__MODULE__{
    :average => integer() | nil,
    :total => integer() | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.Dbv0037DiagStatisticsUsersInnerTime do
  def decode(value, _options) do
    value
  end
end

