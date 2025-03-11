{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  executor: (import 'executor.libsonnet'),
  webhook: (import 'webhook.libsonnet'),
}
