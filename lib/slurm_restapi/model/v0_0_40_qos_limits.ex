# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0040QosLimits do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :grace_time,
    :max,
    :factor,
    :min
  ]

  @type t :: %__MODULE__{
    :grace_time => integer() | nil,
    :max => SlurmRESTAPI.Model.V0040QosLimitsMax.t | nil,
    :factor => SlurmRESTAPI.Model.V0040Float64NoVal.t | nil,
    :min => SlurmRESTAPI.Model.V0040QosLimitsMin.t | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:max, :struct, SlurmRESTAPI.Model.V0040QosLimitsMax)
     |> Deserializer.deserialize(:factor, :struct, SlurmRESTAPI.Model.V0040Float64NoVal)
     |> Deserializer.deserialize(:min, :struct, SlurmRESTAPI.Model.V0040QosLimitsMin)
  end
end

