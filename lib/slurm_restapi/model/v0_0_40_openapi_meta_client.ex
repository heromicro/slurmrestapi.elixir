# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0040OpenapiMetaClient do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :source,
    :user,
    :group
  ]

  @type t :: %__MODULE__{
    :source => String.t | nil,
    :user => String.t | nil,
    :group => String.t | nil
  }

  def decode(value) do
    value
  end
end

