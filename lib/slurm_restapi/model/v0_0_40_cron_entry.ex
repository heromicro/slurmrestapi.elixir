# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0040CronEntry do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :flags,
    :minute,
    :hour,
    :day_of_month,
    :month,
    :day_of_week,
    :specification,
    :command,
    :line
  ]

  @type t :: %__MODULE__{
    :flags => [String.t] | nil,
    :minute => String.t | nil,
    :hour => String.t | nil,
    :day_of_month => String.t | nil,
    :month => String.t | nil,
    :day_of_week => String.t | nil,
    :specification => String.t | nil,
    :command => String.t | nil,
    :line => SlurmRESTAPI.Model.V0040CronEntryLine.t | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:line, :struct, SlurmRESTAPI.Model.V0040CronEntryLine)
  end
end

