# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0039PartitionInfoPriority do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :job_factor,
    :tier
  ]

  @type t :: %__MODULE__{
    :job_factor => integer() | nil,
    :tier => integer() | nil
  }

  def decode(value) do
    value
  end
end

