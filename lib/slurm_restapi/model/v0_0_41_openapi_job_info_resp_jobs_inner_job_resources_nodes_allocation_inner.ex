# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInner do
  @moduledoc """
  Job resources for a node
  """

  @derive Jason.Encoder
  defstruct [
    :index,
    :name,
    :cpus,
    :memory,
    :sockets
  ]

  @type t :: %__MODULE__{
    :index => integer(),
    :name => String.t,
    :cpus => SlurmRESTAPI.Model.V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus.t | nil,
    :memory => SlurmRESTAPI.Model.V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory.t | nil,
    :sockets => [SlurmRESTAPI.Model.V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner.t]
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:cpus, :struct, SlurmRESTAPI.Model.V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerCpus)
     |> Deserializer.deserialize(:memory, :struct, SlurmRESTAPI.Model.V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerMemory)
     |> Deserializer.deserialize(:sockets, :list, SlurmRESTAPI.Model.V0041OpenapiJobInfoRespJobsInnerJobResourcesNodesAllocationInnerSocketsInner)
  end
end

