# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0041OpenapiSlurmdbdStatsRespStatisticsRollupsHourlyDuration do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :last,
    :max,
    :time
  ]

  @type t :: %__MODULE__{
    :last => integer() | nil,
    :max => integer() | nil,
    :time => integer() | nil
  }

  def decode(value) do
    value
  end
end

