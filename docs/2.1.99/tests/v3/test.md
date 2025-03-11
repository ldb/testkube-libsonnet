---
permalink: /2.1.99/tests/v3/test/
---

# tests.v3.test

"Test is the Schema for the tests API"

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
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withName(name)`](#fn-specwithname)
  * [`fn withSchedule(schedule)`](#fn-specwithschedule)
  * [`fn withSource(source)`](#fn-specwithsource)
  * [`fn withType(type)`](#fn-specwithtype)
  * [`fn withUploads(uploads)`](#fn-specwithuploads)
  * [`fn withUploadsMixin(uploads)`](#fn-specwithuploadsmixin)
  * [`obj spec.content`](#obj-speccontent)
    * [`fn withData(data)`](#fn-speccontentwithdata)
    * [`fn withType(type)`](#fn-speccontentwithtype)
    * [`fn withUri(uri)`](#fn-speccontentwithuri)
    * [`obj spec.content.repository`](#obj-speccontentrepository)
      * [`fn withAuthType(authType)`](#fn-speccontentrepositorywithauthtype)
      * [`fn withBranch(branch)`](#fn-speccontentrepositorywithbranch)
      * [`fn withCertificateSecret(certificateSecret)`](#fn-speccontentrepositorywithcertificatesecret)
      * [`fn withCommit(commit)`](#fn-speccontentrepositorywithcommit)
      * [`fn withPath(path)`](#fn-speccontentrepositorywithpath)
      * [`fn withType(type)`](#fn-speccontentrepositorywithtype)
      * [`fn withUri(uri)`](#fn-speccontentrepositorywithuri)
      * [`fn withWorkingDir(workingDir)`](#fn-speccontentrepositorywithworkingdir)
      * [`obj spec.content.repository.tokenSecret`](#obj-speccontentrepositorytokensecret)
        * [`fn withKey(key)`](#fn-speccontentrepositorytokensecretwithkey)
        * [`fn withName(name)`](#fn-speccontentrepositorytokensecretwithname)
      * [`obj spec.content.repository.usernameSecret`](#obj-speccontentrepositoryusernamesecret)
        * [`fn withKey(key)`](#fn-speccontentrepositoryusernamesecretwithkey)
        * [`fn withName(name)`](#fn-speccontentrepositoryusernamesecretwithname)
  * [`obj spec.executionRequest`](#obj-specexecutionrequest)
    * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specexecutionrequestwithactivedeadlineseconds)
    * [`fn withArgs(args)`](#fn-specexecutionrequestwithargs)
    * [`fn withArgsMixin(args)`](#fn-specexecutionrequestwithargsmixin)
    * [`fn withArgsMode(argsMode)`](#fn-specexecutionrequestwithargsmode)
    * [`fn withCommand(command)`](#fn-specexecutionrequestwithcommand)
    * [`fn withCommandMixin(command)`](#fn-specexecutionrequestwithcommandmixin)
    * [`fn withCronJobTemplate(cronJobTemplate)`](#fn-specexecutionrequestwithcronjobtemplate)
    * [`fn withCronJobTemplateReference(cronJobTemplateReference)`](#fn-specexecutionrequestwithcronjobtemplatereference)
    * [`fn withEnvConfigMaps(envConfigMaps)`](#fn-specexecutionrequestwithenvconfigmaps)
    * [`fn withEnvConfigMapsMixin(envConfigMaps)`](#fn-specexecutionrequestwithenvconfigmapsmixin)
    * [`fn withEnvSecrets(envSecrets)`](#fn-specexecutionrequestwithenvsecrets)
    * [`fn withEnvSecretsMixin(envSecrets)`](#fn-specexecutionrequestwithenvsecretsmixin)
    * [`fn withEnvs(envs)`](#fn-specexecutionrequestwithenvs)
    * [`fn withEnvsMixin(envs)`](#fn-specexecutionrequestwithenvsmixin)
    * [`fn withExecutePostRunScriptBeforeScraping(executePostRunScriptBeforeScraping)`](#fn-specexecutionrequestwithexecutepostrunscriptbeforescraping)
    * [`fn withExecutionLabels(executionLabels)`](#fn-specexecutionrequestwithexecutionlabels)
    * [`fn withExecutionLabelsMixin(executionLabels)`](#fn-specexecutionrequestwithexecutionlabelsmixin)
    * [`fn withHttpProxy(httpProxy)`](#fn-specexecutionrequestwithhttpproxy)
    * [`fn withHttpsProxy(httpsProxy)`](#fn-specexecutionrequestwithhttpsproxy)
    * [`fn withImage(image)`](#fn-specexecutionrequestwithimage)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specexecutionrequestwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specexecutionrequestwithimagepullsecretsmixin)
    * [`fn withIsVariablesFileUploaded(isVariablesFileUploaded)`](#fn-specexecutionrequestwithisvariablesfileuploaded)
    * [`fn withJobTemplate(jobTemplate)`](#fn-specexecutionrequestwithjobtemplate)
    * [`fn withJobTemplateReference(jobTemplateReference)`](#fn-specexecutionrequestwithjobtemplatereference)
    * [`fn withName(name)`](#fn-specexecutionrequestwithname)
    * [`fn withNamespace(namespace)`](#fn-specexecutionrequestwithnamespace)
    * [`fn withNegativeTest(negativeTest)`](#fn-specexecutionrequestwithnegativetest)
    * [`fn withNumber(number)`](#fn-specexecutionrequestwithnumber)
    * [`fn withPostRunScript(postRunScript)`](#fn-specexecutionrequestwithpostrunscript)
    * [`fn withPreRunScript(preRunScript)`](#fn-specexecutionrequestwithprerunscript)
    * [`fn withPvcTemplate(pvcTemplate)`](#fn-specexecutionrequestwithpvctemplate)
    * [`fn withPvcTemplateReference(pvcTemplateReference)`](#fn-specexecutionrequestwithpvctemplatereference)
    * [`fn withScraperTemplate(scraperTemplate)`](#fn-specexecutionrequestwithscrapertemplate)
    * [`fn withScraperTemplateReference(scraperTemplateReference)`](#fn-specexecutionrequestwithscrapertemplatereference)
    * [`fn withSecretEnvs(secretEnvs)`](#fn-specexecutionrequestwithsecretenvs)
    * [`fn withSecretEnvsMixin(secretEnvs)`](#fn-specexecutionrequestwithsecretenvsmixin)
    * [`fn withSync(sync)`](#fn-specexecutionrequestwithsync)
    * [`fn withTestSecretUUID(testSecretUUID)`](#fn-specexecutionrequestwithtestsecretuuid)
    * [`fn withTestSuiteName(testSuiteName)`](#fn-specexecutionrequestwithtestsuitename)
    * [`fn withTestSuiteSecretUUID(testSuiteSecretUUID)`](#fn-specexecutionrequestwithtestsuitesecretuuid)
    * [`fn withVariables(variables)`](#fn-specexecutionrequestwithvariables)
    * [`fn withVariablesFile(variablesFile)`](#fn-specexecutionrequestwithvariablesfile)
    * [`fn withVariablesMixin(variables)`](#fn-specexecutionrequestwithvariablesmixin)
    * [`obj spec.executionRequest.artifactRequest`](#obj-specexecutionrequestartifactrequest)
      * [`fn withDirs(dirs)`](#fn-specexecutionrequestartifactrequestwithdirs)
      * [`fn withDirsMixin(dirs)`](#fn-specexecutionrequestartifactrequestwithdirsmixin)
      * [`fn withMasks(masks)`](#fn-specexecutionrequestartifactrequestwithmasks)
      * [`fn withMasksMixin(masks)`](#fn-specexecutionrequestartifactrequestwithmasksmixin)
      * [`fn withOmitFolderPerExecution(omitFolderPerExecution)`](#fn-specexecutionrequestartifactrequestwithomitfolderperexecution)
      * [`fn withSharedBetweenPods(sharedBetweenPods)`](#fn-specexecutionrequestartifactrequestwithsharedbetweenpods)
      * [`fn withStorageBucket(storageBucket)`](#fn-specexecutionrequestartifactrequestwithstoragebucket)
      * [`fn withStorageClassName(storageClassName)`](#fn-specexecutionrequestartifactrequestwithstorageclassname)
      * [`fn withVolumeMountPath(volumeMountPath)`](#fn-specexecutionrequestartifactrequestwithvolumemountpath)
    * [`obj spec.executionRequest.envConfigMaps`](#obj-specexecutionrequestenvconfigmaps)
      * [`fn withMapToVariables(mapToVariables)`](#fn-specexecutionrequestenvconfigmapswithmaptovariables)
      * [`fn withMount(mount)`](#fn-specexecutionrequestenvconfigmapswithmount)
      * [`fn withMountPath(mountPath)`](#fn-specexecutionrequestenvconfigmapswithmountpath)
      * [`obj spec.executionRequest.envConfigMaps.reference`](#obj-specexecutionrequestenvconfigmapsreference)
        * [`fn withName(name)`](#fn-specexecutionrequestenvconfigmapsreferencewithname)
    * [`obj spec.executionRequest.envSecrets`](#obj-specexecutionrequestenvsecrets)
      * [`fn withMapToVariables(mapToVariables)`](#fn-specexecutionrequestenvsecretswithmaptovariables)
      * [`fn withMount(mount)`](#fn-specexecutionrequestenvsecretswithmount)
      * [`fn withMountPath(mountPath)`](#fn-specexecutionrequestenvsecretswithmountpath)
      * [`obj spec.executionRequest.envSecrets.reference`](#obj-specexecutionrequestenvsecretsreference)
        * [`fn withName(name)`](#fn-specexecutionrequestenvsecretsreferencewithname)
    * [`obj spec.executionRequest.imagePullSecrets`](#obj-specexecutionrequestimagepullsecrets)
      * [`fn withName(name)`](#fn-specexecutionrequestimagepullsecretswithname)
    * [`obj spec.executionRequest.slavePodRequest`](#obj-specexecutionrequestslavepodrequest)
      * [`fn withPodTemplate(podTemplate)`](#fn-specexecutionrequestslavepodrequestwithpodtemplate)
      * [`fn withPodTemplateReference(podTemplateReference)`](#fn-specexecutionrequestslavepodrequestwithpodtemplatereference)
      * [`obj spec.executionRequest.slavePodRequest.resources`](#obj-specexecutionrequestslavepodrequestresources)
        * [`obj spec.executionRequest.slavePodRequest.resources.limits`](#obj-specexecutionrequestslavepodrequestresourceslimits)
          * [`fn withCpu(cpu)`](#fn-specexecutionrequestslavepodrequestresourceslimitswithcpu)
          * [`fn withMemory(memory)`](#fn-specexecutionrequestslavepodrequestresourceslimitswithmemory)
        * [`obj spec.executionRequest.slavePodRequest.resources.requests`](#obj-specexecutionrequestslavepodrequestresourcesrequests)
          * [`fn withCpu(cpu)`](#fn-specexecutionrequestslavepodrequestresourcesrequestswithcpu)
          * [`fn withMemory(memory)`](#fn-specexecutionrequestslavepodrequestresourcesrequestswithmemory)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Test

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

"TestSpec defines the desired state of Test"

### fn spec.withDescription

```ts
withDescription(description)
```

"test description"

### fn spec.withName

```ts
withName(name)
```

"test name"

### fn spec.withSchedule

```ts
withSchedule(schedule)
```

"schedule in cron job format for scheduled test execution"

### fn spec.withSource

```ts
withSource(source)
```

"reference to test source resource"

### fn spec.withType

```ts
withType(type)
```

"test type"

### fn spec.withUploads

```ts
withUploads(uploads)
```

"files to be used from minio uploads"

### fn spec.withUploadsMixin

```ts
withUploadsMixin(uploads)
```

"files to be used from minio uploads"

**Note:** This function appends passed data to existing values

## obj spec.content

"test content object"

### fn spec.content.withData

```ts
withData(data)
```

"test content body"

### fn spec.content.withType

```ts
withType(type)
```

"test type"

### fn spec.content.withUri

```ts
withUri(uri)
```

"uri of test content"

## obj spec.content.repository

"repository of test content"

### fn spec.content.repository.withAuthType

```ts
withAuthType(authType)
```

"auth type for git requests"

### fn spec.content.repository.withBranch

```ts
withBranch(branch)
```

"branch/tag name for checkout"

### fn spec.content.repository.withCertificateSecret

```ts
withCertificateSecret(certificateSecret)
```

"git auth certificate secret for private repositories"

### fn spec.content.repository.withCommit

```ts
withCommit(commit)
```

"commit id (sha) for checkout"

### fn spec.content.repository.withPath

```ts
withPath(path)
```

"if needed we can checkout particular path (dir or file) in case of BIG/mono repositories"

### fn spec.content.repository.withType

```ts
withType(type)
```

"VCS repository type"

### fn spec.content.repository.withUri

```ts
withUri(uri)
```

"uri of content file or git directory"

### fn spec.content.repository.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"if provided we checkout the whole repository and run test from this directory"

## obj spec.content.repository.tokenSecret

"SecretRef is the Testkube internal reference for secret storage in Kubernetes secrets"

### fn spec.content.repository.tokenSecret.withKey

```ts
withKey(key)
```

"object key"

### fn spec.content.repository.tokenSecret.withName

```ts
withName(name)
```

"object name"

## obj spec.content.repository.usernameSecret

"SecretRef is the Testkube internal reference for secret storage in Kubernetes secrets"

### fn spec.content.repository.usernameSecret.withKey

```ts
withKey(key)
```

"object key"

### fn spec.content.repository.usernameSecret.withName

```ts
withName(name)
```

"object name"

## obj spec.executionRequest

"test execution request body"

### fn spec.executionRequest.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds the pod may be active on the node relative to StartTime before the system will actively try to mark it failed and kill associated containers. Value must be a positive integer."

### fn spec.executionRequest.withArgs

```ts
withArgs(args)
```

"additional executor binary arguments"

### fn spec.executionRequest.withArgsMixin

```ts
withArgsMixin(args)
```

"additional executor binary arguments"

**Note:** This function appends passed data to existing values

### fn spec.executionRequest.withArgsMode

```ts
withArgsMode(argsMode)
```

"usage mode for arguments"

### fn spec.executionRequest.withCommand

```ts
withCommand(command)
```

"executor binary command"

### fn spec.executionRequest.withCommandMixin

```ts
withCommandMixin(command)
```

"executor binary command"

**Note:** This function appends passed data to existing values

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

### fn spec.executionRequest.withEnvConfigMaps

```ts
withEnvConfigMaps(envConfigMaps)
```

"config map references"

### fn spec.executionRequest.withEnvConfigMapsMixin

```ts
withEnvConfigMapsMixin(envConfigMaps)
```

"config map references"

**Note:** This function appends passed data to existing values

### fn spec.executionRequest.withEnvSecrets

```ts
withEnvSecrets(envSecrets)
```

"secret references"

### fn spec.executionRequest.withEnvSecretsMixin

```ts
withEnvSecretsMixin(envSecrets)
```

"secret references"

**Note:** This function appends passed data to existing values

### fn spec.executionRequest.withEnvs

```ts
withEnvs(envs)
```

"Environment variables passed to executor. Deprecated: use Basic Variables instead"

### fn spec.executionRequest.withEnvsMixin

```ts
withEnvsMixin(envs)
```

"Environment variables passed to executor. Deprecated: use Basic Variables instead"

**Note:** This function appends passed data to existing values

### fn spec.executionRequest.withExecutePostRunScriptBeforeScraping

```ts
withExecutePostRunScriptBeforeScraping(executePostRunScriptBeforeScraping)
```

"execute post run script before scraping (prebuilt executor only)"

### fn spec.executionRequest.withExecutionLabels

```ts
withExecutionLabels(executionLabels)
```

"test execution labels"

### fn spec.executionRequest.withExecutionLabelsMixin

```ts
withExecutionLabelsMixin(executionLabels)
```

"test execution labels"

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

### fn spec.executionRequest.withImage

```ts
withImage(image)
```

"container executor image"

### fn spec.executionRequest.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"container executor image pull secrets"

### fn spec.executionRequest.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"container executor image pull secrets"

**Note:** This function appends passed data to existing values

### fn spec.executionRequest.withIsVariablesFileUploaded

```ts
withIsVariablesFileUploaded(isVariablesFileUploaded)
```



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

### fn spec.executionRequest.withNegativeTest

```ts
withNegativeTest(negativeTest)
```

"negative test will fail the execution if it is a success and it will succeed if it is a failure"

### fn spec.executionRequest.withNumber

```ts
withNumber(number)
```

"test execution number"

### fn spec.executionRequest.withPostRunScript

```ts
withPostRunScript(postRunScript)
```

"script to run after test execution"

### fn spec.executionRequest.withPreRunScript

```ts
withPreRunScript(preRunScript)
```

"script to run before test execution"

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

### fn spec.executionRequest.withSecretEnvs

```ts
withSecretEnvs(secretEnvs)
```

"Execution variables passed to executor from secrets. Deprecated: use Secret Variables instead"

### fn spec.executionRequest.withSecretEnvsMixin

```ts
withSecretEnvsMixin(secretEnvs)
```

"Execution variables passed to executor from secrets. Deprecated: use Secret Variables instead"

**Note:** This function appends passed data to existing values

### fn spec.executionRequest.withSync

```ts
withSync(sync)
```

"whether to start execution sync or async"

### fn spec.executionRequest.withTestSecretUUID

```ts
withTestSecretUUID(testSecretUUID)
```

"test secret uuid"

### fn spec.executionRequest.withTestSuiteName

```ts
withTestSuiteName(testSuiteName)
```

"unique test suite name (CRD Test suite name), if it's run as a part of test suite"

### fn spec.executionRequest.withTestSuiteSecretUUID

```ts
withTestSuiteSecretUUID(testSuiteSecretUUID)
```

"test suite secret uuid, if it's run as a part of test suite"

### fn spec.executionRequest.withVariables

```ts
withVariables(variables)
```



### fn spec.executionRequest.withVariablesFile

```ts
withVariablesFile(variablesFile)
```

"variables file content - need to be in format for particular executor (e.g. postman envs file)"

### fn spec.executionRequest.withVariablesMixin

```ts
withVariablesMixin(variables)
```



**Note:** This function appends passed data to existing values

## obj spec.executionRequest.artifactRequest

"artifact request body with test artifacts"

### fn spec.executionRequest.artifactRequest.withDirs

```ts
withDirs(dirs)
```

"artifact directories for scraping"

### fn spec.executionRequest.artifactRequest.withDirsMixin

```ts
withDirsMixin(dirs)
```

"artifact directories for scraping"

**Note:** This function appends passed data to existing values

### fn spec.executionRequest.artifactRequest.withMasks

```ts
withMasks(masks)
```

"regexp to filter scraped artifacts, single or comma separated"

### fn spec.executionRequest.artifactRequest.withMasksMixin

```ts
withMasksMixin(masks)
```

"regexp to filter scraped artifacts, single or comma separated"

**Note:** This function appends passed data to existing values

### fn spec.executionRequest.artifactRequest.withOmitFolderPerExecution

```ts
withOmitFolderPerExecution(omitFolderPerExecution)
```

"don't use a separate folder for execution artifacts"

### fn spec.executionRequest.artifactRequest.withSharedBetweenPods

```ts
withSharedBetweenPods(sharedBetweenPods)
```

"whether to share volume between pods"

### fn spec.executionRequest.artifactRequest.withStorageBucket

```ts
withStorageBucket(storageBucket)
```

"artifact bucket storage"

### fn spec.executionRequest.artifactRequest.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"artifact storage class name for container executor"

### fn spec.executionRequest.artifactRequest.withVolumeMountPath

```ts
withVolumeMountPath(volumeMountPath)
```

"artifact volume mount path for container executor"

## obj spec.executionRequest.envConfigMaps

"config map references"

### fn spec.executionRequest.envConfigMaps.withMapToVariables

```ts
withMapToVariables(mapToVariables)
```

"whether we shoud map to variables from resource"

### fn spec.executionRequest.envConfigMaps.withMount

```ts
withMount(mount)
```

"whether we shoud mount resource"

### fn spec.executionRequest.envConfigMaps.withMountPath

```ts
withMountPath(mountPath)
```

"where we shoud mount resource"

## obj spec.executionRequest.envConfigMaps.reference

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn spec.executionRequest.envConfigMaps.reference.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.executionRequest.envSecrets

"secret references"

### fn spec.executionRequest.envSecrets.withMapToVariables

```ts
withMapToVariables(mapToVariables)
```

"whether we shoud map to variables from resource"

### fn spec.executionRequest.envSecrets.withMount

```ts
withMount(mount)
```

"whether we shoud mount resource"

### fn spec.executionRequest.envSecrets.withMountPath

```ts
withMountPath(mountPath)
```

"where we shoud mount resource"

## obj spec.executionRequest.envSecrets.reference

"LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace."

### fn spec.executionRequest.envSecrets.reference.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.executionRequest.imagePullSecrets

"container executor image pull secrets"

### fn spec.executionRequest.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.executionRequest.slavePodRequest

"pod request body"

### fn spec.executionRequest.slavePodRequest.withPodTemplate

```ts
withPodTemplate(podTemplate)
```

"pod template extensions"

### fn spec.executionRequest.slavePodRequest.withPodTemplateReference

```ts
withPodTemplateReference(podTemplateReference)
```

"name of the template resource"

## obj spec.executionRequest.slavePodRequest.resources

"pod resources request specification"

## obj spec.executionRequest.slavePodRequest.resources.limits

"resource request specification"

### fn spec.executionRequest.slavePodRequest.resources.limits.withCpu

```ts
withCpu(cpu)
```

"requested cpu units"

### fn spec.executionRequest.slavePodRequest.resources.limits.withMemory

```ts
withMemory(memory)
```

"requested memory units"

## obj spec.executionRequest.slavePodRequest.resources.requests

"resource request specification"

### fn spec.executionRequest.slavePodRequest.resources.requests.withCpu

```ts
withCpu(cpu)
```

"requested cpu units"

### fn spec.executionRequest.slavePodRequest.resources.requests.withMemory

```ts
withMemory(memory)
```

"requested memory units"