# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0039AssocMin do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :priority_threshold
  ]

  @type t :: %__MODULE__{
    :priority_threshold => SlurmRESTAPI.Model.V0039Uint32NoVal.t | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:priority_threshold, :struct, SlurmRESTAPI.Model.V0039Uint32NoVal)
  end
end

