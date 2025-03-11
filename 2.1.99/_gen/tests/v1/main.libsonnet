{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  script: (import 'script.libsonnet'),
  template: (import 'template.libsonnet'),
  test: (import 'test.libsonnet'),
  testExecution: (import 'testExecution.libsonnet'),
  testSource: (import 'testSource.libsonnet'),
  testSuite: (import 'testSuite.libsonnet'),
  testSuiteExecution: (import 'testSuiteExecution.libsonnet'),
  testTrigger: (import 'testTrigger.libsonnet'),
}
