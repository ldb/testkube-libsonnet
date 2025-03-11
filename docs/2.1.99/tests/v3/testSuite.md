---
permalink: /2.1.99/tests/v3/testSuite/
---

# tests.v3.testSuite

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
    * [`fn withExecute(execute)`](#fn-specafterwithexecute)
    * [`fn withExecuteMixin(execute)`](#fn-specafterwithexecutemixin)
    * [`fn withStopOnFailure(stopOnFailure)`](#fn-specafterwithstoponfailure)
    * [`obj spec.after.downloadArtifacts`](#obj-specafterdownloadartifacts)
      * [`fn withAllPreviousSteps(allPreviousSteps)`](#fn-specafterdownloadartifactswithallprevioussteps)
      * [`fn withPreviousStepNumbers(previousStepNumbers)`](#fn-specafterdownloadartifactswithpreviousstepnumbers)
      * [`fn withPreviousStepNumbersMixin(previousStepNumbers)`](#fn-specafterdownloadartifactswithpreviousstepnumbersmixin)
      * [`fn withPreviousTestNames(previousTestNames)`](#fn-specafterdownloadartifactswithprevioustestnames)
      * [`fn withPreviousTestNamesMixin(previousTestNames)`](#fn-specafterdownloadartifactswithprevioustestnamesmixin)
    * [`obj spec.after.execute`](#obj-specafterexecute)
      * [`fn withDelay(delay)`](#fn-specafterexecutewithdelay)
      * [`fn withTest(test)`](#fn-specafterexecutewithtest)
      * [`obj spec.after.execute.executionRequest`](#obj-specafterexecuteexecutionrequest)
        * [`fn withArgs(args)`](#fn-specafterexecuteexecutionrequestwithargs)
        * [`fn withArgsMixin(args)`](#fn-specafterexecuteexecutionrequestwithargsmixin)
        * [`fn withArgsMode(argsMode)`](#fn-specafterexecuteexecutionrequestwithargsmode)
        * [`fn withCommand(command)`](#fn-specafterexecuteexecutionrequestwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specafterexecuteexecutionrequestwithcommandmixin)
        * [`fn withCronJobTemplate(cronJobTemplate)`](#fn-specafterexecuteexecutionrequestwithcronjobtemplate)
        * [`fn withCronJobTemplateReference(cronJobTemplateReference)`](#fn-specafterexecuteexecutionrequestwithcronjobtemplatereference)
        * [`fn withExecutionLabels(executionLabels)`](#fn-specafterexecuteexecutionrequestwithexecutionlabels)
        * [`fn withExecutionLabelsMixin(executionLabels)`](#fn-specafterexecuteexecutionrequestwithexecutionlabelsmixin)
        * [`fn withHttpProxy(httpProxy)`](#fn-specafterexecuteexecutionrequestwithhttpproxy)
        * [`fn withHttpsProxy(httpsProxy)`](#fn-specafterexecuteexecutionrequestwithhttpsproxy)
        * [`fn withJobTemplate(jobTemplate)`](#fn-specafterexecuteexecutionrequestwithjobtemplate)
        * [`fn withJobTemplateReference(jobTemplateReference)`](#fn-specafterexecuteexecutionrequestwithjobtemplatereference)
        * [`fn withName(name)`](#fn-specafterexecuteexecutionrequestwithname)
        * [`fn withNamespace(namespace)`](#fn-specafterexecuteexecutionrequestwithnamespace)
        * [`fn withNegativeTest(negativeTest)`](#fn-specafterexecuteexecutionrequestwithnegativetest)
        * [`fn withPvcTemplate(pvcTemplate)`](#fn-specafterexecuteexecutionrequestwithpvctemplate)
        * [`fn withPvcTemplateReference(pvcTemplateReference)`](#fn-specafterexecuteexecutionrequestwithpvctemplatereference)
        * [`fn withScraperTemplate(scraperTemplate)`](#fn-specafterexecuteexecutionrequestwithscrapertemplate)
        * [`fn withScraperTemplateReference(scraperTemplateReference)`](#fn-specafterexecuteexecutionrequestwithscrapertemplatereference)
        * [`fn withSync(sync)`](#fn-specafterexecuteexecutionrequestwithsync)
        * [`fn withVariables(variables)`](#fn-specafterexecuteexecutionrequestwithvariables)
        * [`fn withVariablesMixin(variables)`](#fn-specafterexecuteexecutionrequestwithvariablesmixin)
        * [`obj spec.after.execute.executionRequest.runningContext`](#obj-specafterexecuteexecutionrequestrunningcontext)
          * [`fn withContext(context)`](#fn-specafterexecuteexecutionrequestrunningcontextwithcontext)
          * [`fn withType(type)`](#fn-specafterexecuteexecutionrequestrunningcontextwithtype)
  * [`obj spec.before`](#obj-specbefore)
    * [`fn withExecute(execute)`](#fn-specbeforewithexecute)
    * [`fn withExecuteMixin(execute)`](#fn-specbeforewithexecutemixin)
    * [`fn withStopOnFailure(stopOnFailure)`](#fn-specbeforewithstoponfailure)
    * [`obj spec.before.downloadArtifacts`](#obj-specbeforedownloadartifacts)
      * [`fn withAllPreviousSteps(allPreviousSteps)`](#fn-specbeforedownloadartifactswithallprevioussteps)
      * [`fn withPreviousStepNumbers(previousStepNumbers)`](#fn-specbeforedownloadartifactswithpreviousstepnumbers)
      * [`fn withPreviousStepNumbersMixin(previousStepNumbers)`](#fn-specbeforedownloadartifactswithpreviousstepnumbersmixin)
      * [`fn withPreviousTestNames(previousTestNames)`](#fn-specbeforedownloadartifactswithprevioustestnames)
      * [`fn withPreviousTestNamesMixin(previousTestNames)`](#fn-specbeforedownloadartifactswithprevioustestnamesmixin)
    * [`obj spec.before.execute`](#obj-specbeforeexecute)
      * [`fn withDelay(delay)`](#fn-specbeforeexecutewithdelay)
      * [`fn withTest(test)`](#fn-specbeforeexecutewithtest)
      * [`obj spec.before.execute.executionRequest`](#obj-specbeforeexecuteexecutionrequest)
        * [`fn withArgs(args)`](#fn-specbeforeexecuteexecutionrequestwithargs)
        * [`fn withArgsMixin(args)`](#fn-specbeforeexecuteexecutionrequestwithargsmixin)
        * [`fn withArgsMode(argsMode)`](#fn-specbeforeexecuteexecutionrequestwithargsmode)
        * [`fn withCommand(command)`](#fn-specbeforeexecuteexecutionrequestwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specbeforeexecuteexecutionrequestwithcommandmixin)
        * [`fn withCronJobTemplate(cronJobTemplate)`](#fn-specbeforeexecuteexecutionrequestwithcronjobtemplate)
        * [`fn withCronJobTemplateReference(cronJobTemplateReference)`](#fn-specbeforeexecuteexecutionrequestwithcronjobtemplatereference)
        * [`fn withExecutionLabels(executionLabels)`](#fn-specbeforeexecuteexecutionrequestwithexecutionlabels)
        * [`fn withExecutionLabelsMixin(executionLabels)`](#fn-specbeforeexecuteexecutionrequestwithexecutionlabelsmixin)
        * [`fn withHttpProxy(httpProxy)`](#fn-specbeforeexecuteexecutionrequestwithhttpproxy)
        * [`fn withHttpsProxy(httpsProxy)`](#fn-specbeforeexecuteexecutionrequestwithhttpsproxy)
        * [`fn withJobTemplate(jobTemplate)`](#fn-specbeforeexecuteexecutionrequestwithjobtemplate)
        * [`fn withJobTemplateReference(jobTemplateReference)`](#fn-specbeforeexecuteexecutionrequestwithjobtemplatereference)
        * [`fn withName(name)`](#fn-specbeforeexecuteexecutionrequestwithname)
        * [`fn withNamespace(namespace)`](#fn-specbeforeexecuteexecutionrequestwithnamespace)
        * [`fn withNegativeTest(negativeTest)`](#fn-specbeforeexecuteexecutionrequestwithnegativetest)
        * [`fn withPvcTemplate(pvcTemplate)`](#fn-specbeforeexecuteexecutionrequestwithpvctemplate)
        * [`fn withPvcTemplateReference(pvcTemplateReference)`](#fn-specbeforeexecuteexecutionrequestwithpvctemplatereference)
        * [`fn withScraperTemplate(scraperTemplate)`](#fn-specbeforeexecuteexecutionrequestwithscrapertemplate)
        * [`fn withScraperTemplateReference(scraperTemplateReference)`](#fn-specbeforeexecuteexecutionrequestwithscrapertemplatereference)
        * [`fn withSync(sync)`](#fn-specbeforeexecuteexecutionrequestwithsync)
        * [`fn withVariables(variables)`](#fn-specbeforeexecuteexecutionrequestwithvariables)
        * [`fn withVariablesMixin(variables)`](#fn-specbeforeexecuteexecutionrequestwithvariablesmixin)
        * [`obj spec.before.execute.executionRequest.runningContext`](#obj-specbeforeexecuteexecutionrequestrunningcontext)
          * [`fn withContext(context)`](#fn-specbeforeexecuteexecutionrequestrunningcontextwithcontext)
          * [`fn withType(type)`](#fn-specbeforeexecuteexecutionrequestrunningcontextwithtype)
  * [`obj spec.executionRequest`](#obj-specexecutionrequest)
    * [`fn withCronJobTemplate(cronJobTemplate)`](#fn-specexecutionrequestwithcronjobtemplate)
    * [`fn withCronJobTemplateReference(cronJobTemplateReference)`](#fn-specexecutionrequestwithcronjobtemplatereference)
    * [`fn withExecutionLabels(executionLabels)`](#fn-specexecutionrequestwithexecutionlabels)
    * [`fn withExecutionLabelsMixin(executionLabels)`](#fn-specexecutionrequestwithexecutionlabelsmixin)
    * [`fn withHttpProxy(httpProxy)`](#fn-specexecutionrequestwithhttpproxy)
    * [`fn withHttpsProxy(httpsProxy)`](#fn-specexecutionrequestwithhttpsproxy)
    * [`fn withJobTemplate(jobTemplate)`](#fn-specexecutionrequestwithjobtemplate)
    * [`fn withJobTemplateReference(jobTemplateReference)`](#fn-specexecutionrequestwithjobtemplatereference)
    * [`fn withLabels(labels)`](#fn-specexecutionrequestwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specexecutionrequestwithlabelsmixin)
    * [`fn withName(name)`](#fn-specexecutionrequestwithname)
    * [`fn withNamespace(namespace)`](#fn-specexecutionrequestwithnamespace)
    * [`fn withPvcTemplate(pvcTemplate)`](#fn-specexecutionrequestwithpvctemplate)
    * [`fn withPvcTemplateReference(pvcTemplateReference)`](#fn-specexecutionrequestwithpvctemplatereference)
    * [`fn withScraperTemplate(scraperTemplate)`](#fn-specexecutionrequestwithscrapertemplate)
    * [`fn withScraperTemplateReference(scraperTemplateReference)`](#fn-specexecutionrequestwithscrapertemplatereference)
    * [`fn withSecretUUID(secretUUID)`](#fn-specexecutionrequestwithsecretuuid)
    * [`fn withSync(sync)`](#fn-specexecutionrequestwithsync)
    * [`fn withTimeout(timeout)`](#fn-specexecutionrequestwithtimeout)
    * [`fn withVariables(variables)`](#fn-specexecutionrequestwithvariables)
    * [`fn withVariablesMixin(variables)`](#fn-specexecutionrequestwithvariablesmixin)
  * [`obj spec.steps`](#obj-specsteps)
    * [`fn withExecute(execute)`](#fn-specstepswithexecute)
    * [`fn withExecuteMixin(execute)`](#fn-specstepswithexecutemixin)
    * [`fn withStopOnFailure(stopOnFailure)`](#fn-specstepswithstoponfailure)
    * [`obj spec.steps.downloadArtifacts`](#obj-specstepsdownloadartifacts)
      * [`fn withAllPreviousSteps(allPreviousSteps)`](#fn-specstepsdownloadartifactswithallprevioussteps)
      * [`fn withPreviousStepNumbers(previousStepNumbers)`](#fn-specstepsdownloadartifactswithpreviousstepnumbers)
      * [`fn withPreviousStepNumbersMixin(previousStepNumbers)`](#fn-specstepsdownloadartifactswithpreviousstepnumbersmixin)
      * [`fn withPreviousTestNames(previousTestNames)`](#fn-specstepsdownloadartifactswithprevioustestnames)
      * [`fn withPreviousTestNamesMixin(previousTestNames)`](#fn-specstepsdownloadartifactswithprevioustestnamesmixin)
    * [`obj spec.steps.execute`](#obj-specstepsexecute)
      * [`fn withDelay(delay)`](#fn-specstepsexecutewithdelay)
      * [`fn withTest(test)`](#fn-specstepsexecutewithtest)
      * [`obj spec.steps.execute.executionRequest`](#obj-specstepsexecuteexecutionrequest)
        * [`fn withArgs(args)`](#fn-specstepsexecuteexecutionrequestwithargs)
        * [`fn withArgsMixin(args)`](#fn-specstepsexecuteexecutionrequestwithargsmixin)
        * [`fn withArgsMode(argsMode)`](#fn-specstepsexecuteexecutionrequestwithargsmode)
        * [`fn withCommand(command)`](#fn-specstepsexecuteexecutionrequestwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specstepsexecuteexecutionrequestwithcommandmixin)
        * [`fn withCronJobTemplate(cronJobTemplate)`](#fn-specstepsexecuteexecutionrequestwithcronjobtemplate)
        * [`fn withCronJobTemplateReference(cronJobTemplateReference)`](#fn-specstepsexecuteexecutionrequestwithcronjobtemplatereference)
        * [`fn withExecutionLabels(executionLabels)`](#fn-specstepsexecuteexecutionrequestwithexecutionlabels)
        * [`fn withExecutionLabelsMixin(executionLabels)`](#fn-specstepsexecuteexecutionrequestwithexecutionlabelsmixin)
        * [`fn withHttpProxy(httpProxy)`](#fn-specstepsexecuteexecutionrequestwithhttpproxy)
        * [`fn withHttpsProxy(httpsProxy)`](#fn-specstepsexecuteexecutionrequestwithhttpsproxy)
        * [`fn withJobTemplate(jobTemplate)`](#fn-specstepsexecuteexecutionrequestwithjobtemplate)
        * [`fn withJobTemplateReference(jobTemplateReference)`](#fn-specstepsexecuteexecutionrequestwithjobtemplatereference)
        * [`fn withName(name)`](#fn-specstepsexecuteexecutionrequestwithname)
        * [`fn withNamespace(namespace)`](#fn-specstepsexecuteexecutionrequestwithnamespace)
        * [`fn withNegativeTest(negativeTest)`](#fn-specstepsexecuteexecutionrequestwithnegativetest)
        * [`fn withPvcTemplate(pvcTemplate)`](#fn-specstepsexecuteexecutionrequestwithpvctemplate)
        * [`fn withPvcTemplateReference(pvcTemplateReference)`](#fn-specstepsexecuteexecutionrequestwithpvctemplatereference)
        * [`fn withScraperTemplate(scraperTemplate)`](#fn-specstepsexecuteexecutionrequestwithscrapertemplate)
        * [`fn withScraperTemplateReference(scraperTemplateReference)`](#fn-specstepsexecuteexecutionrequestwithscrapertemplatereference)
        * [`fn withSync(sync)`](#fn-specstepsexecuteexecutionrequestwithsync)
        * [`fn withVariables(variables)`](#fn-specstepsexecuteexecutionrequestwithvariables)
        * [`fn withVariablesMixin(variables)`](#fn-specstepsexecuteexecutionrequestwithvariablesmixin)
        * [`obj spec.steps.execute.executionRequest.runningContext`](#obj-specstepsexecuteexecutionrequestrunningcontext)
          * [`fn withContext(context)`](#fn-specstepsexecuteexecutionrequestrunningcontextwithcontext)
          * [`fn withType(type)`](#fn-specstepsexecuteexecutionrequestrunningcontextwithtype)

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

"After batch steps is list of batch tests which will be sequentially orchestrated for parallel tests in each batch"

### fn spec.withAfterMixin

```ts
withAfterMixin(after)
```

"After batch steps is list of batch tests which will be sequentially orchestrated for parallel tests in each batch"

**Note:** This function appends passed data to existing values

### fn spec.withBefore

```ts
withBefore(before)
```

"Before batch steps is list of batch tests which will be sequentially orchestrated for parallel tests in each batch"

### fn spec.withBeforeMixin

```ts
withBeforeMixin(before)
```

"Before batch steps is list of batch tests which will be sequentially orchestrated for parallel tests in each batch"

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

"Batch steps is list of batch tests which will be sequentially orchestrated for parallel tests in each batch"

### fn spec.withStepsMixin

```ts
withStepsMixin(steps)
```

"Batch steps is list of batch tests which will be sequentially orchestrated for parallel tests in each batch"

**Note:** This function appends passed data to existing values

## obj spec.after

"After batch steps is list of batch tests which will be sequentially orchestrated for parallel tests in each batch"

### fn spec.after.withExecute

```ts
withExecute(execute)
```



### fn spec.after.withExecuteMixin

```ts
withExecuteMixin(execute)
```



**Note:** This function appends passed data to existing values

### fn spec.after.withStopOnFailure

```ts
withStopOnFailure(stopOnFailure)
```



## obj spec.after.downloadArtifacts

"options to download artifacts from previous steps"

### fn spec.after.downloadArtifacts.withAllPreviousSteps

```ts
withAllPreviousSteps(allPreviousSteps)
```



### fn spec.after.downloadArtifacts.withPreviousStepNumbers

```ts
withPreviousStepNumbers(previousStepNumbers)
```

"previous step numbers starting from 1"

### fn spec.after.downloadArtifacts.withPreviousStepNumbersMixin

```ts
withPreviousStepNumbersMixin(previousStepNumbers)
```

"previous step numbers starting from 1"

**Note:** This function appends passed data to existing values

### fn spec.after.downloadArtifacts.withPreviousTestNames

```ts
withPreviousTestNames(previousTestNames)
```

"previous test names"

### fn spec.after.downloadArtifacts.withPreviousTestNamesMixin

```ts
withPreviousTestNamesMixin(previousTestNames)
```

"previous test names"

**Note:** This function appends passed data to existing values

## obj spec.after.execute



### fn spec.after.execute.withDelay

```ts
withDelay(delay)
```

"delay duration in time units"

### fn spec.after.execute.withTest

```ts
withTest(test)
```

"object name"

## obj spec.after.execute.executionRequest

"TestSuiteStepExecutionRequest contains parameters to be used by the executions. These fields will be passed to the execution when a Test Suite is queued for execution. TestSuiteStepExecutionRequest parameters have the highest priority. They override the values coming from Test Suites, Tests, and Test Executions."

### fn spec.after.execute.executionRequest.withArgs

```ts
withArgs(args)
```

"additional executor binary arguments"

### fn spec.after.execute.executionRequest.withArgsMixin

```ts
withArgsMixin(args)
```

"additional executor binary arguments"

**Note:** This function appends passed data to existing values

### fn spec.after.execute.executionRequest.withArgsMode

```ts
withArgsMode(argsMode)
```

"usage mode for arguments"

### fn spec.after.execute.executionRequest.withCommand

```ts
withCommand(command)
```

"executor binary command"

### fn spec.after.execute.executionRequest.withCommandMixin

```ts
withCommandMixin(command)
```

"executor binary command"

**Note:** This function appends passed data to existing values

### fn spec.after.execute.executionRequest.withCronJobTemplate

```ts
withCronJobTemplate(cronJobTemplate)
```

"cron job template extensions"

### fn spec.after.execute.executionRequest.withCronJobTemplateReference

```ts
withCronJobTemplateReference(cronJobTemplateReference)
```

"cron job template extensions reference"

### fn spec.after.execute.executionRequest.withExecutionLabels

```ts
withExecutionLabels(executionLabels)
```

"test execution labels"

### fn spec.after.execute.executionRequest.withExecutionLabelsMixin

```ts
withExecutionLabelsMixin(executionLabels)
```

"test execution labels"

**Note:** This function appends passed data to existing values

### fn spec.after.execute.executionRequest.withHttpProxy

```ts
withHttpProxy(httpProxy)
```

"http proxy for executor containers"

### fn spec.after.execute.executionRequest.withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```

"https proxy for executor containers"

### fn spec.after.execute.executionRequest.withJobTemplate

```ts
withJobTemplate(jobTemplate)
```

"job template extensions"

### fn spec.after.execute.executionRequest.withJobTemplateReference

```ts
withJobTemplateReference(jobTemplateReference)
```

"job template extensions reference"

### fn spec.after.execute.executionRequest.withName

```ts
withName(name)
```

"test execution custom name"

### fn spec.after.execute.executionRequest.withNamespace

```ts
withNamespace(namespace)
```

"test kubernetes namespace (\\\"testkube\\\" when not set)"

### fn spec.after.execute.executionRequest.withNegativeTest

```ts
withNegativeTest(negativeTest)
```

"negative test will fail the execution if it is a success and it will succeed if it is a failure"

### fn spec.after.execute.executionRequest.withPvcTemplate

```ts
withPvcTemplate(pvcTemplate)
```

"pvc template extensions"

### fn spec.after.execute.executionRequest.withPvcTemplateReference

```ts
withPvcTemplateReference(pvcTemplateReference)
```

"pvc template extensions reference"

### fn spec.after.execute.executionRequest.withScraperTemplate

```ts
withScraperTemplate(scraperTemplate)
```

"scraper template extensions"

### fn spec.after.execute.executionRequest.withScraperTemplateReference

```ts
withScraperTemplateReference(scraperTemplateReference)
```

"scraper template extensions reference"

### fn spec.after.execute.executionRequest.withSync

```ts
withSync(sync)
```

"whether to start execution sync or async"

### fn spec.after.execute.executionRequest.withVariables

```ts
withVariables(variables)
```



### fn spec.after.execute.executionRequest.withVariablesMixin

```ts
withVariablesMixin(variables)
```



**Note:** This function appends passed data to existing values

## obj spec.after.execute.executionRequest.runningContext

"RunningContext for test or test suite execution"

### fn spec.after.execute.executionRequest.runningContext.withContext

```ts
withContext(context)
```

"Context value depending from its type"

### fn spec.after.execute.executionRequest.runningContext.withType

```ts
withType(type)
```

"One of possible context types"

## obj spec.before

"Before batch steps is list of batch tests which will be sequentially orchestrated for parallel tests in each batch"

### fn spec.before.withExecute

```ts
withExecute(execute)
```



### fn spec.before.withExecuteMixin

```ts
withExecuteMixin(execute)
```



**Note:** This function appends passed data to existing values

### fn spec.before.withStopOnFailure

```ts
withStopOnFailure(stopOnFailure)
```



## obj spec.before.downloadArtifacts

"options to download artifacts from previous steps"

### fn spec.before.downloadArtifacts.withAllPreviousSteps

```ts
withAllPreviousSteps(allPreviousSteps)
```



### fn spec.before.downloadArtifacts.withPreviousStepNumbers

```ts
withPreviousStepNumbers(previousStepNumbers)
```

"previous step numbers starting from 1"

### fn spec.before.downloadArtifacts.withPreviousStepNumbersMixin

```ts
withPreviousStepNumbersMixin(previousStepNumbers)
```

"previous step numbers starting from 1"

**Note:** This function appends passed data to existing values

### fn spec.before.downloadArtifacts.withPreviousTestNames

```ts
withPreviousTestNames(previousTestNames)
```

"previous test names"

### fn spec.before.downloadArtifacts.withPreviousTestNamesMixin

```ts
withPreviousTestNamesMixin(previousTestNames)
```

"previous test names"

**Note:** This function appends passed data to existing values

## obj spec.before.execute



### fn spec.before.execute.withDelay

```ts
withDelay(delay)
```

"delay duration in time units"

### fn spec.before.execute.withTest

```ts
withTest(test)
```

"object name"

## obj spec.before.execute.executionRequest

"TestSuiteStepExecutionRequest contains parameters to be used by the executions. These fields will be passed to the execution when a Test Suite is queued for execution. TestSuiteStepExecutionRequest parameters have the highest priority. They override the values coming from Test Suites, Tests, and Test Executions."

### fn spec.before.execute.executionRequest.withArgs

```ts
withArgs(args)
```

"additional executor binary arguments"

### fn spec.before.execute.executionRequest.withArgsMixin

```ts
withArgsMixin(args)
```

"additional executor binary arguments"

**Note:** This function appends passed data to existing values

### fn spec.before.execute.executionRequest.withArgsMode

```ts
withArgsMode(argsMode)
```

"usage mode for arguments"

### fn spec.before.execute.executionRequest.withCommand

```ts
withCommand(command)
```

"executor binary command"

### fn spec.before.execute.executionRequest.withCommandMixin

```ts
withCommandMixin(command)
```

"executor binary command"

**Note:** This function appends passed data to existing values

### fn spec.before.execute.executionRequest.withCronJobTemplate

```ts
withCronJobTemplate(cronJobTemplate)
```

"cron job template extensions"

### fn spec.before.execute.executionRequest.withCronJobTemplateReference

```ts
withCronJobTemplateReference(cronJobTemplateReference)
```

"cron job template extensions reference"

### fn spec.before.execute.executionRequest.withExecutionLabels

```ts
withExecutionLabels(executionLabels)
```

"test execution labels"

### fn spec.before.execute.executionRequest.withExecutionLabelsMixin

```ts
withExecutionLabelsMixin(executionLabels)
```

"test execution labels"

**Note:** This function appends passed data to existing values

### fn spec.before.execute.executionRequest.withHttpProxy

```ts
withHttpProxy(httpProxy)
```

"http proxy for executor containers"

### fn spec.before.execute.executionRequest.withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```

"https proxy for executor containers"

### fn spec.before.execute.executionRequest.withJobTemplate

```ts
withJobTemplate(jobTemplate)
```

"job template extensions"

### fn spec.before.execute.executionRequest.withJobTemplateReference

```ts
withJobTemplateReference(jobTemplateReference)
```

"job template extensions reference"

### fn spec.before.execute.executionRequest.withName

```ts
withName(name)
```

"test execution custom name"

### fn spec.before.execute.executionRequest.withNamespace

```ts
withNamespace(namespace)
```

"test kubernetes namespace (\\\"testkube\\\" when not set)"

### fn spec.before.execute.executionRequest.withNegativeTest

```ts
withNegativeTest(negativeTest)
```

"negative test will fail the execution if it is a success and it will succeed if it is a failure"

### fn spec.before.execute.executionRequest.withPvcTemplate

```ts
withPvcTemplate(pvcTemplate)
```

"pvc template extensions"

### fn spec.before.execute.executionRequest.withPvcTemplateReference

```ts
withPvcTemplateReference(pvcTemplateReference)
```

"pvc template extensions reference"

### fn spec.before.execute.executionRequest.withScraperTemplate

```ts
withScraperTemplate(scraperTemplate)
```

"scraper template extensions"

### fn spec.before.execute.executionRequest.withScraperTemplateReference

```ts
withScraperTemplateReference(scraperTemplateReference)
```

"scraper template extensions reference"

### fn spec.before.execute.executionRequest.withSync

```ts
withSync(sync)
```

"whether to start execution sync or async"

### fn spec.before.execute.executionRequest.withVariables

```ts
withVariables(variables)
```



### fn spec.before.execute.executionRequest.withVariablesMixin

```ts
withVariablesMixin(variables)
```



**Note:** This function appends passed data to existing values

## obj spec.before.execute.executionRequest.runningContext

"RunningContext for test or test suite execution"

### fn spec.before.execute.executionRequest.runningContext.withContext

```ts
withContext(context)
```

"Context value depending from its type"

### fn spec.before.execute.executionRequest.runningContext.withType

```ts
withType(type)
```

"One of possible context types"

## obj spec.executionRequest

"test suite execution request body"

### fn spec.executionRequest.withCronJobTemplate

```ts
withCronJobTemplate(cronJobTemplate)
```

"cron job template extensions"

### fn spec.executionRequest.withCronJobTemplateReference

```ts
withCronJobTemplateReference(cronJobTemplateReference)
```

"name of the template resource"

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

### fn spec.executionRequest.withJobTemplate

```ts
withJobTemplate(jobTemplate)
```

"job template extensions"

### fn spec.executionRequest.withJobTemplateReference

```ts
withJobTemplateReference(jobTemplateReference)
```

"name of the template resource"

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

### fn spec.executionRequest.withPvcTemplate

```ts
withPvcTemplate(pvcTemplate)
```

"pvc template extensions"

### fn spec.executionRequest.withPvcTemplateReference

```ts
withPvcTemplateReference(pvcTemplateReference)
```

"name of the template resource"

### fn spec.executionRequest.withScraperTemplate

```ts
withScraperTemplate(scraperTemplate)
```

"scraper template extensions"

### fn spec.executionRequest.withScraperTemplateReference

```ts
withScraperTemplateReference(scraperTemplateReference)
```

"name of the template resource"

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

"Batch steps is list of batch tests which will be sequentially orchestrated for parallel tests in each batch"

### fn spec.steps.withExecute

```ts
withExecute(execute)
```



### fn spec.steps.withExecuteMixin

```ts
withExecuteMixin(execute)
```



**Note:** This function appends passed data to existing values

### fn spec.steps.withStopOnFailure

```ts
withStopOnFailure(stopOnFailure)
```



## obj spec.steps.downloadArtifacts

"options to download artifacts from previous steps"

### fn spec.steps.downloadArtifacts.withAllPreviousSteps

```ts
withAllPreviousSteps(allPreviousSteps)
```



### fn spec.steps.downloadArtifacts.withPreviousStepNumbers

```ts
withPreviousStepNumbers(previousStepNumbers)
```

"previous step numbers starting from 1"

### fn spec.steps.downloadArtifacts.withPreviousStepNumbersMixin

```ts
withPreviousStepNumbersMixin(previousStepNumbers)
```

"previous step numbers starting from 1"

**Note:** This function appends passed data to existing values

### fn spec.steps.downloadArtifacts.withPreviousTestNames

```ts
withPreviousTestNames(previousTestNames)
```

"previous test names"

### fn spec.steps.downloadArtifacts.withPreviousTestNamesMixin

```ts
withPreviousTestNamesMixin(previousTestNames)
```

"previous test names"

**Note:** This function appends passed data to existing values

## obj spec.steps.execute



### fn spec.steps.execute.withDelay

```ts
withDelay(delay)
```

"delay duration in time units"

### fn spec.steps.execute.withTest

```ts
withTest(test)
```

"object name"

## obj spec.steps.execute.executionRequest

"TestSuiteStepExecutionRequest contains parameters to be used by the executions. These fields will be passed to the execution when a Test Suite is queued for execution. TestSuiteStepExecutionRequest parameters have the highest priority. They override the values coming from Test Suites, Tests, and Test Executions."

### fn spec.steps.execute.executionRequest.withArgs

```ts
withArgs(args)
```

"additional executor binary arguments"

### fn spec.steps.execute.executionRequest.withArgsMixin

```ts
withArgsMixin(args)
```

"additional executor binary arguments"

**Note:** This function appends passed data to existing values

### fn spec.steps.execute.executionRequest.withArgsMode

```ts
withArgsMode(argsMode)
```

"usage mode for arguments"

### fn spec.steps.execute.executionRequest.withCommand

```ts
withCommand(command)
```

"executor binary command"

### fn spec.steps.execute.executionRequest.withCommandMixin

```ts
withCommandMixin(command)
```

"executor binary command"

**Note:** This function appends passed data to existing values

### fn spec.steps.execute.executionRequest.withCronJobTemplate

```ts
withCronJobTemplate(cronJobTemplate)
```

"cron job template extensions"

### fn spec.steps.execute.executionRequest.withCronJobTemplateReference

```ts
withCronJobTemplateReference(cronJobTemplateReference)
```

"cron job template extensions reference"

### fn spec.steps.execute.executionRequest.withExecutionLabels

```ts
withExecutionLabels(executionLabels)
```

"test execution labels"

### fn spec.steps.execute.executionRequest.withExecutionLabelsMixin

```ts
withExecutionLabelsMixin(executionLabels)
```

"test execution labels"

**Note:** This function appends passed data to existing values

### fn spec.steps.execute.executionRequest.withHttpProxy

```ts
withHttpProxy(httpProxy)
```

"http proxy for executor containers"

### fn spec.steps.execute.executionRequest.withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```

"https proxy for executor containers"

### fn spec.steps.execute.executionRequest.withJobTemplate

```ts
withJobTemplate(jobTemplate)
```

"job template extensions"

### fn spec.steps.execute.executionRequest.withJobTemplateReference

```ts
withJobTemplateReference(jobTemplateReference)
```

"job template extensions reference"

### fn spec.steps.execute.executionRequest.withName

```ts
withName(name)
```

"test execution custom name"

### fn spec.steps.execute.executionRequest.withNamespace

```ts
withNamespace(namespace)
```

"test kubernetes namespace (\\\"testkube\\\" when not set)"

### fn spec.steps.execute.executionRequest.withNegativeTest

```ts
withNegativeTest(negativeTest)
```

"negative test will fail the execution if it is a success and it will succeed if it is a failure"

### fn spec.steps.execute.executionRequest.withPvcTemplate

```ts
withPvcTemplate(pvcTemplate)
```

"pvc template extensions"

### fn spec.steps.execute.executionRequest.withPvcTemplateReference

```ts
withPvcTemplateReference(pvcTemplateReference)
```

"pvc template extensions reference"

### fn spec.steps.execute.executionRequest.withScraperTemplate

```ts
withScraperTemplate(scraperTemplate)
```

"scraper template extensions"

### fn spec.steps.execute.executionRequest.withScraperTemplateReference

```ts
withScraperTemplateReference(scraperTemplateReference)
```

"scraper template extensions reference"

### fn spec.steps.execute.executionRequest.withSync

```ts
withSync(sync)
```

"whether to start execution sync or async"

### fn spec.steps.execute.executionRequest.withVariables

```ts
withVariables(variables)
```



### fn spec.steps.execute.executionRequest.withVariablesMixin

```ts
withVariablesMixin(variables)
```



**Note:** This function appends passed data to existing values

## obj spec.steps.execute.executionRequest.runningContext

"RunningContext for test or test suite execution"

### fn spec.steps.execute.executionRequest.runningContext.withContext

```ts
withContext(context)
```

"Context value depending from its type"

### fn spec.steps.execute.executionRequest.runningContext.withType

```ts
withType(type)
```

"One of possible context types"