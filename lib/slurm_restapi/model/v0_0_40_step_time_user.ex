# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0040StepTimeUser do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :seconds,
    :microseconds
  ]

  @type t :: %__MODULE__{
    :seconds => integer() | nil,
    :microseconds => integer() | nil
  }

  def decode(value) do
    value
  end
end

