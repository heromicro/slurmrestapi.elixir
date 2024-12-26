# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0040StepTime do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :elapsed,
    :end,
    :start,
    :suspended,
    :system,
    :total,
    :user
  ]

  @type t :: %__MODULE__{
    :elapsed => integer() | nil,
    :end => SlurmRESTAPI.Model.V0040Uint64NoVal.t | nil,
    :start => SlurmRESTAPI.Model.V0040Uint64NoVal.t | nil,
    :suspended => integer() | nil,
    :system => SlurmRESTAPI.Model.V0040StepTimeSystem.t | nil,
    :total => SlurmRESTAPI.Model.V0040StepTimeTotal.t | nil,
    :user => SlurmRESTAPI.Model.V0040StepTimeUser.t | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:end, :struct, SlurmRESTAPI.Model.V0040Uint64NoVal)
     |> Deserializer.deserialize(:start, :struct, SlurmRESTAPI.Model.V0040Uint64NoVal)
     |> Deserializer.deserialize(:system, :struct, SlurmRESTAPI.Model.V0040StepTimeSystem)
     |> Deserializer.deserialize(:total, :struct, SlurmRESTAPI.Model.V0040StepTimeTotal)
     |> Deserializer.deserialize(:user, :struct, SlurmRESTAPI.Model.V0040StepTimeUser)
  end
end

