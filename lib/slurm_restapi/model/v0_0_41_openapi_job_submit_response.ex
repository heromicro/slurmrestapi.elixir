# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0041OpenapiJobSubmitResponse do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :result,
    :job_id,
    :step_id,
    :job_submit_user_msg,
    :meta,
    :errors,
    :warnings
  ]

  @type t :: %__MODULE__{
    :result => SlurmRESTAPI.Model.V0041OpenapiJobSubmitResponseResult.t | nil,
    :job_id => integer() | nil,
    :step_id => String.t | nil,
    :job_submit_user_msg => String.t | nil,
    :meta => SlurmRESTAPI.Model.V0041OpenapiSharesRespMeta.t | nil,
    :errors => [SlurmRESTAPI.Model.V0041OpenapiSharesRespErrorsInner.t] | nil,
    :warnings => [SlurmRESTAPI.Model.V0041OpenapiSharesRespWarningsInner.t] | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:result, :struct, SlurmRESTAPI.Model.V0041OpenapiJobSubmitResponseResult)
     |> Deserializer.deserialize(:meta, :struct, SlurmRESTAPI.Model.V0041OpenapiSharesRespMeta)
     |> Deserializer.deserialize(:errors, :list, SlurmRESTAPI.Model.V0041OpenapiSharesRespErrorsInner)
     |> Deserializer.deserialize(:warnings, :list, SlurmRESTAPI.Model.V0041OpenapiSharesRespWarningsInner)
  end
end

