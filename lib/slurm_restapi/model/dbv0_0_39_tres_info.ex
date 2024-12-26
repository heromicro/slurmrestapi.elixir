# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.Dbv0039TresInfo do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :meta,
    :errors,
    :warnings,
    :tres
  ]

  @type t :: %__MODULE__{
    :meta => SlurmRESTAPI.Model.Dbv0039Meta.t | nil,
    :errors => [SlurmRESTAPI.Model.Dbv0039Error.t] | nil,
    :warnings => [SlurmRESTAPI.Model.Dbv0039Warning.t] | nil,
    :tres => [SlurmRESTAPI.Model.V0039Tres.t] | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:meta, :struct, SlurmRESTAPI.Model.Dbv0039Meta)
     |> Deserializer.deserialize(:errors, :list, SlurmRESTAPI.Model.Dbv0039Error)
     |> Deserializer.deserialize(:warnings, :list, SlurmRESTAPI.Model.Dbv0039Warning)
     |> Deserializer.deserialize(:tres, :list, SlurmRESTAPI.Model.V0039Tres)
  end
end

