# NOTE: This file is auto generated by OpenAPI Generator 7.10.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule SlurmRESTAPI.Model.V0040JobDescMsg do
  @moduledoc """
  
  """

  @derive Jason.Encoder
  defstruct [
    :account,
    :account_gather_frequency,
    :admin_comment,
    :allocation_node_list,
    :allocation_node_port,
    :argv,
    :array,
    :batch_features,
    :begin_time,
    :flags,
    :burst_buffer,
    :clusters,
    :cluster_constraint,
    :comment,
    :contiguous,
    :container,
    :container_id,
    :cores_per_socket,
    :core_specification,
    :thread_specification,
    :cpu_binding,
    :cpu_binding_flags,
    :cpu_frequency,
    :cpus_per_tres,
    :crontab,
    :deadline,
    :delay_boot,
    :dependency,
    :end_time,
    :environment,
    :rlimits,
    :excluded_nodes,
    :extra,
    :constraints,
    :group_id,
    :hetjob_group,
    :immediate,
    :job_id,
    :kill_on_node_fail,
    :licenses,
    :mail_type,
    :mail_user,
    :mcs_label,
    :memory_binding,
    :memory_binding_type,
    :memory_per_tres,
    :name,
    :network,
    :nice,
    :tasks,
    :open_mode,
    :reserve_ports,
    :overcommit,
    :partition,
    :distribution_plane_size,
    :power_flags,
    :prefer,
    :hold,
    :priority,
    :profile,
    :qos,
    :reboot,
    :required_nodes,
    :requeue,
    :reservation,
    :script,
    :shared,
    :exclusive,
    :oversubscribe,
    :site_factor,
    :spank_environment,
    :distribution,
    :time_limit,
    :time_minimum,
    :tres_bind,
    :tres_freq,
    :tres_per_job,
    :tres_per_node,
    :tres_per_socket,
    :tres_per_task,
    :user_id,
    :wait_all_nodes,
    :kill_warning_flags,
    :kill_warning_signal,
    :kill_warning_delay,
    :current_working_directory,
    :cpus_per_task,
    :minimum_cpus,
    :maximum_cpus,
    :nodes,
    :minimum_nodes,
    :maximum_nodes,
    :minimum_boards_per_node,
    :minimum_sockets_per_board,
    :sockets_per_node,
    :threads_per_core,
    :tasks_per_node,
    :tasks_per_socket,
    :tasks_per_core,
    :tasks_per_board,
    :ntasks_per_tres,
    :minimum_cpus_per_node,
    :memory_per_cpu,
    :memory_per_node,
    :temporary_disk_per_node,
    :selinux_context,
    :required_switches,
    :standard_error,
    :standard_input,
    :standard_output,
    :wait_for_switch,
    :wckey,
    :x11,
    :x11_magic_cookie,
    :x11_target_host,
    :x11_target_port
  ]

  @type t :: %__MODULE__{
    :account => String.t | nil,
    :account_gather_frequency => String.t | nil,
    :admin_comment => String.t | nil,
    :allocation_node_list => String.t | nil,
    :allocation_node_port => integer() | nil,
    :argv => [String.t] | nil,
    :array => String.t | nil,
    :batch_features => String.t | nil,
    :begin_time => SlurmRESTAPI.Model.V0040Uint64NoVal.t | nil,
    :flags => [String.t] | nil,
    :burst_buffer => String.t | nil,
    :clusters => String.t | nil,
    :cluster_constraint => String.t | nil,
    :comment => String.t | nil,
    :contiguous => boolean() | nil,
    :container => String.t | nil,
    :container_id => String.t | nil,
    :cores_per_socket => integer() | nil,
    :core_specification => integer() | nil,
    :thread_specification => integer() | nil,
    :cpu_binding => String.t | nil,
    :cpu_binding_flags => [String.t] | nil,
    :cpu_frequency => String.t | nil,
    :cpus_per_tres => String.t | nil,
    :crontab => SlurmRESTAPI.Model.V0040CronEntry.t | nil,
    :deadline => integer() | nil,
    :delay_boot => integer() | nil,
    :dependency => String.t | nil,
    :end_time => integer() | nil,
    :environment => [String.t] | nil,
    :rlimits => SlurmRESTAPI.Model.V0040JobDescMsgRlimits.t | nil,
    :excluded_nodes => [String.t] | nil,
    :extra => String.t | nil,
    :constraints => String.t | nil,
    :group_id => String.t | nil,
    :hetjob_group => integer() | nil,
    :immediate => boolean() | nil,
    :job_id => integer() | nil,
    :kill_on_node_fail => boolean() | nil,
    :licenses => String.t | nil,
    :mail_type => [String.t] | nil,
    :mail_user => String.t | nil,
    :mcs_label => String.t | nil,
    :memory_binding => String.t | nil,
    :memory_binding_type => [String.t] | nil,
    :memory_per_tres => String.t | nil,
    :name => String.t | nil,
    :network => String.t | nil,
    :nice => integer() | nil,
    :tasks => integer() | nil,
    :open_mode => [String.t] | nil,
    :reserve_ports => integer() | nil,
    :overcommit => boolean() | nil,
    :partition => String.t | nil,
    :distribution_plane_size => integer() | nil,
    :power_flags => [any()] | nil,
    :prefer => String.t | nil,
    :hold => boolean() | nil,
    :priority => SlurmRESTAPI.Model.V0040Uint32NoVal.t | nil,
    :profile => [String.t] | nil,
    :qos => String.t | nil,
    :reboot => boolean() | nil,
    :required_nodes => [String.t] | nil,
    :requeue => boolean() | nil,
    :reservation => String.t | nil,
    :script => String.t | nil,
    :shared => [String.t] | nil,
    :exclusive => [String.t] | nil,
    :oversubscribe => boolean() | nil,
    :site_factor => integer() | nil,
    :spank_environment => [String.t] | nil,
    :distribution => String.t | nil,
    :time_limit => SlurmRESTAPI.Model.V0040Uint32NoVal.t | nil,
    :time_minimum => SlurmRESTAPI.Model.V0040Uint32NoVal.t | nil,
    :tres_bind => String.t | nil,
    :tres_freq => String.t | nil,
    :tres_per_job => String.t | nil,
    :tres_per_node => String.t | nil,
    :tres_per_socket => String.t | nil,
    :tres_per_task => String.t | nil,
    :user_id => String.t | nil,
    :wait_all_nodes => boolean() | nil,
    :kill_warning_flags => [String.t] | nil,
    :kill_warning_signal => String.t | nil,
    :kill_warning_delay => SlurmRESTAPI.Model.V0040Uint16NoVal.t | nil,
    :current_working_directory => String.t | nil,
    :cpus_per_task => integer() | nil,
    :minimum_cpus => integer() | nil,
    :maximum_cpus => integer() | nil,
    :nodes => String.t | nil,
    :minimum_nodes => integer() | nil,
    :maximum_nodes => integer() | nil,
    :minimum_boards_per_node => integer() | nil,
    :minimum_sockets_per_board => integer() | nil,
    :sockets_per_node => integer() | nil,
    :threads_per_core => integer() | nil,
    :tasks_per_node => integer() | nil,
    :tasks_per_socket => integer() | nil,
    :tasks_per_core => integer() | nil,
    :tasks_per_board => integer() | nil,
    :ntasks_per_tres => integer() | nil,
    :minimum_cpus_per_node => integer() | nil,
    :memory_per_cpu => SlurmRESTAPI.Model.V0040Uint64NoVal.t | nil,
    :memory_per_node => SlurmRESTAPI.Model.V0040Uint64NoVal.t | nil,
    :temporary_disk_per_node => integer() | nil,
    :selinux_context => String.t | nil,
    :required_switches => SlurmRESTAPI.Model.V0040Uint32NoVal.t | nil,
    :standard_error => String.t | nil,
    :standard_input => String.t | nil,
    :standard_output => String.t | nil,
    :wait_for_switch => integer() | nil,
    :wckey => String.t | nil,
    :x11 => [String.t] | nil,
    :x11_magic_cookie => String.t | nil,
    :x11_target_host => String.t | nil,
    :x11_target_port => integer() | nil
  }

  alias SlurmRESTAPI.Deserializer

  def decode(value) do
    value
     |> Deserializer.deserialize(:begin_time, :struct, SlurmRESTAPI.Model.V0040Uint64NoVal)
     |> Deserializer.deserialize(:crontab, :struct, SlurmRESTAPI.Model.V0040CronEntry)
     |> Deserializer.deserialize(:rlimits, :struct, SlurmRESTAPI.Model.V0040JobDescMsgRlimits)
     |> Deserializer.deserialize(:priority, :struct, SlurmRESTAPI.Model.V0040Uint32NoVal)
     |> Deserializer.deserialize(:time_limit, :struct, SlurmRESTAPI.Model.V0040Uint32NoVal)
     |> Deserializer.deserialize(:time_minimum, :struct, SlurmRESTAPI.Model.V0040Uint32NoVal)
     |> Deserializer.deserialize(:kill_warning_delay, :struct, SlurmRESTAPI.Model.V0040Uint16NoVal)
     |> Deserializer.deserialize(:memory_per_cpu, :struct, SlurmRESTAPI.Model.V0040Uint64NoVal)
     |> Deserializer.deserialize(:memory_per_node, :struct, SlurmRESTAPI.Model.V0040Uint64NoVal)
     |> Deserializer.deserialize(:required_switches, :struct, SlurmRESTAPI.Model.V0040Uint32NoVal)
  end
end

