# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0040QosLimitsMaxJobsActiveJobs do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :per
  ]

  @type t :: %__MODULE__{
    :per => SlurmRESTAPI.Model.V0040QosLimitsMaxJobsActiveJobsPer.t | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:per, :struct, SlurmRESTAPI.Model.V0040QosLimitsMaxJobsActiveJobsPer)
  end
end

