# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.Dbv0037DiagStatisticsRollupsInner do
  @moduledoc """
  Rollup statistics
  """

  @derive [Poison.Encoder]
  defstruct [
    :type,
    :last_run,
    :last_cycle,
    :max_cycle,
    :total_time,
    :mean_cycles
  ]

  @type t :: %__MODULE__{
    :type => String.t | nil,
    :last_run => integer() | nil,
    :last_cycle => integer() | nil,
    :max_cycle => integer() | nil,
    :total_time => integer() | nil,
    :mean_cycles => integer() | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.Dbv0037DiagStatisticsRollupsInner do
  def decode(value, _options) do
    value
  end
end

