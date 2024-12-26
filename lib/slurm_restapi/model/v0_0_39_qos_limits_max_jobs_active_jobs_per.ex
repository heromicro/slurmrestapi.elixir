# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0039QosLimitsMaxJobsActiveJobsPer do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :account,
    :user
  ]

  @type t :: %__MODULE__{
    :account => SlurmRESTAPI.Model.V0039Uint32NoVal.t | nil,
    :user => SlurmRESTAPI.Model.V0039Uint32NoVal.t | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:account, :struct, SlurmRESTAPI.Model.V0039Uint32NoVal)
     |> Deserializer.deserialize(:user, :struct, SlurmRESTAPI.Model.V0039Uint32NoVal)
  end
end

