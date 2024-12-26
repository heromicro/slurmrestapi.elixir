# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0040AcctGatherEnergy do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :average_watts,
    :base_consumed_energy,
    :consumed_energy,
    :current_watts,
    :previous_consumed_energy,
    :last_collected
  ]

  @type t :: %__MODULE__{
    :average_watts => integer() | nil,
    :base_consumed_energy => integer() | nil,
    :consumed_energy => integer() | nil,
    :current_watts => SlurmRESTAPI.Model.V0040Uint32NoVal.t | nil,
    :previous_consumed_energy => integer() | nil,
    :last_collected => integer() | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:current_watts, :struct, SlurmRESTAPI.Model.V0040Uint32NoVal)
  end
end

