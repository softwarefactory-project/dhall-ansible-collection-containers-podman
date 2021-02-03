{ add_host : Optional (List Text)
, cgroup_parent : Optional Text
, debug : Optional Bool
, dns : Optional (List Text)
, dns_opt : Optional (List Text)
, dns_search : Optional (List Text)
, executable : Optional Text
, hostname : Optional Text
, infra : Optional Bool
, infra_command : Optional Text
, infra_conmon_pidfile : Optional Text
, infra_image : Optional Text
, ip : Optional Text
, label : Optional ../JSON.dhall
, label_file : Optional Text
, mac_address : Optional Text
, name : Text
, network : Optional Text
, no_hosts : Optional Bool
, pod_id_file : Optional Text
, publish : Optional (List Text)
, recreate : Optional Bool
, share : Optional Text
, state : Optional ./state.dhall
}