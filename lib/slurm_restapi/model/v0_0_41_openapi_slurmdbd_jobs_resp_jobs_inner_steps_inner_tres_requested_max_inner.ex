# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0041OpenapiSlurmdbdJobsRespJobsInnerStepsInnerTresRequestedMaxInner do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :type,
    :name,
    :id,
    :count
  ]

  @type t :: %__MODULE__{
    :type => String.t,
    :name => String.t | nil,
    :id => integer() | nil,
    :count => integer() | nil
  }

  def decode(value) do
    value
  end
end

