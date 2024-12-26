# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTres do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :requested,
    :consumed,
    :allocated
  ]

  @type t :: %__MODULE__{
    :requested => SlurmRESTAPI.Model.V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequested.t | nil,
    :consumed => SlurmRESTAPI.Model.V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumed.t | nil,
    :allocated => [SlurmRESTAPI.Model.V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner.t] | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:requested, :struct, SlurmRESTAPI.Model.V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequested)
     |> Deserializer.deserialize(:consumed, :struct, SlurmRESTAPI.Model.V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresConsumed)
     |> Deserializer.deserialize(:allocated, :list, SlurmRESTAPI.Model.V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)
  end
end

