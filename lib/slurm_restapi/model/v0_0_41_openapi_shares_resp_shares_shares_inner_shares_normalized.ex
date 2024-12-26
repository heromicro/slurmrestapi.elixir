# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0041OpenapiSharesRespSharesSharesInnerSharesNormalized do
  @moduledoc """
  Normalized shares
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
    :number => float() | nil
  }

  def decode(value) do
    value
  end
end

