{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v2', url='', help=''),
  script: (import 'script.libsonnet'),
  test: (import 'test.libsonnet'),
  testSuite: (import 'testSuite.libsonnet'),
}
