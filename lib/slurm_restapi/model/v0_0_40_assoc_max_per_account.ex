# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0040AssocMaxPerAccount do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :wall_clock
  ]

  @type t :: %__MODULE__{
    :wall_clock => SlurmRESTAPI.Model.V0040Uint32NoVal.t | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:wall_clock, :struct, SlurmRESTAPI.Model.V0040Uint32NoVal)
  end
end

