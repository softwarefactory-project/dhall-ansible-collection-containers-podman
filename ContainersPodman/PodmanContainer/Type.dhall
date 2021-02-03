{ annotation : Optional ../JSON.dhall
, authfile : Optional Text
, blkio_weight : Optional Natural
, blkio_weight_device : Optional ../JSON.dhall
, cap_add : Optional (List Text)
, cap_drop : Optional (List Text)
, cgroup_parent : Optional Text
, cgroupns : Optional Text
, cgroups : Optional ./cgroups.dhall
, cidfile : Optional Text
, cmd_args : Optional (List Text)
, command : Optional Text
, conmon_pidfile : Optional Text
, cpu_period : Optional Natural
, cpu_rt_period : Optional Natural
, cpu_rt_runtime : Optional Natural
, cpu_shares : Optional Natural
, cpus : Optional Text
, cpuset_cpus : Optional Text
, cpuset_mems : Optional Text
, debug : Optional Bool
, detach : Optional Bool
, detach_keys : Optional Text
, device : Optional (List Text)
, device_read_bps : Optional (List Text)
, device_read_iops : Optional (List Text)
, device_write_bps : Optional (List Text)
, device_write_iops : Optional (List Text)
, dns : Optional (List Text)
, dns_option : Optional Text
, dns_search : Optional Text
, entrypoint : Optional Text
, env : Optional ../JSON.dhall
, env_file : Optional Text
, env_host : Optional Bool
, etc_hosts : Optional ../JSON.dhall
, executable : Optional Text
, expose : Optional (List Text)
, force_restart : Optional Bool
, gidmap : Optional (List Text)
, group_add : Optional (List Text)
, healthcheck : Optional Text
, healthcheck_interval : Optional Text
, healthcheck_retries : Optional Natural
, healthcheck_start_period : Optional Text
, healthcheck_timeout : Optional Text
, hostname : Optional Text
, http_proxy : Optional Bool
, image : Optional Text
, image_strict : Optional Bool
, image_volume : Optional ./image_volume.dhall
, init : Optional Bool
, init_path : Optional Text
, interactive : Optional Bool
, ip : Optional Text
, ipc : Optional Text
, kernel_memory : Optional Text
, label : Optional ../JSON.dhall
, label_file : Optional Text
, log_driver : Optional ./log_driver.dhall
, log_level : Optional ./log_level.dhall
, log_opt : Optional ../JSON.dhall
, mac_address : Optional Text
, memory : Optional Text
, memory_reservation : Optional Text
, memory_swap : Optional Text
, memory_swappiness : Optional Natural
, mount : Optional Text
, name : Text
, network : Optional (List Text)
, no_hosts : Optional Bool
, oom_kill_disable : Optional Bool
, oom_score_adj : Optional Natural
, pid : Optional Text
, pids_limit : Optional Text
, pod : Optional Text
, privileged : Optional Bool
, publish : Optional (List Text)
, publish_all : Optional Bool
, read_only : Optional Bool
, read_only_tmpfs : Optional Bool
, recreate : Optional Bool
, restart_policy : Optional Text
, rm : Optional Bool
, rootfs : Optional Bool
, security_opt : Optional (List Text)
, shm_size : Optional Text
, sig_proxy : Optional Bool
, state : Optional ./state.dhall
, stop_signal : Optional Natural
, stop_timeout : Optional Natural
, subgidname : Optional Text
, subuidname : Optional Text
, sysctl : Optional ../JSON.dhall
, systemd : Optional Bool
, tmpfs : Optional ../JSON.dhall
, tty : Optional Bool
, uidmap : Optional (List Text)
, ulimit : Optional (List Text)
, user : Optional Text
, userns : Optional Text
, uts : Optional Text
, volume : Optional (List Text)
, volumes_from : Optional (List Text)
, workdir : Optional Text
}