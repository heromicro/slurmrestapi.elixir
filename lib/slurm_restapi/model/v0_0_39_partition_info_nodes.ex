# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0039PartitionInfoNodes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :allowed_allocation,
    :configured,
    :total
  ]

  @type t :: %__MODULE__{
    :allowed_allocation => String.t | nil,
    :configured => String.t | nil,
    :total => integer() | nil
  }

  def decode(value) do
    value
  end
end

