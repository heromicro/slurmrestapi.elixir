# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0040OpenapiLicensesResp do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :licenses,
    :last_update,
    :meta,
    :errors,
    :warnings
  ]

  @type t :: %__MODULE__{
    :licenses => [SlurmRESTAPI.Model.V0040License.t],
    :last_update => SlurmRESTAPI.Model.V0040Uint64NoVal.t,
    :meta => SlurmRESTAPI.Model.V0040OpenapiMeta.t | nil,
    :errors => [SlurmRESTAPI.Model.V0040OpenapiError.t] | nil,
    :warnings => [SlurmRESTAPI.Model.V0040OpenapiWarning.t] | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:licenses, :list, SlurmRESTAPI.Model.V0040License)
     |> Deserializer.deserialize(:last_update, :struct, SlurmRESTAPI.Model.V0040Uint64NoVal)
     |> Deserializer.deserialize(:meta, :struct, SlurmRESTAPI.Model.V0040OpenapiMeta)
     |> Deserializer.deserialize(:errors, :list, SlurmRESTAPI.Model.V0040OpenapiError)
     |> Deserializer.deserialize(:warnings, :list, SlurmRESTAPI.Model.V0040OpenapiWarning)
  end
end

