# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0040QosLimitsMinTresPer do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :job
  ]

  @type t :: %__MODULE__{
    :job => [SlurmRESTAPI.Model.V0040Tres.t] | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:job, :list, SlurmRESTAPI.Model.V0040Tres)
  end
end

