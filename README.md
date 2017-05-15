# mayuctl
tools that was previously included in https://github.com/giantswarm/mayu


is used for listing or chaning machines registered to `mayu`

```
 #: ./mayuctl --help
Manage a mayu cluster

Usage:
  mayuctl [flags]
  mayuctl [command]

Available Commands:
  version       Show cli version
  list          List machines.
  status        Status of a host.
  set           Set metadata of machines (metadata, providerid, ipmiaddr, cabinet, state, etcdtoken).
  boot-complete Change the state of a host to 'running' (only run on provisioned machines).
  override      Overrides templates_env properties for a host: docker_version, yochu_version, etc
  config        fetch or change curent mayu config

Flags:
  -d, --debug         Print debug output
      --host string   Hostname to connect to mayu service (default "localhost")
      --no-tls        Do not use tls communication
      --port value    Port to connect to mayu service (default 4080)
  -v, --verbose       Print verbose output

Use "mayuctl [command] --help" for more information about a command.
```
