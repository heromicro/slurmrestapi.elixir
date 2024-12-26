# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0040JobRes do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :nodes,
    :allocated_cores,
    :allocated_cpus,
    :allocated_hosts,
    :allocated_nodes
  ]

  @type t :: %__MODULE__{
    :nodes => String.t | nil,
    :allocated_cores => integer() | nil,
    :allocated_cpus => integer() | nil,
    :allocated_hosts => integer() | nil,
    :allocated_nodes => [any()] | nil
  }

  def decode(value) do
    value
  end
end

