# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.Dbv0039WckeyInfo do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :meta,
    :errors,
    :wckeys
  ]

  @type t :: %__MODULE__{
    :meta => SlurmRESTAPI.Model.Dbv0039Meta.t | nil,
    :errors => [SlurmRESTAPI.Model.Dbv0039Error.t] | nil,
    :wckeys => [SlurmRESTAPI.Model.V0039Wckey.t] | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:meta, :struct, SlurmRESTAPI.Model.Dbv0039Meta)
     |> Deserializer.deserialize(:errors, :list, SlurmRESTAPI.Model.Dbv0039Error)
     |> Deserializer.deserialize(:wckeys, :list, SlurmRESTAPI.Model.V0039Wckey)
  end
end

