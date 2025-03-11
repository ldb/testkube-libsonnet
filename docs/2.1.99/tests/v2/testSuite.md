---
permalink: /2.1.99/tests/v2/testSuite/
---

# tests.v2.testSuite

"TestSuite is the Schema for the testsuites API"

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withAfter(after)`](#fn-specwithafter)
  * [`fn withAfterMixin(after)`](#fn-specwithaftermixin)
  * [`fn withBefore(before)`](#fn-specwithbefore)
  * [`fn withBeforeMixin(before)`](#fn-specwithbeforemixin)
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withRepeats(repeats)`](#fn-specwithrepeats)
  * [`fn withSchedule(schedule)`](#fn-specwithschedule)
  * [`fn withSteps(steps)`](#fn-specwithsteps)
  * [`fn withStepsMixin(steps)`](#fn-specwithstepsmixin)
  * [`obj spec.after`](#obj-specafter)
    * [`fn withType(type)`](#fn-specafterwithtype)
    * [`obj spec.after.delay`](#obj-specafterdelay)
      * [`fn withDuration(duration)`](#fn-specafterdelaywithduration)
    * [`obj spec.after.execute`](#obj-specafterexecute)
      * [`fn withName(name)`](#fn-specafterexecutewithname)
      * [`fn withNamespace(namespace)`](#fn-specafterexecutewithnamespace)
      * [`fn withStopOnFailure(stopOnFailure)`](#fn-specafterexecutewithstoponfailure)
  * [`obj spec.before`](#obj-specbefore)
    * [`fn withType(type)`](#fn-specbeforewithtype)
    * [`obj spec.before.delay`](#obj-specbeforedelay)
      * [`fn withDuration(duration)`](#fn-specbeforedelaywithduration)
    * [`obj spec.before.execute`](#obj-specbeforeexecute)
      * [`fn withName(name)`](#fn-specbeforeexecutewithname)
      * [`fn withNamespace(namespace)`](#fn-specbeforeexecutewithnamespace)
      * [`fn withStopOnFailure(stopOnFailure)`](#fn-specbeforeexecutewithstoponfailure)
  * [`obj spec.executionRequest`](#obj-specexecutionrequest)
    * [`fn withCronJobTemplate(cronJobTemplate)`](#fn-specexecutionrequestwithcronjobtemplate)
    * [`fn withExecutionLabels(executionLabels)`](#fn-specexecutionrequestwithexecutionlabels)
    * [`fn withExecutionLabelsMixin(executionLabels)`](#fn-specexecutionrequestwithexecutionlabelsmixin)
    * [`fn withHttpProxy(httpProxy)`](#fn-specexecutionrequestwithhttpproxy)
    * [`fn withHttpsProxy(httpsProxy)`](#fn-specexecutionrequestwithhttpsproxy)
    * [`fn withLabels(labels)`](#fn-specexecutionrequestwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specexecutionrequestwithlabelsmixin)
    * [`fn withName(name)`](#fn-specexecutionrequestwithname)
    * [`fn withNamespace(namespace)`](#fn-specexecutionrequestwithnamespace)
    * [`fn withSecretUUID(secretUUID)`](#fn-specexecutionrequestwithsecretuuid)
    * [`fn withSync(sync)`](#fn-specexecutionrequestwithsync)
    * [`fn withTimeout(timeout)`](#fn-specexecutionrequestwithtimeout)
    * [`fn withVariables(variables)`](#fn-specexecutionrequestwithvariables)
    * [`fn withVariablesMixin(variables)`](#fn-specexecutionrequestwithvariablesmixin)
  * [`obj spec.steps`](#obj-specsteps)
    * [`fn withType(type)`](#fn-specstepswithtype)
    * [`obj spec.steps.delay`](#obj-specstepsdelay)
      * [`fn withDuration(duration)`](#fn-specstepsdelaywithduration)
    * [`obj spec.steps.execute`](#obj-specstepsexecute)
      * [`fn withName(name)`](#fn-specstepsexecutewithname)
      * [`fn withNamespace(namespace)`](#fn-specstepsexecutewithnamespace)
      * [`fn withStopOnFailure(stopOnFailure)`](#fn-specstepsexecutewithstoponfailure)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of TestSuite

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"TestSuiteSpec defines the desired state of TestSuite"

### fn spec.withAfter

```ts
withAfter(after)
```

"After steps is list of tests which will be sequentially orchestrated"

### fn spec.withAfterMixin

```ts
withAfterMixin(after)
```

"After steps is list of tests which will be sequentially orchestrated"

**Note:** This function appends passed data to existing values

### fn spec.withBefore

```ts
withBefore(before)
```

"Before steps is list of tests which will be sequentially orchestrated"

### fn spec.withBeforeMixin

```ts
withBeforeMixin(before)
```

"Before steps is list of tests which will be sequentially orchestrated"

**Note:** This function appends passed data to existing values

### fn spec.withDescription

```ts
withDescription(description)
```



### fn spec.withRepeats

```ts
withRepeats(repeats)
```



### fn spec.withSchedule

```ts
withSchedule(schedule)
```

"schedule in cron job format for scheduled test execution"

### fn spec.withSteps

```ts
withSteps(steps)
```

"Steps is list of tests which will be sequentially orchestrated"

### fn spec.withStepsMixin

```ts
withStepsMixin(steps)
```

"Steps is list of tests which will be sequentially orchestrated"

**Note:** This function appends passed data to existing values

## obj spec.after

"After steps is list of tests which will be sequentially orchestrated"

### fn spec.after.withType

```ts
withType(type)
```

"TestSuiteStepType defines different type of test suite steps"

## obj spec.after.delay

"TestSuiteStepDelay contains step delay parameters"

### fn spec.after.delay.withDuration

```ts
withDuration(duration)
```

"Duration in ms"

## obj spec.after.execute

"TestSuiteStepExecute defines step to be executed"

### fn spec.after.execute.withName

```ts
withName(name)
```



### fn spec.after.execute.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.after.execute.withStopOnFailure

```ts
withStopOnFailure(stopOnFailure)
```



## obj spec.before

"Before steps is list of tests which will be sequentially orchestrated"

### fn spec.before.withType

```ts
withType(type)
```

"TestSuiteStepType defines different type of test suite steps"

## obj spec.before.delay

"TestSuiteStepDelay contains step delay parameters"

### fn spec.before.delay.withDuration

```ts
withDuration(duration)
```

"Duration in ms"

## obj spec.before.execute

"TestSuiteStepExecute defines step to be executed"

### fn spec.before.execute.withName

```ts
withName(name)
```



### fn spec.before.execute.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.before.execute.withStopOnFailure

```ts
withStopOnFailure(stopOnFailure)
```



## obj spec.executionRequest

"TestSuiteExecutionRequest defines the execution request body"

### fn spec.executionRequest.withCronJobTemplate

```ts
withCronJobTemplate(cronJobTemplate)
```

"cron job template extensions"

### fn spec.executionRequest.withExecutionLabels

```ts
withExecutionLabels(executionLabels)
```

"execution labels"

### fn spec.executionRequest.withExecutionLabelsMixin

```ts
withExecutionLabelsMixin(executionLabels)
```

"execution labels"

**Note:** This function appends passed data to existing values

### fn spec.executionRequest.withHttpProxy

```ts
withHttpProxy(httpProxy)
```

"http proxy for executor containers"

### fn spec.executionRequest.withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```

"https proxy for executor containers"

### fn spec.executionRequest.withLabels

```ts
withLabels(labels)
```

"test suite labels"

### fn spec.executionRequest.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"test suite labels"

**Note:** This function appends passed data to existing values

### fn spec.executionRequest.withName

```ts
withName(name)
```

"test execution custom name"

### fn spec.executionRequest.withNamespace

```ts
withNamespace(namespace)
```

"test kubernetes namespace (\\\"testkube\\\" when not set)"

### fn spec.executionRequest.withSecretUUID

```ts
withSecretUUID(secretUUID)
```

"secret uuid"

### fn spec.executionRequest.withSync

```ts
withSync(sync)
```

"whether to start execution sync or async"

### fn spec.executionRequest.withTimeout

```ts
withTimeout(timeout)
```

"timeout for test suite execution"

### fn spec.executionRequest.withVariables

```ts
withVariables(variables)
```



### fn spec.executionRequest.withVariablesMixin

```ts
withVariablesMixin(variables)
```



**Note:** This function appends passed data to existing values

## obj spec.steps

"Steps is list of tests which will be sequentially orchestrated"

### fn spec.steps.withType

```ts
withType(type)
```

"TestSuiteStepType defines different type of test suite steps"

## obj spec.steps.delay

"TestSuiteStepDelay contains step delay parameters"

### fn spec.steps.delay.withDuration

```ts
withDuration(duration)
```

"Duration in ms"

## obj spec.steps.execute

"TestSuiteStepExecute defines step to be executed"

### fn spec.steps.execute.withName

```ts
withName(name)
```



### fn spec.steps.execute.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.steps.execute.withStopOnFailure

```ts
withStopOnFailure(stopOnFailure)
```

