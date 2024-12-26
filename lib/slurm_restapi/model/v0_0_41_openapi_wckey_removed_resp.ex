# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0041OpenapiWckeyRemovedResp do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :deleted_wckeys,
    :meta,
    :errors,
    :warnings
  ]

  @type t :: %__MODULE__{
    :deleted_wckeys => [String.t],
    :meta => SlurmRESTAPI.Model.V0041OpenapiSharesRespMeta.t | nil,
    :errors => [SlurmRESTAPI.Model.V0041OpenapiSharesRespErrorsInner.t] | nil,
    :warnings => [SlurmRESTAPI.Model.V0041OpenapiSharesRespWarningsInner.t] | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:meta, :struct, SlurmRESTAPI.Model.V0041OpenapiSharesRespMeta)
     |> Deserializer.deserialize(:errors, :list, SlurmRESTAPI.Model.V0041OpenapiSharesRespErrorsInner)
     |> Deserializer.deserialize(:warnings, :list, SlurmRESTAPI.Model.V0041OpenapiSharesRespWarningsInner)
  end
end

