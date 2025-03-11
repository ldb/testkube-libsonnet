{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='testkube', url='github.com/jsonnet-libs/testkube-libsonnet/2.1.99/main.libsonnet', help=''),
  executor:: (import '_gen/executor/main.libsonnet'),
  tests:: (import '_gen/tests/main.libsonnet'),
  testworkflows:: (import '_gen/testworkflows/main.libsonnet'),
}
