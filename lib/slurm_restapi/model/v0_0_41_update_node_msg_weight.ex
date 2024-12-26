# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0041UpdateNodeMsgWeight do
  @moduledoc """
  Weight of the node for scheduling purposes
  """

  @derive Jason.Encoder
  defstruct [
    :set,
    :infinite,
    :number
  ]

  @type t :: %__MODULE__{
    :set => boolean() | nil,
    :infinite => boolean() | nil,
    :number => integer() | nil
  }

  def decode(value) do
    value
  end
end

