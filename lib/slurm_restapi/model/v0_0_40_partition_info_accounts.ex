# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0040PartitionInfoAccounts do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :allowed,
    :deny
  ]

  @type t :: %__MODULE__{
    :allowed => String.t | nil,
    :deny => String.t | nil
  }

  def decode(value) do
    value
  end
end

