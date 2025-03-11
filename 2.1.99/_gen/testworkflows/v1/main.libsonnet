{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1', url='', help=''),
  testWorkflow: (import 'testWorkflow.libsonnet'),
  testWorkflowExecution: (import 'testWorkflowExecution.libsonnet'),
  testWorkflowTemplate: (import 'testWorkflowTemplate.libsonnet'),
}
