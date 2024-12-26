# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0041OpenapiSlurmdbdConfigResp do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :clusters,
    :tres,
    :accounts,
    :users,
    :qos,
    :wckeys,
    :associations,
    :instances,
    :meta,
    :errors,
    :warnings
  ]

  @type t :: %__MODULE__{
    :clusters => [SlurmRESTAPI.Model.V0041OpenapiSlurmdbdConfigRespClustersInner.t] | nil,
    :tres => [SlurmRESTAPI.Model.V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner.t] | nil,
    :accounts => [SlurmRESTAPI.Model.V0041OpenapiSlurmdbdConfigRespAccountsInner.t] | nil,
    :users => [SlurmRESTAPI.Model.V0041OpenapiSlurmdbdConfigRespUsersInner.t] | nil,
    :qos => [SlurmRESTAPI.Model.V0041OpenapiSlurmdbdConfigRespQosInner.t] | nil,
    :wckeys => [SlurmRESTAPI.Model.V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner.t] | nil,
    :associations => [SlurmRESTAPI.Model.V0041OpenapiSlurmdbdConfigRespAssociationsInner.t] | nil,
    :instances => [SlurmRESTAPI.Model.V0041OpenapiSlurmdbdConfigRespInstancesInner.t] | nil,
    :meta => SlurmRESTAPI.Model.V0041OpenapiSharesRespMeta.t | nil,
    :errors => [SlurmRESTAPI.Model.V0041OpenapiSharesRespErrorsInner.t] | nil,
    :warnings => [SlurmRESTAPI.Model.V0041OpenapiSharesRespWarningsInner.t] | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:clusters, :list, SlurmRESTAPI.Model.V0041OpenapiSlurmdbdConfigRespClustersInner)
     |> Deserializer.deserialize(:tres, :list, SlurmRESTAPI.Model.V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner)
     |> Deserializer.deserialize(:accounts, :list, SlurmRESTAPI.Model.V0041OpenapiSlurmdbdConfigRespAccountsInner)
     |> Deserializer.deserialize(:users, :list, SlurmRESTAPI.Model.V0041OpenapiSlurmdbdConfigRespUsersInner)
     |> Deserializer.deserialize(:qos, :list, SlurmRESTAPI.Model.V0041OpenapiSlurmdbdConfigRespQosInner)
     |> Deserializer.deserialize(:wckeys, :list, SlurmRESTAPI.Model.V0041OpenapiSlurmdbdConfigRespUsersInnerWckeysInner)
     |> Deserializer.deserialize(:associations, :list, SlurmRESTAPI.Model.V0041OpenapiSlurmdbdConfigRespAssociationsInner)
     |> Deserializer.deserialize(:instances, :list, SlurmRESTAPI.Model.V0041OpenapiSlurmdbdConfigRespInstancesInner)
     |> Deserializer.deserialize(:meta, :struct, SlurmRESTAPI.Model.V0041OpenapiSharesRespMeta)
     |> Deserializer.deserialize(:errors, :list, SlurmRESTAPI.Model.V0041OpenapiSharesRespErrorsInner)
     |> Deserializer.deserialize(:warnings, :list, SlurmRESTAPI.Model.V0041OpenapiSharesRespWarningsInner)
  end
end

