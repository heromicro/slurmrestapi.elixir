# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRestAPI.Model.V0039Node do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :architecture,
    :burstbuffer_network_address,
    :boards,
    :boot_time,
    :cluster_name,
    :cores,
    :specialized_cores,
    :cpu_binding,
    :cpu_load,
    :free_mem,
    :cpus,
    :effective_cpus,
    :specialized_cpus,
    :energy,
    :external_sensors,
    :extra,
    :power,
    :features,
    :active_features,
    :gres,
    :gres_drained,
    :gres_used,
    :last_busy,
    :mcs_label,
    :specialized_memory,
    :name,
    :next_state_after_reboot,
    :address,
    :hostname,
    :state,
    :operating_system,
    :owner,
    :partitions,
    :port,
    :real_memory,
    :comment,
    :reason,
    :reason_changed_at,
    :reason_set_by_user,
    :resume_after,
    :reservation,
    :alloc_memory,
    :alloc_cpus,
    :alloc_idle_cpus,
    :tres_used,
    :tres_weighted,
    :slurmd_start_time,
    :sockets,
    :threads,
    :temporary_disk,
    :weight,
    :tres,
    :version
  ]

  @type t :: %__MODULE__{
    :architecture => String.t | nil,
    :burstbuffer_network_address => String.t | nil,
    :boards => integer() | nil,
    :boot_time => integer() | nil,
    :cluster_name => String.t | nil,
    :cores => integer() | nil,
    :specialized_cores => integer() | nil,
    :cpu_binding => integer() | nil,
    :cpu_load => SlurmRestAPI.Model.V0039Uint32NoVal.t | nil,
    :free_mem => SlurmRestAPI.Model.V0039Uint64NoVal.t | nil,
    :cpus => integer() | nil,
    :effective_cpus => integer() | nil,
    :specialized_cpus => String.t | nil,
    :energy => SlurmRestAPI.Model.V0039AcctGatherEnergy.t | nil,
    :external_sensors => SlurmRestAPI.Model.V0039ExtSensorsData.t | nil,
    :extra => String.t | nil,
    :power => SlurmRestAPI.Model.V0039PowerMgmtData.t | nil,
    :features => [String.t] | nil,
    :active_features => [String.t] | nil,
    :gres => String.t | nil,
    :gres_drained => String.t | nil,
    :gres_used => String.t | nil,
    :last_busy => integer() | nil,
    :mcs_label => String.t | nil,
    :specialized_memory => integer() | nil,
    :name => String.t | nil,
    :next_state_after_reboot => [String.t] | nil,
    :address => String.t | nil,
    :hostname => String.t | nil,
    :state => [String.t] | nil,
    :operating_system => String.t | nil,
    :owner => String.t | nil,
    :partitions => [String.t] | nil,
    :port => integer() | nil,
    :real_memory => integer() | nil,
    :comment => String.t | nil,
    :reason => String.t | nil,
    :reason_changed_at => integer() | nil,
    :reason_set_by_user => String.t | nil,
    :resume_after => SlurmRestAPI.Model.V0039Uint64NoVal.t | nil,
    :reservation => String.t | nil,
    :alloc_memory => integer() | nil,
    :alloc_cpus => integer() | nil,
    :alloc_idle_cpus => integer() | nil,
    :tres_used => String.t | nil,
    :tres_weighted => float() | nil,
    :slurmd_start_time => integer() | nil,
    :sockets => integer() | nil,
    :threads => integer() | nil,
    :temporary_disk => integer() | nil,
    :weight => integer() | nil,
    :tres => String.t | nil,
    :version => String.t | nil
  }
end

defimpl Poison.Decoder, for: SlurmRestAPI.Model.V0039Node do
  import SlurmRestAPI.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:cpu_load, :struct, SlurmRestAPI.Model.V0039Uint32NoVal, options)
    |> deserialize(:free_mem, :struct, SlurmRestAPI.Model.V0039Uint64NoVal, options)
    |> deserialize(:energy, :struct, SlurmRestAPI.Model.V0039AcctGatherEnergy, options)
    |> deserialize(:external_sensors, :struct, SlurmRestAPI.Model.V0039ExtSensorsData, options)
    |> deserialize(:power, :struct, SlurmRestAPI.Model.V0039PowerMgmtData, options)
    |> deserialize(:resume_after, :struct, SlurmRestAPI.Model.V0039Uint64NoVal, options)
  end
end

