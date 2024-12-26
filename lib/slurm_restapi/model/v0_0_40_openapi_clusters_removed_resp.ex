# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0040OpenapiClustersRemovedResp do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :deleted_clusters,
    :meta,
    :errors,
    :warnings
  ]

  @type t :: %__MODULE__{
    :deleted_clusters => [String.t],
    :meta => SlurmRESTAPI.Model.V0040OpenapiMeta.t | nil,
    :errors => [SlurmRESTAPI.Model.V0040OpenapiError.t] | nil,
    :warnings => [SlurmRESTAPI.Model.V0040OpenapiWarning.t] | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:meta, :struct, SlurmRESTAPI.Model.V0040OpenapiMeta)
     |> Deserializer.deserialize(:errors, :list, SlurmRESTAPI.Model.V0040OpenapiError)
     |> Deserializer.deserialize(:warnings, :list, SlurmRESTAPI.Model.V0040OpenapiWarning)
  end
end

