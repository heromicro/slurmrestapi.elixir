# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0040StatsUser do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :user,
    :count,
    :time
  ]

  @type t :: %__MODULE__{
    :user => String.t | nil,
    :count => integer() | nil,
    :time => SlurmRESTAPI.Model.V0040StatsRpcTime.t | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:time, :struct, SlurmRESTAPI.Model.V0040StatsRpcTime)
  end
end

