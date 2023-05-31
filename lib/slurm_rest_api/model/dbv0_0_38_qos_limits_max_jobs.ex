# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.Dbv0038QosLimitsMaxJobs do
  @moduledoc """
  Limits on jobs settings
  """

  @derive [Poison.Encoder]
  defstruct [
    :active_jobs
  ]

  @type t :: %__MODULE__{
    :active_jobs => SlurmRestAPI.Model.Dbv0038QosLimitsMaxJobsActiveJobs.t | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.Dbv0038QosLimitsMaxJobs do
  import SlurmRestAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:active_jobs, :struct, SlurmRestAPI.Model.Dbv0038QosLimitsMaxJobsActiveJobs, options)
  end
end

