# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0039AssocMaxJobs do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :per,
    :active,
    :accruing,
    :total
  ]

  @type t :: %__MODULE__{
    :per => SlurmRESTAPI.Model.V0039AssocMaxJobsPer.t | nil,
    :active => SlurmRESTAPI.Model.V0039Uint32NoVal.t | nil,
    :accruing => SlurmRESTAPI.Model.V0039Uint32NoVal.t | nil,
    :total => SlurmRESTAPI.Model.V0039Uint32NoVal.t | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:per, :struct, SlurmRESTAPI.Model.V0039AssocMaxJobsPer)
     |> Deserializer.deserialize(:active, :struct, SlurmRESTAPI.Model.V0039Uint32NoVal)
     |> Deserializer.deserialize(:accruing, :struct, SlurmRESTAPI.Model.V0039Uint32NoVal)
     |> Deserializer.deserialize(:total, :struct, SlurmRESTAPI.Model.V0039Uint32NoVal)
  end
end

