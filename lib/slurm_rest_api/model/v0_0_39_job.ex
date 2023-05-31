# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.V0039Job do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :account,
    :comment,
    :allocation_nodes,
    :array,
    :association,
    :block,
    :cluster,
    :constraints,
    :container,
    :derived_exit_code,
    :time,
    :exit_code,
    :extra,
    :failed_node,
    :flags,
    :group,
    :het,
    :job_id,
    :name,
    :licenses,
    :mcs,
    :nodes,
    :partition,
    :priority,
    :qos,
    :required,
    :kill_request_user,
    :reservation,
    :script,
    :state,
    :steps,
    :submit_line,
    :tres,
    :used_gres,
    :user,
    :wckey,
    :working_directory
  ]

  @type t :: %__MODULE__{
    :account => String.t | nil,
    :comment => SlurmRestAPI.Model.V0039JobComment.t | nil,
    :allocation_nodes => integer() | nil,
    :array => SlurmRestAPI.Model.V0039JobArray.t | nil,
    :association => SlurmRestAPI.Model.V0039AssocShort.t | nil,
    :block => String.t | nil,
    :cluster => String.t | nil,
    :constraints => String.t | nil,
    :container => String.t | nil,
    :derived_exit_code => SlurmRestAPI.Model.V0039JobExitCode.t | nil,
    :time => SlurmRestAPI.Model.V0039JobTime.t | nil,
    :exit_code => SlurmRestAPI.Model.V0039JobExitCode.t | nil,
    :extra => String.t | nil,
    :failed_node => String.t | nil,
    :flags => [String.t] | nil,
    :group => String.t | nil,
    :het => SlurmRestAPI.Model.V0039JobHet.t | nil,
    :job_id => integer() | nil,
    :name => String.t | nil,
    :licenses => String.t | nil,
    :mcs => SlurmRestAPI.Model.V0039JobMcs.t | nil,
    :nodes => String.t | nil,
    :partition => String.t | nil,
    :priority => SlurmRestAPI.Model.V0039Uint32NoVal.t | nil,
    :qos => String.t | nil,
    :required => SlurmRestAPI.Model.V0039JobRequired.t | nil,
    :kill_request_user => String.t | nil,
    :reservation => SlurmRestAPI.Model.V0039JobReservation.t | nil,
    :script => String.t | nil,
    :state => SlurmRestAPI.Model.V0039JobState.t | nil,
    :steps => [SlurmRestAPI.Model.V0039Step.t] | nil,
    :submit_line => String.t | nil,
    :tres => SlurmRestAPI.Model.V0039JobTres.t | nil,
    :used_gres => String.t | nil,
    :user => String.t | nil,
    :wckey => SlurmRestAPI.Model.V0039WckeyTag.t | nil,
    :working_directory => String.t | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.V0039Job do
  import SlurmRestAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:comment, :struct, SlurmRestAPI.Model.V0039JobComment, options)
    |> deserialize(:array, :struct, SlurmRestAPI.Model.V0039JobArray, options)
    |> deserialize(:association, :struct, SlurmRestAPI.Model.V0039AssocShort, options)
    |> deserialize(:derived_exit_code, :struct, SlurmRestAPI.Model.V0039JobExitCode, options)
    |> deserialize(:time, :struct, SlurmRestAPI.Model.V0039JobTime, options)
    |> deserialize(:exit_code, :struct, SlurmRestAPI.Model.V0039JobExitCode, options)
    |> deserialize(:het, :struct, SlurmRestAPI.Model.V0039JobHet, options)
    |> deserialize(:mcs, :struct, SlurmRestAPI.Model.V0039JobMcs, options)
    |> deserialize(:priority, :struct, SlurmRestAPI.Model.V0039Uint32NoVal, options)
    |> deserialize(:required, :struct, SlurmRestAPI.Model.V0039JobRequired, options)
    |> deserialize(:reservation, :struct, SlurmRestAPI.Model.V0039JobReservation, options)
    |> deserialize(:state, :struct, SlurmRestAPI.Model.V0039JobState, options)
    |> deserialize(:steps, :list, SlurmRestAPI.Model.V0039Step, options)
    |> deserialize(:tres, :struct, SlurmRestAPI.Model.V0039JobTres, options)
    |> deserialize(:wckey, :struct, SlurmRestAPI.Model.V0039WckeyTag, options)
  end
end

