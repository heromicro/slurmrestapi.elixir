# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0041OpenapiNodesResp do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :nodes,
    :last_update,
    :meta,
    :errors,
    :warnings
  ]

  @type t :: %__MODULE__{
    :nodes => [SlurmRESTAPI.Model.V0041OpenapiNodesRespNodesInner.t],
    :last_update => SlurmRESTAPI.Model.V0041OpenapiNodesRespLastUpdate.t,
    :meta => SlurmRESTAPI.Model.V0041OpenapiSharesRespMeta.t | nil,
    :errors => [SlurmRESTAPI.Model.V0041OpenapiSharesRespErrorsInner.t] | nil,
    :warnings => [SlurmRESTAPI.Model.V0041OpenapiSharesRespWarningsInner.t] | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:nodes, :list, SlurmRESTAPI.Model.V0041OpenapiNodesRespNodesInner)
     |> Deserializer.deserialize(:last_update, :struct, SlurmRESTAPI.Model.V0041OpenapiNodesRespLastUpdate)
     |> Deserializer.deserialize(:meta, :struct, SlurmRESTAPI.Model.V0041OpenapiSharesRespMeta)
     |> Deserializer.deserialize(:errors, :list, SlurmRESTAPI.Model.V0041OpenapiSharesRespErrorsInner)
     |> Deserializer.deserialize(:warnings, :list, SlurmRESTAPI.Model.V0041OpenapiSharesRespWarningsInner)
  end
end

