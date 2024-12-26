# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0040JobSubmitResponseMsg do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :job_id,
    :step_id,
    :error_code,
    :error,
    :job_submit_user_msg
  ]

  @type t :: %__MODULE__{
    :job_id => integer() | nil,
    :step_id => String.t | nil,
    :error_code => integer() | nil,
    :error => String.t | nil,
    :job_submit_user_msg => String.t | nil
  }

  def decode(value) do
    value
  end
end

