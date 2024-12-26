# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0040Wckey do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :accounting,
    :cluster,
    :id,
    :name,
    :user,
    :flags
  ]

  @type t :: %__MODULE__{
    :accounting => [SlurmRESTAPI.Model.V0040Accounting.t] | nil,
    :cluster => String.t,
    :id => integer() | nil,
    :name => String.t,
    :user => String.t,
    :flags => [String.t] | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:accounting, :list, SlurmRESTAPI.Model.V0040Accounting)
  end
end

