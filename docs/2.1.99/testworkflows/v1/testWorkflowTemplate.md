---
permalink: /2.1.99/testworkflows/v1/testWorkflowTemplate/
---

# testworkflows.v1.testWorkflowTemplate

"TestWorkflowTemplate is the Schema for the workflows API"

## Index

* [`fn new(name)`](#fn-new)
* [`fn withDescription(description)`](#fn-withdescription)
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
  * [`fn withConfig(config)`](#fn-specwithconfig)
  * [`fn withConfigMixin(config)`](#fn-specwithconfigmixin)
  * [`fn withEvents(events)`](#fn-specwithevents)
  * [`fn withEventsMixin(events)`](#fn-specwitheventsmixin)
  * [`fn withPvcs(pvcs)`](#fn-specwithpvcs)
  * [`fn withPvcsMixin(pvcs)`](#fn-specwithpvcsmixin)
  * [`fn withServices(services)`](#fn-specwithservices)
  * [`fn withServicesMixin(services)`](#fn-specwithservicesmixin)
  * [`fn withSetup(setup)`](#fn-specwithsetup)
  * [`fn withSetupMixin(setup)`](#fn-specwithsetupmixin)
  * [`fn withSteps(steps)`](#fn-specwithsteps)
  * [`fn withStepsMixin(steps)`](#fn-specwithstepsmixin)
  * [`obj spec.after`](#obj-specafter)
    * [`fn withCondition(condition)`](#fn-specafterwithcondition)
    * [`fn withDelay(delay)`](#fn-specafterwithdelay)
    * [`fn withName(name)`](#fn-specafterwithname)
    * [`fn withNegative(negative)`](#fn-specafterwithnegative)
    * [`fn withOptional(optional)`](#fn-specafterwithoptional)
    * [`fn withPaused(paused)`](#fn-specafterwithpaused)
    * [`fn withPure(pure)`](#fn-specafterwithpure)
    * [`fn withServices(services)`](#fn-specafterwithservices)
    * [`fn withServicesMixin(services)`](#fn-specafterwithservicesmixin)
    * [`fn withSetup(setup)`](#fn-specafterwithsetup)
    * [`fn withShell(shell)`](#fn-specafterwithshell)
    * [`fn withSteps(steps)`](#fn-specafterwithsteps)
    * [`fn withTimeout(timeout)`](#fn-specafterwithtimeout)
    * [`fn withWorkingDir(workingDir)`](#fn-specafterwithworkingdir)
    * [`obj spec.after.artifacts`](#obj-specafterartifacts)
      * [`fn withPaths(paths)`](#fn-specafterartifactswithpaths)
      * [`fn withPathsMixin(paths)`](#fn-specafterartifactswithpathsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specafterartifactswithworkingdir)
      * [`obj spec.after.artifacts.compress`](#obj-specafterartifactscompress)
        * [`fn withName(name)`](#fn-specafterartifactscompresswithname)
    * [`obj spec.after.container`](#obj-specaftercontainer)
      * [`fn withArgs(args)`](#fn-specaftercontainerwithargs)
      * [`fn withArgsMixin(args)`](#fn-specaftercontainerwithargsmixin)
      * [`fn withCommand(command)`](#fn-specaftercontainerwithcommand)
      * [`fn withCommandMixin(command)`](#fn-specaftercontainerwithcommandmixin)
      * [`fn withEnv(env)`](#fn-specaftercontainerwithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specaftercontainerwithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specaftercontainerwithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specaftercontainerwithenvmixin)
      * [`fn withImage(image)`](#fn-specaftercontainerwithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specaftercontainerwithimagepullpolicy)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specaftercontainerwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specaftercontainerwithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specaftercontainerwithworkingdir)
      * [`obj spec.after.container.env`](#obj-specaftercontainerenv)
        * [`fn withName(name)`](#fn-specaftercontainerenvwithname)
        * [`fn withValue(value)`](#fn-specaftercontainerenvwithvalue)
        * [`obj spec.after.container.env.valueFrom`](#obj-specaftercontainerenvvaluefrom)
          * [`obj spec.after.container.env.valueFrom.configMapKeyRef`](#obj-specaftercontainerenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specaftercontainerenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specaftercontainerenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specaftercontainerenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.after.container.env.valueFrom.fieldRef`](#obj-specaftercontainerenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specaftercontainerenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specaftercontainerenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.after.container.env.valueFrom.resourceFieldRef`](#obj-specaftercontainerenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specaftercontainerenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specaftercontainerenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specaftercontainerenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.after.container.env.valueFrom.secretKeyRef`](#obj-specaftercontainerenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specaftercontainerenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specaftercontainerenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specaftercontainerenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.after.container.envFrom`](#obj-specaftercontainerenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specaftercontainerenvfromwithprefix)
        * [`obj spec.after.container.envFrom.configMapRef`](#obj-specaftercontainerenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specaftercontainerenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specaftercontainerenvfromconfigmaprefwithoptional)
        * [`obj spec.after.container.envFrom.secretRef`](#obj-specaftercontainerenvfromsecretref)
          * [`fn withName(name)`](#fn-specaftercontainerenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specaftercontainerenvfromsecretrefwithoptional)
      * [`obj spec.after.container.resources`](#obj-specaftercontainerresources)
        * [`fn withLimits(limits)`](#fn-specaftercontainerresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specaftercontainerresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specaftercontainerresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specaftercontainerresourceswithrequestsmixin)
      * [`obj spec.after.container.securityContext`](#obj-specaftercontainersecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specaftercontainersecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specaftercontainersecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specaftercontainersecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specaftercontainersecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specaftercontainersecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specaftercontainersecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specaftercontainersecuritycontextwithrunasuser)
        * [`obj spec.after.container.securityContext.appArmorProfile`](#obj-specaftercontainersecuritycontextapparmorprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specaftercontainersecuritycontextapparmorprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specaftercontainersecuritycontextapparmorprofilewithtype)
        * [`obj spec.after.container.securityContext.capabilities`](#obj-specaftercontainersecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specaftercontainersecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specaftercontainersecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specaftercontainersecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specaftercontainersecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.after.container.securityContext.seLinuxOptions`](#obj-specaftercontainersecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specaftercontainersecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specaftercontainersecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specaftercontainersecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specaftercontainersecuritycontextselinuxoptionswithuser)
        * [`obj spec.after.container.securityContext.seccompProfile`](#obj-specaftercontainersecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specaftercontainersecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specaftercontainersecuritycontextseccompprofilewithtype)
        * [`obj spec.after.container.securityContext.windowsOptions`](#obj-specaftercontainersecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specaftercontainersecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specaftercontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specaftercontainersecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specaftercontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.after.container.volumeMounts`](#obj-specaftercontainervolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specaftercontainervolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specaftercontainervolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specaftercontainervolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specaftercontainervolumemountswithreadonly)
        * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specaftercontainervolumemountswithrecursivereadonly)
        * [`fn withSubPath(subPath)`](#fn-specaftercontainervolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specaftercontainervolumemountswithsubpathexpr)
    * [`obj spec.after.content`](#obj-specaftercontent)
      * [`fn withFiles(files)`](#fn-specaftercontentwithfiles)
      * [`fn withFilesMixin(files)`](#fn-specaftercontentwithfilesmixin)
      * [`fn withTarball(tarball)`](#fn-specaftercontentwithtarball)
      * [`fn withTarballMixin(tarball)`](#fn-specaftercontentwithtarballmixin)
      * [`obj spec.after.content.files`](#obj-specaftercontentfiles)
        * [`fn withContent(content)`](#fn-specaftercontentfileswithcontent)
        * [`fn withMode(mode)`](#fn-specaftercontentfileswithmode)
        * [`fn withPath(path)`](#fn-specaftercontentfileswithpath)
        * [`obj spec.after.content.files.contentFrom`](#obj-specaftercontentfilescontentfrom)
          * [`obj spec.after.content.files.contentFrom.configMapKeyRef`](#obj-specaftercontentfilescontentfromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specaftercontentfilescontentfromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specaftercontentfilescontentfromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specaftercontentfilescontentfromconfigmapkeyrefwithoptional)
          * [`obj spec.after.content.files.contentFrom.fieldRef`](#obj-specaftercontentfilescontentfromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specaftercontentfilescontentfromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specaftercontentfilescontentfromfieldrefwithfieldpath)
          * [`obj spec.after.content.files.contentFrom.resourceFieldRef`](#obj-specaftercontentfilescontentfromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specaftercontentfilescontentfromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specaftercontentfilescontentfromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specaftercontentfilescontentfromresourcefieldrefwithresource)
          * [`obj spec.after.content.files.contentFrom.secretKeyRef`](#obj-specaftercontentfilescontentfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specaftercontentfilescontentfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specaftercontentfilescontentfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specaftercontentfilescontentfromsecretkeyrefwithoptional)
      * [`obj spec.after.content.git`](#obj-specaftercontentgit)
        * [`fn withAuthType(authType)`](#fn-specaftercontentgitwithauthtype)
        * [`fn withCone(cone)`](#fn-specaftercontentgitwithcone)
        * [`fn withMountPath(mountPath)`](#fn-specaftercontentgitwithmountpath)
        * [`fn withPaths(paths)`](#fn-specaftercontentgitwithpaths)
        * [`fn withPathsMixin(paths)`](#fn-specaftercontentgitwithpathsmixin)
        * [`fn withRevision(revision)`](#fn-specaftercontentgitwithrevision)
        * [`fn withSshKey(sshKey)`](#fn-specaftercontentgitwithsshkey)
        * [`fn withToken(token)`](#fn-specaftercontentgitwithtoken)
        * [`fn withUri(uri)`](#fn-specaftercontentgitwithuri)
        * [`fn withUsername(username)`](#fn-specaftercontentgitwithusername)
        * [`obj spec.after.content.git.sshKeyFrom`](#obj-specaftercontentgitsshkeyfrom)
          * [`obj spec.after.content.git.sshKeyFrom.configMapKeyRef`](#obj-specaftercontentgitsshkeyfromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specaftercontentgitsshkeyfromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specaftercontentgitsshkeyfromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specaftercontentgitsshkeyfromconfigmapkeyrefwithoptional)
          * [`obj spec.after.content.git.sshKeyFrom.fieldRef`](#obj-specaftercontentgitsshkeyfromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specaftercontentgitsshkeyfromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specaftercontentgitsshkeyfromfieldrefwithfieldpath)
          * [`obj spec.after.content.git.sshKeyFrom.resourceFieldRef`](#obj-specaftercontentgitsshkeyfromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specaftercontentgitsshkeyfromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specaftercontentgitsshkeyfromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specaftercontentgitsshkeyfromresourcefieldrefwithresource)
          * [`obj spec.after.content.git.sshKeyFrom.secretKeyRef`](#obj-specaftercontentgitsshkeyfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specaftercontentgitsshkeyfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specaftercontentgitsshkeyfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specaftercontentgitsshkeyfromsecretkeyrefwithoptional)
        * [`obj spec.after.content.git.tokenFrom`](#obj-specaftercontentgittokenfrom)
          * [`obj spec.after.content.git.tokenFrom.configMapKeyRef`](#obj-specaftercontentgittokenfromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specaftercontentgittokenfromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specaftercontentgittokenfromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specaftercontentgittokenfromconfigmapkeyrefwithoptional)
          * [`obj spec.after.content.git.tokenFrom.fieldRef`](#obj-specaftercontentgittokenfromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specaftercontentgittokenfromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specaftercontentgittokenfromfieldrefwithfieldpath)
          * [`obj spec.after.content.git.tokenFrom.resourceFieldRef`](#obj-specaftercontentgittokenfromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specaftercontentgittokenfromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specaftercontentgittokenfromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specaftercontentgittokenfromresourcefieldrefwithresource)
          * [`obj spec.after.content.git.tokenFrom.secretKeyRef`](#obj-specaftercontentgittokenfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specaftercontentgittokenfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specaftercontentgittokenfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specaftercontentgittokenfromsecretkeyrefwithoptional)
        * [`obj spec.after.content.git.usernameFrom`](#obj-specaftercontentgitusernamefrom)
          * [`obj spec.after.content.git.usernameFrom.configMapKeyRef`](#obj-specaftercontentgitusernamefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specaftercontentgitusernamefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specaftercontentgitusernamefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specaftercontentgitusernamefromconfigmapkeyrefwithoptional)
          * [`obj spec.after.content.git.usernameFrom.fieldRef`](#obj-specaftercontentgitusernamefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specaftercontentgitusernamefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specaftercontentgitusernamefromfieldrefwithfieldpath)
          * [`obj spec.after.content.git.usernameFrom.resourceFieldRef`](#obj-specaftercontentgitusernamefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specaftercontentgitusernamefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specaftercontentgitusernamefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specaftercontentgitusernamefromresourcefieldrefwithresource)
          * [`obj spec.after.content.git.usernameFrom.secretKeyRef`](#obj-specaftercontentgitusernamefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specaftercontentgitusernamefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specaftercontentgitusernamefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specaftercontentgitusernamefromsecretkeyrefwithoptional)
      * [`obj spec.after.content.tarball`](#obj-specaftercontenttarball)
        * [`fn withMount(mount)`](#fn-specaftercontenttarballwithmount)
        * [`fn withPath(path)`](#fn-specaftercontenttarballwithpath)
        * [`fn withUrl(url)`](#fn-specaftercontenttarballwithurl)
    * [`obj spec.after.execute`](#obj-specafterexecute)
      * [`fn withAsync(async)`](#fn-specafterexecutewithasync)
      * [`fn withParallelism(parallelism)`](#fn-specafterexecutewithparallelism)
      * [`fn withTests(tests)`](#fn-specafterexecutewithtests)
      * [`fn withTestsMixin(tests)`](#fn-specafterexecutewithtestsmixin)
      * [`fn withWorkflows(workflows)`](#fn-specafterexecutewithworkflows)
      * [`fn withWorkflowsMixin(workflows)`](#fn-specafterexecutewithworkflowsmixin)
      * [`obj spec.after.execute.tests`](#obj-specafterexecutetests)
        * [`fn withCount(count)`](#fn-specafterexecutetestswithcount)
        * [`fn withDescription(description)`](#fn-specafterexecutetestswithdescription)
        * [`fn withMatrix(matrix)`](#fn-specafterexecutetestswithmatrix)
        * [`fn withMatrixMixin(matrix)`](#fn-specafterexecutetestswithmatrixmixin)
        * [`fn withMaxCount(maxCount)`](#fn-specafterexecutetestswithmaxcount)
        * [`fn withName(name)`](#fn-specafterexecutetestswithname)
        * [`fn withShards(shards)`](#fn-specafterexecutetestswithshards)
        * [`fn withShardsMixin(shards)`](#fn-specafterexecutetestswithshardsmixin)
        * [`fn withTarball(tarball)`](#fn-specafterexecutetestswithtarball)
        * [`fn withTarballMixin(tarball)`](#fn-specafterexecutetestswithtarballmixin)
        * [`obj spec.after.execute.tests.executionRequest`](#obj-specafterexecutetestsexecutionrequest)
          * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specafterexecutetestsexecutionrequestwithactivedeadlineseconds)
          * [`fn withArgs(args)`](#fn-specafterexecutetestsexecutionrequestwithargs)
          * [`fn withArgsMixin(args)`](#fn-specafterexecutetestsexecutionrequestwithargsmixin)
          * [`fn withArgsMode(argsMode)`](#fn-specafterexecutetestsexecutionrequestwithargsmode)
          * [`fn withCommand(command)`](#fn-specafterexecutetestsexecutionrequestwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specafterexecutetestsexecutionrequestwithcommandmixin)
          * [`fn withCronJobTemplate(cronJobTemplate)`](#fn-specafterexecutetestsexecutionrequestwithcronjobtemplate)
          * [`fn withEnvConfigMaps(envConfigMaps)`](#fn-specafterexecutetestsexecutionrequestwithenvconfigmaps)
          * [`fn withEnvConfigMapsMixin(envConfigMaps)`](#fn-specafterexecutetestsexecutionrequestwithenvconfigmapsmixin)
          * [`fn withEnvSecrets(envSecrets)`](#fn-specafterexecutetestsexecutionrequestwithenvsecrets)
          * [`fn withEnvSecretsMixin(envSecrets)`](#fn-specafterexecutetestsexecutionrequestwithenvsecretsmixin)
          * [`fn withExecutePostRunScriptBeforeScraping(executePostRunScriptBeforeScraping)`](#fn-specafterexecutetestsexecutionrequestwithexecutepostrunscriptbeforescraping)
          * [`fn withExecutionLabels(executionLabels)`](#fn-specafterexecutetestsexecutionrequestwithexecutionlabels)
          * [`fn withExecutionLabelsMixin(executionLabels)`](#fn-specafterexecutetestsexecutionrequestwithexecutionlabelsmixin)
          * [`fn withExecutionNamespace(executionNamespace)`](#fn-specafterexecutetestsexecutionrequestwithexecutionnamespace)
          * [`fn withHttpProxy(httpProxy)`](#fn-specafterexecutetestsexecutionrequestwithhttpproxy)
          * [`fn withHttpsProxy(httpsProxy)`](#fn-specafterexecutetestsexecutionrequestwithhttpsproxy)
          * [`fn withImage(image)`](#fn-specafterexecutetestsexecutionrequestwithimage)
          * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specafterexecutetestsexecutionrequestwithimagepullsecrets)
          * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specafterexecutetestsexecutionrequestwithimagepullsecretsmixin)
          * [`fn withIsVariablesFileUploaded(isVariablesFileUploaded)`](#fn-specafterexecutetestsexecutionrequestwithisvariablesfileuploaded)
          * [`fn withJobTemplate(jobTemplate)`](#fn-specafterexecutetestsexecutionrequestwithjobtemplate)
          * [`fn withName(name)`](#fn-specafterexecutetestsexecutionrequestwithname)
          * [`fn withNegativeTest(negativeTest)`](#fn-specafterexecutetestsexecutionrequestwithnegativetest)
          * [`fn withPostRunScript(postRunScript)`](#fn-specafterexecutetestsexecutionrequestwithpostrunscript)
          * [`fn withPreRunScript(preRunScript)`](#fn-specafterexecutetestsexecutionrequestwithprerunscript)
          * [`fn withScraperTemplate(scraperTemplate)`](#fn-specafterexecutetestsexecutionrequestwithscrapertemplate)
          * [`fn withSourceScripts(sourceScripts)`](#fn-specafterexecutetestsexecutionrequestwithsourcescripts)
          * [`fn withSync(sync)`](#fn-specafterexecutetestsexecutionrequestwithsync)
          * [`fn withTestSecretUUID(testSecretUUID)`](#fn-specafterexecutetestsexecutionrequestwithtestsecretuuid)
          * [`fn withVariables(variables)`](#fn-specafterexecutetestsexecutionrequestwithvariables)
          * [`fn withVariablesFile(variablesFile)`](#fn-specafterexecutetestsexecutionrequestwithvariablesfile)
          * [`fn withVariablesMixin(variables)`](#fn-specafterexecutetestsexecutionrequestwithvariablesmixin)
          * [`obj spec.after.execute.tests.executionRequest.artifactRequest`](#obj-specafterexecutetestsexecutionrequestartifactrequest)
            * [`fn withDirs(dirs)`](#fn-specafterexecutetestsexecutionrequestartifactrequestwithdirs)
            * [`fn withDirsMixin(dirs)`](#fn-specafterexecutetestsexecutionrequestartifactrequestwithdirsmixin)
            * [`fn withMasks(masks)`](#fn-specafterexecutetestsexecutionrequestartifactrequestwithmasks)
            * [`fn withMasksMixin(masks)`](#fn-specafterexecutetestsexecutionrequestartifactrequestwithmasksmixin)
            * [`fn withOmitFolderPerExecution(omitFolderPerExecution)`](#fn-specafterexecutetestsexecutionrequestartifactrequestwithomitfolderperexecution)
            * [`fn withSharedBetweenPods(sharedBetweenPods)`](#fn-specafterexecutetestsexecutionrequestartifactrequestwithsharedbetweenpods)
            * [`fn withSidecarScraper(sidecarScraper)`](#fn-specafterexecutetestsexecutionrequestartifactrequestwithsidecarscraper)
            * [`fn withStorageBucket(storageBucket)`](#fn-specafterexecutetestsexecutionrequestartifactrequestwithstoragebucket)
            * [`fn withStorageClassName(storageClassName)`](#fn-specafterexecutetestsexecutionrequestartifactrequestwithstorageclassname)
            * [`fn withUseDefaultStorageClassName(useDefaultStorageClassName)`](#fn-specafterexecutetestsexecutionrequestartifactrequestwithusedefaultstorageclassname)
            * [`fn withVolumeMountPath(volumeMountPath)`](#fn-specafterexecutetestsexecutionrequestartifactrequestwithvolumemountpath)
          * [`obj spec.after.execute.tests.executionRequest.envConfigMaps`](#obj-specafterexecutetestsexecutionrequestenvconfigmaps)
            * [`fn withMapToVariables(mapToVariables)`](#fn-specafterexecutetestsexecutionrequestenvconfigmapswithmaptovariables)
            * [`fn withMount(mount)`](#fn-specafterexecutetestsexecutionrequestenvconfigmapswithmount)
            * [`fn withMountPath(mountPath)`](#fn-specafterexecutetestsexecutionrequestenvconfigmapswithmountpath)
            * [`obj spec.after.execute.tests.executionRequest.envConfigMaps.reference`](#obj-specafterexecutetestsexecutionrequestenvconfigmapsreference)
              * [`fn withName(name)`](#fn-specafterexecutetestsexecutionrequestenvconfigmapsreferencewithname)
          * [`obj spec.after.execute.tests.executionRequest.envSecrets`](#obj-specafterexecutetestsexecutionrequestenvsecrets)
            * [`fn withMapToVariables(mapToVariables)`](#fn-specafterexecutetestsexecutionrequestenvsecretswithmaptovariables)
            * [`fn withMount(mount)`](#fn-specafterexecutetestsexecutionrequestenvsecretswithmount)
            * [`fn withMountPath(mountPath)`](#fn-specafterexecutetestsexecutionrequestenvsecretswithmountpath)
            * [`obj spec.after.execute.tests.executionRequest.envSecrets.reference`](#obj-specafterexecutetestsexecutionrequestenvsecretsreference)
              * [`fn withName(name)`](#fn-specafterexecutetestsexecutionrequestenvsecretsreferencewithname)
          * [`obj spec.after.execute.tests.executionRequest.imagePullSecrets`](#obj-specafterexecutetestsexecutionrequestimagepullsecrets)
            * [`fn withName(name)`](#fn-specafterexecutetestsexecutionrequestimagepullsecretswithname)
      * [`obj spec.after.execute.workflows`](#obj-specafterexecuteworkflows)
        * [`fn withConfig(config)`](#fn-specafterexecuteworkflowswithconfig)
        * [`fn withConfigMixin(config)`](#fn-specafterexecuteworkflowswithconfigmixin)
        * [`fn withCount(count)`](#fn-specafterexecuteworkflowswithcount)
        * [`fn withDescription(description)`](#fn-specafterexecuteworkflowswithdescription)
        * [`fn withExecutionName(executionName)`](#fn-specafterexecuteworkflowswithexecutionname)
        * [`fn withMatrix(matrix)`](#fn-specafterexecuteworkflowswithmatrix)
        * [`fn withMatrixMixin(matrix)`](#fn-specafterexecuteworkflowswithmatrixmixin)
        * [`fn withMaxCount(maxCount)`](#fn-specafterexecuteworkflowswithmaxcount)
        * [`fn withName(name)`](#fn-specafterexecuteworkflowswithname)
        * [`fn withShards(shards)`](#fn-specafterexecuteworkflowswithshards)
        * [`fn withShardsMixin(shards)`](#fn-specafterexecuteworkflowswithshardsmixin)
        * [`fn withTarball(tarball)`](#fn-specafterexecuteworkflowswithtarball)
        * [`fn withTarballMixin(tarball)`](#fn-specafterexecuteworkflowswithtarballmixin)
        * [`obj spec.after.execute.workflows.selector`](#obj-specafterexecuteworkflowsselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specafterexecuteworkflowsselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specafterexecuteworkflowsselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specafterexecuteworkflowsselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specafterexecuteworkflowsselectorwithmatchlabelsmixin)
          * [`obj spec.after.execute.workflows.selector.matchExpressions`](#obj-specafterexecuteworkflowsselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specafterexecuteworkflowsselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specafterexecuteworkflowsselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specafterexecuteworkflowsselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specafterexecuteworkflowsselectormatchexpressionswithvaluesmixin)
    * [`obj spec.after.parallel`](#obj-specafterparallel)
      * [`fn withCount(count)`](#fn-specafterparallelwithcount)
      * [`fn withDelay(delay)`](#fn-specafterparallelwithdelay)
      * [`fn withDescription(description)`](#fn-specafterparallelwithdescription)
      * [`fn withFetch(fetch)`](#fn-specafterparallelwithfetch)
      * [`fn withFetchMixin(fetch)`](#fn-specafterparallelwithfetchmixin)
      * [`fn withLogs(logs)`](#fn-specafterparallelwithlogs)
      * [`fn withMatrix(matrix)`](#fn-specafterparallelwithmatrix)
      * [`fn withMatrixMixin(matrix)`](#fn-specafterparallelwithmatrixmixin)
      * [`fn withMaxCount(maxCount)`](#fn-specafterparallelwithmaxcount)
      * [`fn withNegative(negative)`](#fn-specafterparallelwithnegative)
      * [`fn withOptional(optional)`](#fn-specafterparallelwithoptional)
      * [`fn withParallelism(parallelism)`](#fn-specafterparallelwithparallelism)
      * [`fn withPaused(paused)`](#fn-specafterparallelwithpaused)
      * [`fn withShards(shards)`](#fn-specafterparallelwithshards)
      * [`fn withShardsMixin(shards)`](#fn-specafterparallelwithshardsmixin)
      * [`fn withShell(shell)`](#fn-specafterparallelwithshell)
      * [`fn withTimeout(timeout)`](#fn-specafterparallelwithtimeout)
      * [`fn withTransfer(transfer)`](#fn-specafterparallelwithtransfer)
      * [`fn withTransferMixin(transfer)`](#fn-specafterparallelwithtransfermixin)
      * [`obj spec.after.parallel.artifacts`](#obj-specafterparallelartifacts)
        * [`fn withPaths(paths)`](#fn-specafterparallelartifactswithpaths)
        * [`fn withPathsMixin(paths)`](#fn-specafterparallelartifactswithpathsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-specafterparallelartifactswithworkingdir)
        * [`obj spec.after.parallel.artifacts.compress`](#obj-specafterparallelartifactscompress)
          * [`fn withName(name)`](#fn-specafterparallelartifactscompresswithname)
      * [`obj spec.after.parallel.execute`](#obj-specafterparallelexecute)
        * [`fn withAsync(async)`](#fn-specafterparallelexecutewithasync)
        * [`fn withParallelism(parallelism)`](#fn-specafterparallelexecutewithparallelism)
        * [`fn withTests(tests)`](#fn-specafterparallelexecutewithtests)
        * [`fn withTestsMixin(tests)`](#fn-specafterparallelexecutewithtestsmixin)
        * [`fn withWorkflows(workflows)`](#fn-specafterparallelexecutewithworkflows)
        * [`fn withWorkflowsMixin(workflows)`](#fn-specafterparallelexecutewithworkflowsmixin)
        * [`obj spec.after.parallel.execute.tests`](#obj-specafterparallelexecutetests)
          * [`fn withCount(count)`](#fn-specafterparallelexecutetestswithcount)
          * [`fn withDescription(description)`](#fn-specafterparallelexecutetestswithdescription)
          * [`fn withMatrix(matrix)`](#fn-specafterparallelexecutetestswithmatrix)
          * [`fn withMatrixMixin(matrix)`](#fn-specafterparallelexecutetestswithmatrixmixin)
          * [`fn withMaxCount(maxCount)`](#fn-specafterparallelexecutetestswithmaxcount)
          * [`fn withName(name)`](#fn-specafterparallelexecutetestswithname)
          * [`fn withShards(shards)`](#fn-specafterparallelexecutetestswithshards)
          * [`fn withShardsMixin(shards)`](#fn-specafterparallelexecutetestswithshardsmixin)
          * [`fn withTarball(tarball)`](#fn-specafterparallelexecutetestswithtarball)
          * [`fn withTarballMixin(tarball)`](#fn-specafterparallelexecutetestswithtarballmixin)
          * [`obj spec.after.parallel.execute.tests.executionRequest`](#obj-specafterparallelexecutetestsexecutionrequest)
            * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specafterparallelexecutetestsexecutionrequestwithactivedeadlineseconds)
            * [`fn withArgs(args)`](#fn-specafterparallelexecutetestsexecutionrequestwithargs)
            * [`fn withArgsMixin(args)`](#fn-specafterparallelexecutetestsexecutionrequestwithargsmixin)
            * [`fn withArgsMode(argsMode)`](#fn-specafterparallelexecutetestsexecutionrequestwithargsmode)
            * [`fn withCommand(command)`](#fn-specafterparallelexecutetestsexecutionrequestwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specafterparallelexecutetestsexecutionrequestwithcommandmixin)
            * [`fn withCronJobTemplate(cronJobTemplate)`](#fn-specafterparallelexecutetestsexecutionrequestwithcronjobtemplate)
            * [`fn withEnvConfigMaps(envConfigMaps)`](#fn-specafterparallelexecutetestsexecutionrequestwithenvconfigmaps)
            * [`fn withEnvConfigMapsMixin(envConfigMaps)`](#fn-specafterparallelexecutetestsexecutionrequestwithenvconfigmapsmixin)
            * [`fn withEnvSecrets(envSecrets)`](#fn-specafterparallelexecutetestsexecutionrequestwithenvsecrets)
            * [`fn withEnvSecretsMixin(envSecrets)`](#fn-specafterparallelexecutetestsexecutionrequestwithenvsecretsmixin)
            * [`fn withExecutePostRunScriptBeforeScraping(executePostRunScriptBeforeScraping)`](#fn-specafterparallelexecutetestsexecutionrequestwithexecutepostrunscriptbeforescraping)
            * [`fn withExecutionLabels(executionLabels)`](#fn-specafterparallelexecutetestsexecutionrequestwithexecutionlabels)
            * [`fn withExecutionLabelsMixin(executionLabels)`](#fn-specafterparallelexecutetestsexecutionrequestwithexecutionlabelsmixin)
            * [`fn withExecutionNamespace(executionNamespace)`](#fn-specafterparallelexecutetestsexecutionrequestwithexecutionnamespace)
            * [`fn withHttpProxy(httpProxy)`](#fn-specafterparallelexecutetestsexecutionrequestwithhttpproxy)
            * [`fn withHttpsProxy(httpsProxy)`](#fn-specafterparallelexecutetestsexecutionrequestwithhttpsproxy)
            * [`fn withImage(image)`](#fn-specafterparallelexecutetestsexecutionrequestwithimage)
            * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specafterparallelexecutetestsexecutionrequestwithimagepullsecrets)
            * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specafterparallelexecutetestsexecutionrequestwithimagepullsecretsmixin)
            * [`fn withIsVariablesFileUploaded(isVariablesFileUploaded)`](#fn-specafterparallelexecutetestsexecutionrequestwithisvariablesfileuploaded)
            * [`fn withJobTemplate(jobTemplate)`](#fn-specafterparallelexecutetestsexecutionrequestwithjobtemplate)
            * [`fn withName(name)`](#fn-specafterparallelexecutetestsexecutionrequestwithname)
            * [`fn withNegativeTest(negativeTest)`](#fn-specafterparallelexecutetestsexecutionrequestwithnegativetest)
            * [`fn withPostRunScript(postRunScript)`](#fn-specafterparallelexecutetestsexecutionrequestwithpostrunscript)
            * [`fn withPreRunScript(preRunScript)`](#fn-specafterparallelexecutetestsexecutionrequestwithprerunscript)
            * [`fn withScraperTemplate(scraperTemplate)`](#fn-specafterparallelexecutetestsexecutionrequestwithscrapertemplate)
            * [`fn withSourceScripts(sourceScripts)`](#fn-specafterparallelexecutetestsexecutionrequestwithsourcescripts)
            * [`fn withSync(sync)`](#fn-specafterparallelexecutetestsexecutionrequestwithsync)
            * [`fn withTestSecretUUID(testSecretUUID)`](#fn-specafterparallelexecutetestsexecutionrequestwithtestsecretuuid)
            * [`fn withVariables(variables)`](#fn-specafterparallelexecutetestsexecutionrequestwithvariables)
            * [`fn withVariablesFile(variablesFile)`](#fn-specafterparallelexecutetestsexecutionrequestwithvariablesfile)
            * [`fn withVariablesMixin(variables)`](#fn-specafterparallelexecutetestsexecutionrequestwithvariablesmixin)
            * [`obj spec.after.parallel.execute.tests.executionRequest.artifactRequest`](#obj-specafterparallelexecutetestsexecutionrequestartifactrequest)
              * [`fn withDirs(dirs)`](#fn-specafterparallelexecutetestsexecutionrequestartifactrequestwithdirs)
              * [`fn withDirsMixin(dirs)`](#fn-specafterparallelexecutetestsexecutionrequestartifactrequestwithdirsmixin)
              * [`fn withMasks(masks)`](#fn-specafterparallelexecutetestsexecutionrequestartifactrequestwithmasks)
              * [`fn withMasksMixin(masks)`](#fn-specafterparallelexecutetestsexecutionrequestartifactrequestwithmasksmixin)
              * [`fn withOmitFolderPerExecution(omitFolderPerExecution)`](#fn-specafterparallelexecutetestsexecutionrequestartifactrequestwithomitfolderperexecution)
              * [`fn withSharedBetweenPods(sharedBetweenPods)`](#fn-specafterparallelexecutetestsexecutionrequestartifactrequestwithsharedbetweenpods)
              * [`fn withSidecarScraper(sidecarScraper)`](#fn-specafterparallelexecutetestsexecutionrequestartifactrequestwithsidecarscraper)
              * [`fn withStorageBucket(storageBucket)`](#fn-specafterparallelexecutetestsexecutionrequestartifactrequestwithstoragebucket)
              * [`fn withStorageClassName(storageClassName)`](#fn-specafterparallelexecutetestsexecutionrequestartifactrequestwithstorageclassname)
              * [`fn withUseDefaultStorageClassName(useDefaultStorageClassName)`](#fn-specafterparallelexecutetestsexecutionrequestartifactrequestwithusedefaultstorageclassname)
              * [`fn withVolumeMountPath(volumeMountPath)`](#fn-specafterparallelexecutetestsexecutionrequestartifactrequestwithvolumemountpath)
            * [`obj spec.after.parallel.execute.tests.executionRequest.envConfigMaps`](#obj-specafterparallelexecutetestsexecutionrequestenvconfigmaps)
              * [`fn withMapToVariables(mapToVariables)`](#fn-specafterparallelexecutetestsexecutionrequestenvconfigmapswithmaptovariables)
              * [`fn withMount(mount)`](#fn-specafterparallelexecutetestsexecutionrequestenvconfigmapswithmount)
              * [`fn withMountPath(mountPath)`](#fn-specafterparallelexecutetestsexecutionrequestenvconfigmapswithmountpath)
              * [`obj spec.after.parallel.execute.tests.executionRequest.envConfigMaps.reference`](#obj-specafterparallelexecutetestsexecutionrequestenvconfigmapsreference)
                * [`fn withName(name)`](#fn-specafterparallelexecutetestsexecutionrequestenvconfigmapsreferencewithname)
            * [`obj spec.after.parallel.execute.tests.executionRequest.envSecrets`](#obj-specafterparallelexecutetestsexecutionrequestenvsecrets)
              * [`fn withMapToVariables(mapToVariables)`](#fn-specafterparallelexecutetestsexecutionrequestenvsecretswithmaptovariables)
              * [`fn withMount(mount)`](#fn-specafterparallelexecutetestsexecutionrequestenvsecretswithmount)
              * [`fn withMountPath(mountPath)`](#fn-specafterparallelexecutetestsexecutionrequestenvsecretswithmountpath)
              * [`obj spec.after.parallel.execute.tests.executionRequest.envSecrets.reference`](#obj-specafterparallelexecutetestsexecutionrequestenvsecretsreference)
                * [`fn withName(name)`](#fn-specafterparallelexecutetestsexecutionrequestenvsecretsreferencewithname)
            * [`obj spec.after.parallel.execute.tests.executionRequest.imagePullSecrets`](#obj-specafterparallelexecutetestsexecutionrequestimagepullsecrets)
              * [`fn withName(name)`](#fn-specafterparallelexecutetestsexecutionrequestimagepullsecretswithname)
        * [`obj spec.after.parallel.execute.workflows`](#obj-specafterparallelexecuteworkflows)
          * [`fn withConfig(config)`](#fn-specafterparallelexecuteworkflowswithconfig)
          * [`fn withConfigMixin(config)`](#fn-specafterparallelexecuteworkflowswithconfigmixin)
          * [`fn withCount(count)`](#fn-specafterparallelexecuteworkflowswithcount)
          * [`fn withDescription(description)`](#fn-specafterparallelexecuteworkflowswithdescription)
          * [`fn withExecutionName(executionName)`](#fn-specafterparallelexecuteworkflowswithexecutionname)
          * [`fn withMatrix(matrix)`](#fn-specafterparallelexecuteworkflowswithmatrix)
          * [`fn withMatrixMixin(matrix)`](#fn-specafterparallelexecuteworkflowswithmatrixmixin)
          * [`fn withMaxCount(maxCount)`](#fn-specafterparallelexecuteworkflowswithmaxcount)
          * [`fn withName(name)`](#fn-specafterparallelexecuteworkflowswithname)
          * [`fn withShards(shards)`](#fn-specafterparallelexecuteworkflowswithshards)
          * [`fn withShardsMixin(shards)`](#fn-specafterparallelexecuteworkflowswithshardsmixin)
          * [`fn withTarball(tarball)`](#fn-specafterparallelexecuteworkflowswithtarball)
          * [`fn withTarballMixin(tarball)`](#fn-specafterparallelexecuteworkflowswithtarballmixin)
          * [`obj spec.after.parallel.execute.workflows.selector`](#obj-specafterparallelexecuteworkflowsselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specafterparallelexecuteworkflowsselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specafterparallelexecuteworkflowsselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specafterparallelexecuteworkflowsselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specafterparallelexecuteworkflowsselectorwithmatchlabelsmixin)
            * [`obj spec.after.parallel.execute.workflows.selector.matchExpressions`](#obj-specafterparallelexecuteworkflowsselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specafterparallelexecuteworkflowsselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specafterparallelexecuteworkflowsselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specafterparallelexecuteworkflowsselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specafterparallelexecuteworkflowsselectormatchexpressionswithvaluesmixin)
      * [`obj spec.after.parallel.retry`](#obj-specafterparallelretry)
        * [`fn withCount(count)`](#fn-specafterparallelretrywithcount)
        * [`fn withUntil(until)`](#fn-specafterparallelretrywithuntil)
      * [`obj spec.after.parallel.run`](#obj-specafterparallelrun)
        * [`fn withArgs(args)`](#fn-specafterparallelrunwithargs)
        * [`fn withArgsMixin(args)`](#fn-specafterparallelrunwithargsmixin)
        * [`fn withCommand(command)`](#fn-specafterparallelrunwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specafterparallelrunwithcommandmixin)
        * [`fn withEnv(env)`](#fn-specafterparallelrunwithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-specafterparallelrunwithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-specafterparallelrunwithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-specafterparallelrunwithenvmixin)
        * [`fn withImage(image)`](#fn-specafterparallelrunwithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specafterparallelrunwithimagepullpolicy)
        * [`fn withShell(shell)`](#fn-specafterparallelrunwithshell)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specafterparallelrunwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specafterparallelrunwithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-specafterparallelrunwithworkingdir)
        * [`obj spec.after.parallel.run.env`](#obj-specafterparallelrunenv)
          * [`fn withName(name)`](#fn-specafterparallelrunenvwithname)
          * [`fn withValue(value)`](#fn-specafterparallelrunenvwithvalue)
          * [`obj spec.after.parallel.run.env.valueFrom`](#obj-specafterparallelrunenvvaluefrom)
            * [`obj spec.after.parallel.run.env.valueFrom.configMapKeyRef`](#obj-specafterparallelrunenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-specafterparallelrunenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-specafterparallelrunenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specafterparallelrunenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.after.parallel.run.env.valueFrom.fieldRef`](#obj-specafterparallelrunenvvaluefromfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-specafterparallelrunenvvaluefromfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specafterparallelrunenvvaluefromfieldrefwithfieldpath)
            * [`obj spec.after.parallel.run.env.valueFrom.resourceFieldRef`](#obj-specafterparallelrunenvvaluefromresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-specafterparallelrunenvvaluefromresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-specafterparallelrunenvvaluefromresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-specafterparallelrunenvvaluefromresourcefieldrefwithresource)
            * [`obj spec.after.parallel.run.env.valueFrom.secretKeyRef`](#obj-specafterparallelrunenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-specafterparallelrunenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-specafterparallelrunenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specafterparallelrunenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.after.parallel.run.envFrom`](#obj-specafterparallelrunenvfrom)
          * [`fn withPrefix(prefix)`](#fn-specafterparallelrunenvfromwithprefix)
          * [`obj spec.after.parallel.run.envFrom.configMapRef`](#obj-specafterparallelrunenvfromconfigmapref)
            * [`fn withName(name)`](#fn-specafterparallelrunenvfromconfigmaprefwithname)
            * [`fn withOptional(optional)`](#fn-specafterparallelrunenvfromconfigmaprefwithoptional)
          * [`obj spec.after.parallel.run.envFrom.secretRef`](#obj-specafterparallelrunenvfromsecretref)
            * [`fn withName(name)`](#fn-specafterparallelrunenvfromsecretrefwithname)
            * [`fn withOptional(optional)`](#fn-specafterparallelrunenvfromsecretrefwithoptional)
        * [`obj spec.after.parallel.run.resources`](#obj-specafterparallelrunresources)
          * [`fn withLimits(limits)`](#fn-specafterparallelrunresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-specafterparallelrunresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-specafterparallelrunresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-specafterparallelrunresourceswithrequestsmixin)
        * [`obj spec.after.parallel.run.securityContext`](#obj-specafterparallelrunsecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specafterparallelrunsecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-specafterparallelrunsecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-specafterparallelrunsecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specafterparallelrunsecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-specafterparallelrunsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specafterparallelrunsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-specafterparallelrunsecuritycontextwithrunasuser)
          * [`obj spec.after.parallel.run.securityContext.appArmorProfile`](#obj-specafterparallelrunsecuritycontextapparmorprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specafterparallelrunsecuritycontextapparmorprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specafterparallelrunsecuritycontextapparmorprofilewithtype)
          * [`obj spec.after.parallel.run.securityContext.capabilities`](#obj-specafterparallelrunsecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-specafterparallelrunsecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-specafterparallelrunsecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-specafterparallelrunsecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-specafterparallelrunsecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.after.parallel.run.securityContext.seLinuxOptions`](#obj-specafterparallelrunsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-specafterparallelrunsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-specafterparallelrunsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-specafterparallelrunsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-specafterparallelrunsecuritycontextselinuxoptionswithuser)
          * [`obj spec.after.parallel.run.securityContext.seccompProfile`](#obj-specafterparallelrunsecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specafterparallelrunsecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specafterparallelrunsecuritycontextseccompprofilewithtype)
          * [`obj spec.after.parallel.run.securityContext.windowsOptions`](#obj-specafterparallelrunsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specafterparallelrunsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specafterparallelrunsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-specafterparallelrunsecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specafterparallelrunsecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.after.parallel.run.volumeMounts`](#obj-specafterparallelrunvolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-specafterparallelrunvolumemountswithmountpath)
          * [`fn withMountPropagation(mountPropagation)`](#fn-specafterparallelrunvolumemountswithmountpropagation)
          * [`fn withName(name)`](#fn-specafterparallelrunvolumemountswithname)
          * [`fn withReadOnly(readOnly)`](#fn-specafterparallelrunvolumemountswithreadonly)
          * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specafterparallelrunvolumemountswithrecursivereadonly)
          * [`fn withSubPath(subPath)`](#fn-specafterparallelrunvolumemountswithsubpath)
          * [`fn withSubPathExpr(subPathExpr)`](#fn-specafterparallelrunvolumemountswithsubpathexpr)
    * [`obj spec.after.retry`](#obj-specafterretry)
      * [`fn withCount(count)`](#fn-specafterretrywithcount)
      * [`fn withUntil(until)`](#fn-specafterretrywithuntil)
    * [`obj spec.after.run`](#obj-specafterrun)
      * [`fn withArgs(args)`](#fn-specafterrunwithargs)
      * [`fn withArgsMixin(args)`](#fn-specafterrunwithargsmixin)
      * [`fn withCommand(command)`](#fn-specafterrunwithcommand)
      * [`fn withCommandMixin(command)`](#fn-specafterrunwithcommandmixin)
      * [`fn withEnv(env)`](#fn-specafterrunwithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specafterrunwithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specafterrunwithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specafterrunwithenvmixin)
      * [`fn withImage(image)`](#fn-specafterrunwithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specafterrunwithimagepullpolicy)
      * [`fn withShell(shell)`](#fn-specafterrunwithshell)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specafterrunwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specafterrunwithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specafterrunwithworkingdir)
      * [`obj spec.after.run.env`](#obj-specafterrunenv)
        * [`fn withName(name)`](#fn-specafterrunenvwithname)
        * [`fn withValue(value)`](#fn-specafterrunenvwithvalue)
        * [`obj spec.after.run.env.valueFrom`](#obj-specafterrunenvvaluefrom)
          * [`obj spec.after.run.env.valueFrom.configMapKeyRef`](#obj-specafterrunenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specafterrunenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specafterrunenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specafterrunenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.after.run.env.valueFrom.fieldRef`](#obj-specafterrunenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specafterrunenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specafterrunenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.after.run.env.valueFrom.resourceFieldRef`](#obj-specafterrunenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specafterrunenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specafterrunenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specafterrunenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.after.run.env.valueFrom.secretKeyRef`](#obj-specafterrunenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specafterrunenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specafterrunenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specafterrunenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.after.run.envFrom`](#obj-specafterrunenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specafterrunenvfromwithprefix)
        * [`obj spec.after.run.envFrom.configMapRef`](#obj-specafterrunenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specafterrunenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specafterrunenvfromconfigmaprefwithoptional)
        * [`obj spec.after.run.envFrom.secretRef`](#obj-specafterrunenvfromsecretref)
          * [`fn withName(name)`](#fn-specafterrunenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specafterrunenvfromsecretrefwithoptional)
      * [`obj spec.after.run.resources`](#obj-specafterrunresources)
        * [`fn withLimits(limits)`](#fn-specafterrunresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specafterrunresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specafterrunresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specafterrunresourceswithrequestsmixin)
      * [`obj spec.after.run.securityContext`](#obj-specafterrunsecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specafterrunsecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specafterrunsecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specafterrunsecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specafterrunsecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specafterrunsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specafterrunsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specafterrunsecuritycontextwithrunasuser)
        * [`obj spec.after.run.securityContext.appArmorProfile`](#obj-specafterrunsecuritycontextapparmorprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specafterrunsecuritycontextapparmorprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specafterrunsecuritycontextapparmorprofilewithtype)
        * [`obj spec.after.run.securityContext.capabilities`](#obj-specafterrunsecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specafterrunsecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specafterrunsecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specafterrunsecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specafterrunsecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.after.run.securityContext.seLinuxOptions`](#obj-specafterrunsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specafterrunsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specafterrunsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specafterrunsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specafterrunsecuritycontextselinuxoptionswithuser)
        * [`obj spec.after.run.securityContext.seccompProfile`](#obj-specafterrunsecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specafterrunsecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specafterrunsecuritycontextseccompprofilewithtype)
        * [`obj spec.after.run.securityContext.windowsOptions`](#obj-specafterrunsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specafterrunsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specafterrunsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specafterrunsecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specafterrunsecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.after.run.volumeMounts`](#obj-specafterrunvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specafterrunvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specafterrunvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specafterrunvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specafterrunvolumemountswithreadonly)
        * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specafterrunvolumemountswithrecursivereadonly)
        * [`fn withSubPath(subPath)`](#fn-specafterrunvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specafterrunvolumemountswithsubpathexpr)
  * [`obj spec.container`](#obj-speccontainer)
    * [`fn withArgs(args)`](#fn-speccontainerwithargs)
    * [`fn withArgsMixin(args)`](#fn-speccontainerwithargsmixin)
    * [`fn withCommand(command)`](#fn-speccontainerwithcommand)
    * [`fn withCommandMixin(command)`](#fn-speccontainerwithcommandmixin)
    * [`fn withEnv(env)`](#fn-speccontainerwithenv)
    * [`fn withEnvFrom(envFrom)`](#fn-speccontainerwithenvfrom)
    * [`fn withEnvFromMixin(envFrom)`](#fn-speccontainerwithenvfrommixin)
    * [`fn withEnvMixin(env)`](#fn-speccontainerwithenvmixin)
    * [`fn withImage(image)`](#fn-speccontainerwithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-speccontainerwithimagepullpolicy)
    * [`fn withVolumeMounts(volumeMounts)`](#fn-speccontainerwithvolumemounts)
    * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-speccontainerwithvolumemountsmixin)
    * [`fn withWorkingDir(workingDir)`](#fn-speccontainerwithworkingdir)
    * [`obj spec.container.env`](#obj-speccontainerenv)
      * [`fn withName(name)`](#fn-speccontainerenvwithname)
      * [`fn withValue(value)`](#fn-speccontainerenvwithvalue)
      * [`obj spec.container.env.valueFrom`](#obj-speccontainerenvvaluefrom)
        * [`obj spec.container.env.valueFrom.configMapKeyRef`](#obj-speccontainerenvvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-speccontainerenvvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccontainerenvvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccontainerenvvaluefromconfigmapkeyrefwithoptional)
        * [`obj spec.container.env.valueFrom.fieldRef`](#obj-speccontainerenvvaluefromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-speccontainerenvvaluefromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-speccontainerenvvaluefromfieldrefwithfieldpath)
        * [`obj spec.container.env.valueFrom.resourceFieldRef`](#obj-speccontainerenvvaluefromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-speccontainerenvvaluefromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-speccontainerenvvaluefromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-speccontainerenvvaluefromresourcefieldrefwithresource)
        * [`obj spec.container.env.valueFrom.secretKeyRef`](#obj-speccontainerenvvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speccontainerenvvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccontainerenvvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccontainerenvvaluefromsecretkeyrefwithoptional)
    * [`obj spec.container.envFrom`](#obj-speccontainerenvfrom)
      * [`fn withPrefix(prefix)`](#fn-speccontainerenvfromwithprefix)
      * [`obj spec.container.envFrom.configMapRef`](#obj-speccontainerenvfromconfigmapref)
        * [`fn withName(name)`](#fn-speccontainerenvfromconfigmaprefwithname)
        * [`fn withOptional(optional)`](#fn-speccontainerenvfromconfigmaprefwithoptional)
      * [`obj spec.container.envFrom.secretRef`](#obj-speccontainerenvfromsecretref)
        * [`fn withName(name)`](#fn-speccontainerenvfromsecretrefwithname)
        * [`fn withOptional(optional)`](#fn-speccontainerenvfromsecretrefwithoptional)
    * [`obj spec.container.resources`](#obj-speccontainerresources)
      * [`fn withLimits(limits)`](#fn-speccontainerresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-speccontainerresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-speccontainerresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-speccontainerresourceswithrequestsmixin)
    * [`obj spec.container.securityContext`](#obj-speccontainersecuritycontext)
      * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-speccontainersecuritycontextwithallowprivilegeescalation)
      * [`fn withPrivileged(privileged)`](#fn-speccontainersecuritycontextwithprivileged)
      * [`fn withProcMount(procMount)`](#fn-speccontainersecuritycontextwithprocmount)
      * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-speccontainersecuritycontextwithreadonlyrootfilesystem)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-speccontainersecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-speccontainersecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-speccontainersecuritycontextwithrunasuser)
      * [`obj spec.container.securityContext.appArmorProfile`](#obj-speccontainersecuritycontextapparmorprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-speccontainersecuritycontextapparmorprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-speccontainersecuritycontextapparmorprofilewithtype)
      * [`obj spec.container.securityContext.capabilities`](#obj-speccontainersecuritycontextcapabilities)
        * [`fn withAdd(add)`](#fn-speccontainersecuritycontextcapabilitieswithadd)
        * [`fn withAddMixin(add)`](#fn-speccontainersecuritycontextcapabilitieswithaddmixin)
        * [`fn withDrop(drop)`](#fn-speccontainersecuritycontextcapabilitieswithdrop)
        * [`fn withDropMixin(drop)`](#fn-speccontainersecuritycontextcapabilitieswithdropmixin)
      * [`obj spec.container.securityContext.seLinuxOptions`](#obj-speccontainersecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-speccontainersecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-speccontainersecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-speccontainersecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-speccontainersecuritycontextselinuxoptionswithuser)
      * [`obj spec.container.securityContext.seccompProfile`](#obj-speccontainersecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-speccontainersecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-speccontainersecuritycontextseccompprofilewithtype)
      * [`obj spec.container.securityContext.windowsOptions`](#obj-speccontainersecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-speccontainersecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-speccontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withHostProcess(hostProcess)`](#fn-speccontainersecuritycontextwindowsoptionswithhostprocess)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-speccontainersecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.container.volumeMounts`](#obj-speccontainervolumemounts)
      * [`fn withMountPath(mountPath)`](#fn-speccontainervolumemountswithmountpath)
      * [`fn withMountPropagation(mountPropagation)`](#fn-speccontainervolumemountswithmountpropagation)
      * [`fn withName(name)`](#fn-speccontainervolumemountswithname)
      * [`fn withReadOnly(readOnly)`](#fn-speccontainervolumemountswithreadonly)
      * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-speccontainervolumemountswithrecursivereadonly)
      * [`fn withSubPath(subPath)`](#fn-speccontainervolumemountswithsubpath)
      * [`fn withSubPathExpr(subPathExpr)`](#fn-speccontainervolumemountswithsubpathexpr)
  * [`obj spec.content`](#obj-speccontent)
    * [`fn withFiles(files)`](#fn-speccontentwithfiles)
    * [`fn withFilesMixin(files)`](#fn-speccontentwithfilesmixin)
    * [`fn withTarball(tarball)`](#fn-speccontentwithtarball)
    * [`fn withTarballMixin(tarball)`](#fn-speccontentwithtarballmixin)
    * [`obj spec.content.files`](#obj-speccontentfiles)
      * [`fn withContent(content)`](#fn-speccontentfileswithcontent)
      * [`fn withMode(mode)`](#fn-speccontentfileswithmode)
      * [`fn withPath(path)`](#fn-speccontentfileswithpath)
      * [`obj spec.content.files.contentFrom`](#obj-speccontentfilescontentfrom)
        * [`obj spec.content.files.contentFrom.configMapKeyRef`](#obj-speccontentfilescontentfromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-speccontentfilescontentfromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccontentfilescontentfromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccontentfilescontentfromconfigmapkeyrefwithoptional)
        * [`obj spec.content.files.contentFrom.fieldRef`](#obj-speccontentfilescontentfromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-speccontentfilescontentfromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-speccontentfilescontentfromfieldrefwithfieldpath)
        * [`obj spec.content.files.contentFrom.resourceFieldRef`](#obj-speccontentfilescontentfromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-speccontentfilescontentfromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-speccontentfilescontentfromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-speccontentfilescontentfromresourcefieldrefwithresource)
        * [`obj spec.content.files.contentFrom.secretKeyRef`](#obj-speccontentfilescontentfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speccontentfilescontentfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccontentfilescontentfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccontentfilescontentfromsecretkeyrefwithoptional)
    * [`obj spec.content.git`](#obj-speccontentgit)
      * [`fn withAuthType(authType)`](#fn-speccontentgitwithauthtype)
      * [`fn withCone(cone)`](#fn-speccontentgitwithcone)
      * [`fn withMountPath(mountPath)`](#fn-speccontentgitwithmountpath)
      * [`fn withPaths(paths)`](#fn-speccontentgitwithpaths)
      * [`fn withPathsMixin(paths)`](#fn-speccontentgitwithpathsmixin)
      * [`fn withRevision(revision)`](#fn-speccontentgitwithrevision)
      * [`fn withSshKey(sshKey)`](#fn-speccontentgitwithsshkey)
      * [`fn withToken(token)`](#fn-speccontentgitwithtoken)
      * [`fn withUri(uri)`](#fn-speccontentgitwithuri)
      * [`fn withUsername(username)`](#fn-speccontentgitwithusername)
      * [`obj spec.content.git.sshKeyFrom`](#obj-speccontentgitsshkeyfrom)
        * [`obj spec.content.git.sshKeyFrom.configMapKeyRef`](#obj-speccontentgitsshkeyfromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-speccontentgitsshkeyfromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccontentgitsshkeyfromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccontentgitsshkeyfromconfigmapkeyrefwithoptional)
        * [`obj spec.content.git.sshKeyFrom.fieldRef`](#obj-speccontentgitsshkeyfromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-speccontentgitsshkeyfromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-speccontentgitsshkeyfromfieldrefwithfieldpath)
        * [`obj spec.content.git.sshKeyFrom.resourceFieldRef`](#obj-speccontentgitsshkeyfromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-speccontentgitsshkeyfromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-speccontentgitsshkeyfromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-speccontentgitsshkeyfromresourcefieldrefwithresource)
        * [`obj spec.content.git.sshKeyFrom.secretKeyRef`](#obj-speccontentgitsshkeyfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speccontentgitsshkeyfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccontentgitsshkeyfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccontentgitsshkeyfromsecretkeyrefwithoptional)
      * [`obj spec.content.git.tokenFrom`](#obj-speccontentgittokenfrom)
        * [`obj spec.content.git.tokenFrom.configMapKeyRef`](#obj-speccontentgittokenfromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-speccontentgittokenfromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccontentgittokenfromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccontentgittokenfromconfigmapkeyrefwithoptional)
        * [`obj spec.content.git.tokenFrom.fieldRef`](#obj-speccontentgittokenfromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-speccontentgittokenfromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-speccontentgittokenfromfieldrefwithfieldpath)
        * [`obj spec.content.git.tokenFrom.resourceFieldRef`](#obj-speccontentgittokenfromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-speccontentgittokenfromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-speccontentgittokenfromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-speccontentgittokenfromresourcefieldrefwithresource)
        * [`obj spec.content.git.tokenFrom.secretKeyRef`](#obj-speccontentgittokenfromsecretkeyref)
          * [`fn withKey(key)`](#fn-speccontentgittokenfromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccontentgittokenfromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccontentgittokenfromsecretkeyrefwithoptional)
      * [`obj spec.content.git.usernameFrom`](#obj-speccontentgitusernamefrom)
        * [`obj spec.content.git.usernameFrom.configMapKeyRef`](#obj-speccontentgitusernamefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-speccontentgitusernamefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccontentgitusernamefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccontentgitusernamefromconfigmapkeyrefwithoptional)
        * [`obj spec.content.git.usernameFrom.fieldRef`](#obj-speccontentgitusernamefromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-speccontentgitusernamefromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-speccontentgitusernamefromfieldrefwithfieldpath)
        * [`obj spec.content.git.usernameFrom.resourceFieldRef`](#obj-speccontentgitusernamefromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-speccontentgitusernamefromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-speccontentgitusernamefromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-speccontentgitusernamefromresourcefieldrefwithresource)
        * [`obj spec.content.git.usernameFrom.secretKeyRef`](#obj-speccontentgitusernamefromsecretkeyref)
          * [`fn withKey(key)`](#fn-speccontentgitusernamefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-speccontentgitusernamefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-speccontentgitusernamefromsecretkeyrefwithoptional)
    * [`obj spec.content.tarball`](#obj-speccontenttarball)
      * [`fn withMount(mount)`](#fn-speccontenttarballwithmount)
      * [`fn withPath(path)`](#fn-speccontenttarballwithpath)
      * [`fn withUrl(url)`](#fn-speccontenttarballwithurl)
  * [`obj spec.events`](#obj-specevents)
    * [`obj spec.events.cronjob`](#obj-speceventscronjob)
      * [`fn withAnnotations(annotations)`](#fn-speceventscronjobwithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-speceventscronjobwithannotationsmixin)
      * [`fn withConfig(config)`](#fn-speceventscronjobwithconfig)
      * [`fn withConfigMixin(config)`](#fn-speceventscronjobwithconfigmixin)
      * [`fn withCron(cron)`](#fn-speceventscronjobwithcron)
      * [`fn withLabels(labels)`](#fn-speceventscronjobwithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-speceventscronjobwithlabelsmixin)
  * [`obj spec.execution`](#obj-specexecution)
    * [`fn withTags(tags)`](#fn-specexecutionwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specexecutionwithtagsmixin)
  * [`obj spec.job`](#obj-specjob)
    * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specjobwithactivedeadlineseconds)
    * [`fn withAnnotations(annotations)`](#fn-specjobwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specjobwithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-specjobwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specjobwithlabelsmixin)
    * [`fn withNamespace(namespace)`](#fn-specjobwithnamespace)
  * [`obj spec.notifications`](#obj-specnotifications)
    * [`fn withDisableWebhooks(disableWebhooks)`](#fn-specnotificationswithdisablewebhooks)
  * [`obj spec.pod`](#obj-specpod)
    * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specpodwithactivedeadlineseconds)
    * [`fn withAffinity(affinity)`](#fn-specpodwithaffinity)
    * [`fn withAnnotations(annotations)`](#fn-specpodwithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specpodwithannotationsmixin)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-specpodwithdnspolicy)
    * [`fn withHostAliases(hostAliases)`](#fn-specpodwithhostaliases)
    * [`fn withHostAliasesMixin(hostAliases)`](#fn-specpodwithhostaliasesmixin)
    * [`fn withHostname(hostname)`](#fn-specpodwithhostname)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specpodwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specpodwithimagepullsecretsmixin)
    * [`fn withLabels(labels)`](#fn-specpodwithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specpodwithlabelsmixin)
    * [`fn withNodeName(nodeName)`](#fn-specpodwithnodename)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specpodwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specpodwithnodeselectormixin)
    * [`fn withPreemptionPolicy(preemptionPolicy)`](#fn-specpodwithpreemptionpolicy)
    * [`fn withPriority(priority)`](#fn-specpodwithpriority)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specpodwithpriorityclassname)
    * [`fn withResourceClaims(resourceClaims)`](#fn-specpodwithresourceclaims)
    * [`fn withResourceClaimsMixin(resourceClaims)`](#fn-specpodwithresourceclaimsmixin)
    * [`fn withSchedulingGates(schedulingGates)`](#fn-specpodwithschedulinggates)
    * [`fn withSchedulingGatesMixin(schedulingGates)`](#fn-specpodwithschedulinggatesmixin)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-specpodwithserviceaccountname)
    * [`fn withSubdomain(subdomain)`](#fn-specpodwithsubdomain)
    * [`fn withTolerations(tolerations)`](#fn-specpodwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specpodwithtolerationsmixin)
    * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specpodwithtopologyspreadconstraints)
    * [`fn withVolumes(volumes)`](#fn-specpodwithvolumes)
    * [`obj spec.pod.dnsConfig`](#obj-specpoddnsconfig)
      * [`fn withNameservers(nameservers)`](#fn-specpoddnsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-specpoddnsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-specpoddnsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specpoddnsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-specpoddnsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-specpoddnsconfigwithsearchesmixin)
      * [`obj spec.pod.dnsConfig.options`](#obj-specpoddnsconfigoptions)
        * [`fn withName(name)`](#fn-specpoddnsconfigoptionswithname)
        * [`fn withValue(value)`](#fn-specpoddnsconfigoptionswithvalue)
    * [`obj spec.pod.hostAliases`](#obj-specpodhostaliases)
      * [`fn withHostnames(hostnames)`](#fn-specpodhostaliaseswithhostnames)
      * [`fn withHostnamesMixin(hostnames)`](#fn-specpodhostaliaseswithhostnamesmixin)
      * [`fn withIp(ip)`](#fn-specpodhostaliaseswithip)
    * [`obj spec.pod.imagePullSecrets`](#obj-specpodimagepullsecrets)
      * [`fn withName(name)`](#fn-specpodimagepullsecretswithname)
    * [`obj spec.pod.resourceClaims`](#obj-specpodresourceclaims)
      * [`fn withName(name)`](#fn-specpodresourceclaimswithname)
      * [`fn withResourceClaimName(resourceClaimName)`](#fn-specpodresourceclaimswithresourceclaimname)
      * [`fn withResourceClaimTemplateName(resourceClaimTemplateName)`](#fn-specpodresourceclaimswithresourceclaimtemplatename)
    * [`obj spec.pod.schedulingGates`](#obj-specpodschedulinggates)
      * [`fn withName(name)`](#fn-specpodschedulinggateswithname)
    * [`obj spec.pod.securityContext`](#obj-specpodsecuritycontext)
      * [`fn withFsGroup(fsGroup)`](#fn-specpodsecuritycontextwithfsgroup)
      * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specpodsecuritycontextwithfsgroupchangepolicy)
      * [`fn withRunAsGroup(runAsGroup)`](#fn-specpodsecuritycontextwithrunasgroup)
      * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specpodsecuritycontextwithrunasnonroot)
      * [`fn withRunAsUser(runAsUser)`](#fn-specpodsecuritycontextwithrunasuser)
      * [`fn withSeLinuxChangePolicy(seLinuxChangePolicy)`](#fn-specpodsecuritycontextwithselinuxchangepolicy)
      * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specpodsecuritycontextwithsupplementalgroups)
      * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specpodsecuritycontextwithsupplementalgroupsmixin)
      * [`fn withSupplementalGroupsPolicy(supplementalGroupsPolicy)`](#fn-specpodsecuritycontextwithsupplementalgroupspolicy)
      * [`fn withSysctls(sysctls)`](#fn-specpodsecuritycontextwithsysctls)
      * [`fn withSysctlsMixin(sysctls)`](#fn-specpodsecuritycontextwithsysctlsmixin)
      * [`obj spec.pod.securityContext.appArmorProfile`](#obj-specpodsecuritycontextapparmorprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-specpodsecuritycontextapparmorprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-specpodsecuritycontextapparmorprofilewithtype)
      * [`obj spec.pod.securityContext.seLinuxOptions`](#obj-specpodsecuritycontextselinuxoptions)
        * [`fn withLevel(level)`](#fn-specpodsecuritycontextselinuxoptionswithlevel)
        * [`fn withRole(role)`](#fn-specpodsecuritycontextselinuxoptionswithrole)
        * [`fn withType(type)`](#fn-specpodsecuritycontextselinuxoptionswithtype)
        * [`fn withUser(user)`](#fn-specpodsecuritycontextselinuxoptionswithuser)
      * [`obj spec.pod.securityContext.seccompProfile`](#obj-specpodsecuritycontextseccompprofile)
        * [`fn withLocalhostProfile(localhostProfile)`](#fn-specpodsecuritycontextseccompprofilewithlocalhostprofile)
        * [`fn withType(type)`](#fn-specpodsecuritycontextseccompprofilewithtype)
      * [`obj spec.pod.securityContext.sysctls`](#obj-specpodsecuritycontextsysctls)
        * [`fn withName(name)`](#fn-specpodsecuritycontextsysctlswithname)
        * [`fn withValue(value)`](#fn-specpodsecuritycontextsysctlswithvalue)
      * [`obj spec.pod.securityContext.windowsOptions`](#obj-specpodsecuritycontextwindowsoptions)
        * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specpodsecuritycontextwindowsoptionswithgmsacredentialspec)
        * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specpodsecuritycontextwindowsoptionswithgmsacredentialspecname)
        * [`fn withHostProcess(hostProcess)`](#fn-specpodsecuritycontextwindowsoptionswithhostprocess)
        * [`fn withRunAsUserName(runAsUserName)`](#fn-specpodsecuritycontextwindowsoptionswithrunasusername)
    * [`obj spec.pod.tolerations`](#obj-specpodtolerations)
      * [`fn withEffect(effect)`](#fn-specpodtolerationswitheffect)
      * [`fn withKey(key)`](#fn-specpodtolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specpodtolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specpodtolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specpodtolerationswithvalue)
  * [`obj spec.setup`](#obj-specsetup)
    * [`fn withCondition(condition)`](#fn-specsetupwithcondition)
    * [`fn withDelay(delay)`](#fn-specsetupwithdelay)
    * [`fn withName(name)`](#fn-specsetupwithname)
    * [`fn withNegative(negative)`](#fn-specsetupwithnegative)
    * [`fn withOptional(optional)`](#fn-specsetupwithoptional)
    * [`fn withPaused(paused)`](#fn-specsetupwithpaused)
    * [`fn withPure(pure)`](#fn-specsetupwithpure)
    * [`fn withServices(services)`](#fn-specsetupwithservices)
    * [`fn withServicesMixin(services)`](#fn-specsetupwithservicesmixin)
    * [`fn withSetup(setup)`](#fn-specsetupwithsetup)
    * [`fn withShell(shell)`](#fn-specsetupwithshell)
    * [`fn withSteps(steps)`](#fn-specsetupwithsteps)
    * [`fn withTimeout(timeout)`](#fn-specsetupwithtimeout)
    * [`fn withWorkingDir(workingDir)`](#fn-specsetupwithworkingdir)
    * [`obj spec.setup.artifacts`](#obj-specsetupartifacts)
      * [`fn withPaths(paths)`](#fn-specsetupartifactswithpaths)
      * [`fn withPathsMixin(paths)`](#fn-specsetupartifactswithpathsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specsetupartifactswithworkingdir)
      * [`obj spec.setup.artifacts.compress`](#obj-specsetupartifactscompress)
        * [`fn withName(name)`](#fn-specsetupartifactscompresswithname)
    * [`obj spec.setup.container`](#obj-specsetupcontainer)
      * [`fn withArgs(args)`](#fn-specsetupcontainerwithargs)
      * [`fn withArgsMixin(args)`](#fn-specsetupcontainerwithargsmixin)
      * [`fn withCommand(command)`](#fn-specsetupcontainerwithcommand)
      * [`fn withCommandMixin(command)`](#fn-specsetupcontainerwithcommandmixin)
      * [`fn withEnv(env)`](#fn-specsetupcontainerwithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specsetupcontainerwithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specsetupcontainerwithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specsetupcontainerwithenvmixin)
      * [`fn withImage(image)`](#fn-specsetupcontainerwithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specsetupcontainerwithimagepullpolicy)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specsetupcontainerwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specsetupcontainerwithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specsetupcontainerwithworkingdir)
      * [`obj spec.setup.container.env`](#obj-specsetupcontainerenv)
        * [`fn withName(name)`](#fn-specsetupcontainerenvwithname)
        * [`fn withValue(value)`](#fn-specsetupcontainerenvwithvalue)
        * [`obj spec.setup.container.env.valueFrom`](#obj-specsetupcontainerenvvaluefrom)
          * [`obj spec.setup.container.env.valueFrom.configMapKeyRef`](#obj-specsetupcontainerenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specsetupcontainerenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsetupcontainerenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specsetupcontainerenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.setup.container.env.valueFrom.fieldRef`](#obj-specsetupcontainerenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specsetupcontainerenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specsetupcontainerenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.setup.container.env.valueFrom.resourceFieldRef`](#obj-specsetupcontainerenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specsetupcontainerenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specsetupcontainerenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specsetupcontainerenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.setup.container.env.valueFrom.secretKeyRef`](#obj-specsetupcontainerenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specsetupcontainerenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsetupcontainerenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specsetupcontainerenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.setup.container.envFrom`](#obj-specsetupcontainerenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specsetupcontainerenvfromwithprefix)
        * [`obj spec.setup.container.envFrom.configMapRef`](#obj-specsetupcontainerenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specsetupcontainerenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specsetupcontainerenvfromconfigmaprefwithoptional)
        * [`obj spec.setup.container.envFrom.secretRef`](#obj-specsetupcontainerenvfromsecretref)
          * [`fn withName(name)`](#fn-specsetupcontainerenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specsetupcontainerenvfromsecretrefwithoptional)
      * [`obj spec.setup.container.resources`](#obj-specsetupcontainerresources)
        * [`fn withLimits(limits)`](#fn-specsetupcontainerresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specsetupcontainerresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specsetupcontainerresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specsetupcontainerresourceswithrequestsmixin)
      * [`obj spec.setup.container.securityContext`](#obj-specsetupcontainersecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specsetupcontainersecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specsetupcontainersecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specsetupcontainersecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specsetupcontainersecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specsetupcontainersecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specsetupcontainersecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specsetupcontainersecuritycontextwithrunasuser)
        * [`obj spec.setup.container.securityContext.appArmorProfile`](#obj-specsetupcontainersecuritycontextapparmorprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specsetupcontainersecuritycontextapparmorprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specsetupcontainersecuritycontextapparmorprofilewithtype)
        * [`obj spec.setup.container.securityContext.capabilities`](#obj-specsetupcontainersecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specsetupcontainersecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specsetupcontainersecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specsetupcontainersecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specsetupcontainersecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.setup.container.securityContext.seLinuxOptions`](#obj-specsetupcontainersecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specsetupcontainersecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specsetupcontainersecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specsetupcontainersecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specsetupcontainersecuritycontextselinuxoptionswithuser)
        * [`obj spec.setup.container.securityContext.seccompProfile`](#obj-specsetupcontainersecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specsetupcontainersecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specsetupcontainersecuritycontextseccompprofilewithtype)
        * [`obj spec.setup.container.securityContext.windowsOptions`](#obj-specsetupcontainersecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specsetupcontainersecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specsetupcontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specsetupcontainersecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specsetupcontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.setup.container.volumeMounts`](#obj-specsetupcontainervolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specsetupcontainervolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specsetupcontainervolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specsetupcontainervolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specsetupcontainervolumemountswithreadonly)
        * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specsetupcontainervolumemountswithrecursivereadonly)
        * [`fn withSubPath(subPath)`](#fn-specsetupcontainervolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specsetupcontainervolumemountswithsubpathexpr)
    * [`obj spec.setup.content`](#obj-specsetupcontent)
      * [`fn withFiles(files)`](#fn-specsetupcontentwithfiles)
      * [`fn withFilesMixin(files)`](#fn-specsetupcontentwithfilesmixin)
      * [`fn withTarball(tarball)`](#fn-specsetupcontentwithtarball)
      * [`fn withTarballMixin(tarball)`](#fn-specsetupcontentwithtarballmixin)
      * [`obj spec.setup.content.files`](#obj-specsetupcontentfiles)
        * [`fn withContent(content)`](#fn-specsetupcontentfileswithcontent)
        * [`fn withMode(mode)`](#fn-specsetupcontentfileswithmode)
        * [`fn withPath(path)`](#fn-specsetupcontentfileswithpath)
        * [`obj spec.setup.content.files.contentFrom`](#obj-specsetupcontentfilescontentfrom)
          * [`obj spec.setup.content.files.contentFrom.configMapKeyRef`](#obj-specsetupcontentfilescontentfromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specsetupcontentfilescontentfromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsetupcontentfilescontentfromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specsetupcontentfilescontentfromconfigmapkeyrefwithoptional)
          * [`obj spec.setup.content.files.contentFrom.fieldRef`](#obj-specsetupcontentfilescontentfromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specsetupcontentfilescontentfromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specsetupcontentfilescontentfromfieldrefwithfieldpath)
          * [`obj spec.setup.content.files.contentFrom.resourceFieldRef`](#obj-specsetupcontentfilescontentfromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specsetupcontentfilescontentfromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specsetupcontentfilescontentfromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specsetupcontentfilescontentfromresourcefieldrefwithresource)
          * [`obj spec.setup.content.files.contentFrom.secretKeyRef`](#obj-specsetupcontentfilescontentfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specsetupcontentfilescontentfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsetupcontentfilescontentfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specsetupcontentfilescontentfromsecretkeyrefwithoptional)
      * [`obj spec.setup.content.git`](#obj-specsetupcontentgit)
        * [`fn withAuthType(authType)`](#fn-specsetupcontentgitwithauthtype)
        * [`fn withCone(cone)`](#fn-specsetupcontentgitwithcone)
        * [`fn withMountPath(mountPath)`](#fn-specsetupcontentgitwithmountpath)
        * [`fn withPaths(paths)`](#fn-specsetupcontentgitwithpaths)
        * [`fn withPathsMixin(paths)`](#fn-specsetupcontentgitwithpathsmixin)
        * [`fn withRevision(revision)`](#fn-specsetupcontentgitwithrevision)
        * [`fn withSshKey(sshKey)`](#fn-specsetupcontentgitwithsshkey)
        * [`fn withToken(token)`](#fn-specsetupcontentgitwithtoken)
        * [`fn withUri(uri)`](#fn-specsetupcontentgitwithuri)
        * [`fn withUsername(username)`](#fn-specsetupcontentgitwithusername)
        * [`obj spec.setup.content.git.sshKeyFrom`](#obj-specsetupcontentgitsshkeyfrom)
          * [`obj spec.setup.content.git.sshKeyFrom.configMapKeyRef`](#obj-specsetupcontentgitsshkeyfromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specsetupcontentgitsshkeyfromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsetupcontentgitsshkeyfromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specsetupcontentgitsshkeyfromconfigmapkeyrefwithoptional)
          * [`obj spec.setup.content.git.sshKeyFrom.fieldRef`](#obj-specsetupcontentgitsshkeyfromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specsetupcontentgitsshkeyfromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specsetupcontentgitsshkeyfromfieldrefwithfieldpath)
          * [`obj spec.setup.content.git.sshKeyFrom.resourceFieldRef`](#obj-specsetupcontentgitsshkeyfromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specsetupcontentgitsshkeyfromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specsetupcontentgitsshkeyfromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specsetupcontentgitsshkeyfromresourcefieldrefwithresource)
          * [`obj spec.setup.content.git.sshKeyFrom.secretKeyRef`](#obj-specsetupcontentgitsshkeyfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specsetupcontentgitsshkeyfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsetupcontentgitsshkeyfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specsetupcontentgitsshkeyfromsecretkeyrefwithoptional)
        * [`obj spec.setup.content.git.tokenFrom`](#obj-specsetupcontentgittokenfrom)
          * [`obj spec.setup.content.git.tokenFrom.configMapKeyRef`](#obj-specsetupcontentgittokenfromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specsetupcontentgittokenfromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsetupcontentgittokenfromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specsetupcontentgittokenfromconfigmapkeyrefwithoptional)
          * [`obj spec.setup.content.git.tokenFrom.fieldRef`](#obj-specsetupcontentgittokenfromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specsetupcontentgittokenfromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specsetupcontentgittokenfromfieldrefwithfieldpath)
          * [`obj spec.setup.content.git.tokenFrom.resourceFieldRef`](#obj-specsetupcontentgittokenfromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specsetupcontentgittokenfromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specsetupcontentgittokenfromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specsetupcontentgittokenfromresourcefieldrefwithresource)
          * [`obj spec.setup.content.git.tokenFrom.secretKeyRef`](#obj-specsetupcontentgittokenfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specsetupcontentgittokenfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsetupcontentgittokenfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specsetupcontentgittokenfromsecretkeyrefwithoptional)
        * [`obj spec.setup.content.git.usernameFrom`](#obj-specsetupcontentgitusernamefrom)
          * [`obj spec.setup.content.git.usernameFrom.configMapKeyRef`](#obj-specsetupcontentgitusernamefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specsetupcontentgitusernamefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsetupcontentgitusernamefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specsetupcontentgitusernamefromconfigmapkeyrefwithoptional)
          * [`obj spec.setup.content.git.usernameFrom.fieldRef`](#obj-specsetupcontentgitusernamefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specsetupcontentgitusernamefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specsetupcontentgitusernamefromfieldrefwithfieldpath)
          * [`obj spec.setup.content.git.usernameFrom.resourceFieldRef`](#obj-specsetupcontentgitusernamefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specsetupcontentgitusernamefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specsetupcontentgitusernamefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specsetupcontentgitusernamefromresourcefieldrefwithresource)
          * [`obj spec.setup.content.git.usernameFrom.secretKeyRef`](#obj-specsetupcontentgitusernamefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specsetupcontentgitusernamefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsetupcontentgitusernamefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specsetupcontentgitusernamefromsecretkeyrefwithoptional)
      * [`obj spec.setup.content.tarball`](#obj-specsetupcontenttarball)
        * [`fn withMount(mount)`](#fn-specsetupcontenttarballwithmount)
        * [`fn withPath(path)`](#fn-specsetupcontenttarballwithpath)
        * [`fn withUrl(url)`](#fn-specsetupcontenttarballwithurl)
    * [`obj spec.setup.execute`](#obj-specsetupexecute)
      * [`fn withAsync(async)`](#fn-specsetupexecutewithasync)
      * [`fn withParallelism(parallelism)`](#fn-specsetupexecutewithparallelism)
      * [`fn withTests(tests)`](#fn-specsetupexecutewithtests)
      * [`fn withTestsMixin(tests)`](#fn-specsetupexecutewithtestsmixin)
      * [`fn withWorkflows(workflows)`](#fn-specsetupexecutewithworkflows)
      * [`fn withWorkflowsMixin(workflows)`](#fn-specsetupexecutewithworkflowsmixin)
      * [`obj spec.setup.execute.tests`](#obj-specsetupexecutetests)
        * [`fn withCount(count)`](#fn-specsetupexecutetestswithcount)
        * [`fn withDescription(description)`](#fn-specsetupexecutetestswithdescription)
        * [`fn withMatrix(matrix)`](#fn-specsetupexecutetestswithmatrix)
        * [`fn withMatrixMixin(matrix)`](#fn-specsetupexecutetestswithmatrixmixin)
        * [`fn withMaxCount(maxCount)`](#fn-specsetupexecutetestswithmaxcount)
        * [`fn withName(name)`](#fn-specsetupexecutetestswithname)
        * [`fn withShards(shards)`](#fn-specsetupexecutetestswithshards)
        * [`fn withShardsMixin(shards)`](#fn-specsetupexecutetestswithshardsmixin)
        * [`fn withTarball(tarball)`](#fn-specsetupexecutetestswithtarball)
        * [`fn withTarballMixin(tarball)`](#fn-specsetupexecutetestswithtarballmixin)
        * [`obj spec.setup.execute.tests.executionRequest`](#obj-specsetupexecutetestsexecutionrequest)
          * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specsetupexecutetestsexecutionrequestwithactivedeadlineseconds)
          * [`fn withArgs(args)`](#fn-specsetupexecutetestsexecutionrequestwithargs)
          * [`fn withArgsMixin(args)`](#fn-specsetupexecutetestsexecutionrequestwithargsmixin)
          * [`fn withArgsMode(argsMode)`](#fn-specsetupexecutetestsexecutionrequestwithargsmode)
          * [`fn withCommand(command)`](#fn-specsetupexecutetestsexecutionrequestwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specsetupexecutetestsexecutionrequestwithcommandmixin)
          * [`fn withCronJobTemplate(cronJobTemplate)`](#fn-specsetupexecutetestsexecutionrequestwithcronjobtemplate)
          * [`fn withEnvConfigMaps(envConfigMaps)`](#fn-specsetupexecutetestsexecutionrequestwithenvconfigmaps)
          * [`fn withEnvConfigMapsMixin(envConfigMaps)`](#fn-specsetupexecutetestsexecutionrequestwithenvconfigmapsmixin)
          * [`fn withEnvSecrets(envSecrets)`](#fn-specsetupexecutetestsexecutionrequestwithenvsecrets)
          * [`fn withEnvSecretsMixin(envSecrets)`](#fn-specsetupexecutetestsexecutionrequestwithenvsecretsmixin)
          * [`fn withExecutePostRunScriptBeforeScraping(executePostRunScriptBeforeScraping)`](#fn-specsetupexecutetestsexecutionrequestwithexecutepostrunscriptbeforescraping)
          * [`fn withExecutionLabels(executionLabels)`](#fn-specsetupexecutetestsexecutionrequestwithexecutionlabels)
          * [`fn withExecutionLabelsMixin(executionLabels)`](#fn-specsetupexecutetestsexecutionrequestwithexecutionlabelsmixin)
          * [`fn withExecutionNamespace(executionNamespace)`](#fn-specsetupexecutetestsexecutionrequestwithexecutionnamespace)
          * [`fn withHttpProxy(httpProxy)`](#fn-specsetupexecutetestsexecutionrequestwithhttpproxy)
          * [`fn withHttpsProxy(httpsProxy)`](#fn-specsetupexecutetestsexecutionrequestwithhttpsproxy)
          * [`fn withImage(image)`](#fn-specsetupexecutetestsexecutionrequestwithimage)
          * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specsetupexecutetestsexecutionrequestwithimagepullsecrets)
          * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specsetupexecutetestsexecutionrequestwithimagepullsecretsmixin)
          * [`fn withIsVariablesFileUploaded(isVariablesFileUploaded)`](#fn-specsetupexecutetestsexecutionrequestwithisvariablesfileuploaded)
          * [`fn withJobTemplate(jobTemplate)`](#fn-specsetupexecutetestsexecutionrequestwithjobtemplate)
          * [`fn withName(name)`](#fn-specsetupexecutetestsexecutionrequestwithname)
          * [`fn withNegativeTest(negativeTest)`](#fn-specsetupexecutetestsexecutionrequestwithnegativetest)
          * [`fn withPostRunScript(postRunScript)`](#fn-specsetupexecutetestsexecutionrequestwithpostrunscript)
          * [`fn withPreRunScript(preRunScript)`](#fn-specsetupexecutetestsexecutionrequestwithprerunscript)
          * [`fn withScraperTemplate(scraperTemplate)`](#fn-specsetupexecutetestsexecutionrequestwithscrapertemplate)
          * [`fn withSourceScripts(sourceScripts)`](#fn-specsetupexecutetestsexecutionrequestwithsourcescripts)
          * [`fn withSync(sync)`](#fn-specsetupexecutetestsexecutionrequestwithsync)
          * [`fn withTestSecretUUID(testSecretUUID)`](#fn-specsetupexecutetestsexecutionrequestwithtestsecretuuid)
          * [`fn withVariables(variables)`](#fn-specsetupexecutetestsexecutionrequestwithvariables)
          * [`fn withVariablesFile(variablesFile)`](#fn-specsetupexecutetestsexecutionrequestwithvariablesfile)
          * [`fn withVariablesMixin(variables)`](#fn-specsetupexecutetestsexecutionrequestwithvariablesmixin)
          * [`obj spec.setup.execute.tests.executionRequest.artifactRequest`](#obj-specsetupexecutetestsexecutionrequestartifactrequest)
            * [`fn withDirs(dirs)`](#fn-specsetupexecutetestsexecutionrequestartifactrequestwithdirs)
            * [`fn withDirsMixin(dirs)`](#fn-specsetupexecutetestsexecutionrequestartifactrequestwithdirsmixin)
            * [`fn withMasks(masks)`](#fn-specsetupexecutetestsexecutionrequestartifactrequestwithmasks)
            * [`fn withMasksMixin(masks)`](#fn-specsetupexecutetestsexecutionrequestartifactrequestwithmasksmixin)
            * [`fn withOmitFolderPerExecution(omitFolderPerExecution)`](#fn-specsetupexecutetestsexecutionrequestartifactrequestwithomitfolderperexecution)
            * [`fn withSharedBetweenPods(sharedBetweenPods)`](#fn-specsetupexecutetestsexecutionrequestartifactrequestwithsharedbetweenpods)
            * [`fn withSidecarScraper(sidecarScraper)`](#fn-specsetupexecutetestsexecutionrequestartifactrequestwithsidecarscraper)
            * [`fn withStorageBucket(storageBucket)`](#fn-specsetupexecutetestsexecutionrequestartifactrequestwithstoragebucket)
            * [`fn withStorageClassName(storageClassName)`](#fn-specsetupexecutetestsexecutionrequestartifactrequestwithstorageclassname)
            * [`fn withUseDefaultStorageClassName(useDefaultStorageClassName)`](#fn-specsetupexecutetestsexecutionrequestartifactrequestwithusedefaultstorageclassname)
            * [`fn withVolumeMountPath(volumeMountPath)`](#fn-specsetupexecutetestsexecutionrequestartifactrequestwithvolumemountpath)
          * [`obj spec.setup.execute.tests.executionRequest.envConfigMaps`](#obj-specsetupexecutetestsexecutionrequestenvconfigmaps)
            * [`fn withMapToVariables(mapToVariables)`](#fn-specsetupexecutetestsexecutionrequestenvconfigmapswithmaptovariables)
            * [`fn withMount(mount)`](#fn-specsetupexecutetestsexecutionrequestenvconfigmapswithmount)
            * [`fn withMountPath(mountPath)`](#fn-specsetupexecutetestsexecutionrequestenvconfigmapswithmountpath)
            * [`obj spec.setup.execute.tests.executionRequest.envConfigMaps.reference`](#obj-specsetupexecutetestsexecutionrequestenvconfigmapsreference)
              * [`fn withName(name)`](#fn-specsetupexecutetestsexecutionrequestenvconfigmapsreferencewithname)
          * [`obj spec.setup.execute.tests.executionRequest.envSecrets`](#obj-specsetupexecutetestsexecutionrequestenvsecrets)
            * [`fn withMapToVariables(mapToVariables)`](#fn-specsetupexecutetestsexecutionrequestenvsecretswithmaptovariables)
            * [`fn withMount(mount)`](#fn-specsetupexecutetestsexecutionrequestenvsecretswithmount)
            * [`fn withMountPath(mountPath)`](#fn-specsetupexecutetestsexecutionrequestenvsecretswithmountpath)
            * [`obj spec.setup.execute.tests.executionRequest.envSecrets.reference`](#obj-specsetupexecutetestsexecutionrequestenvsecretsreference)
              * [`fn withName(name)`](#fn-specsetupexecutetestsexecutionrequestenvsecretsreferencewithname)
          * [`obj spec.setup.execute.tests.executionRequest.imagePullSecrets`](#obj-specsetupexecutetestsexecutionrequestimagepullsecrets)
            * [`fn withName(name)`](#fn-specsetupexecutetestsexecutionrequestimagepullsecretswithname)
      * [`obj spec.setup.execute.workflows`](#obj-specsetupexecuteworkflows)
        * [`fn withConfig(config)`](#fn-specsetupexecuteworkflowswithconfig)
        * [`fn withConfigMixin(config)`](#fn-specsetupexecuteworkflowswithconfigmixin)
        * [`fn withCount(count)`](#fn-specsetupexecuteworkflowswithcount)
        * [`fn withDescription(description)`](#fn-specsetupexecuteworkflowswithdescription)
        * [`fn withExecutionName(executionName)`](#fn-specsetupexecuteworkflowswithexecutionname)
        * [`fn withMatrix(matrix)`](#fn-specsetupexecuteworkflowswithmatrix)
        * [`fn withMatrixMixin(matrix)`](#fn-specsetupexecuteworkflowswithmatrixmixin)
        * [`fn withMaxCount(maxCount)`](#fn-specsetupexecuteworkflowswithmaxcount)
        * [`fn withName(name)`](#fn-specsetupexecuteworkflowswithname)
        * [`fn withShards(shards)`](#fn-specsetupexecuteworkflowswithshards)
        * [`fn withShardsMixin(shards)`](#fn-specsetupexecuteworkflowswithshardsmixin)
        * [`fn withTarball(tarball)`](#fn-specsetupexecuteworkflowswithtarball)
        * [`fn withTarballMixin(tarball)`](#fn-specsetupexecuteworkflowswithtarballmixin)
        * [`obj spec.setup.execute.workflows.selector`](#obj-specsetupexecuteworkflowsselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specsetupexecuteworkflowsselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsetupexecuteworkflowsselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specsetupexecuteworkflowsselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsetupexecuteworkflowsselectorwithmatchlabelsmixin)
          * [`obj spec.setup.execute.workflows.selector.matchExpressions`](#obj-specsetupexecuteworkflowsselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specsetupexecuteworkflowsselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specsetupexecuteworkflowsselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specsetupexecuteworkflowsselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specsetupexecuteworkflowsselectormatchexpressionswithvaluesmixin)
    * [`obj spec.setup.parallel`](#obj-specsetupparallel)
      * [`fn withCount(count)`](#fn-specsetupparallelwithcount)
      * [`fn withDelay(delay)`](#fn-specsetupparallelwithdelay)
      * [`fn withDescription(description)`](#fn-specsetupparallelwithdescription)
      * [`fn withFetch(fetch)`](#fn-specsetupparallelwithfetch)
      * [`fn withFetchMixin(fetch)`](#fn-specsetupparallelwithfetchmixin)
      * [`fn withLogs(logs)`](#fn-specsetupparallelwithlogs)
      * [`fn withMatrix(matrix)`](#fn-specsetupparallelwithmatrix)
      * [`fn withMatrixMixin(matrix)`](#fn-specsetupparallelwithmatrixmixin)
      * [`fn withMaxCount(maxCount)`](#fn-specsetupparallelwithmaxcount)
      * [`fn withNegative(negative)`](#fn-specsetupparallelwithnegative)
      * [`fn withOptional(optional)`](#fn-specsetupparallelwithoptional)
      * [`fn withParallelism(parallelism)`](#fn-specsetupparallelwithparallelism)
      * [`fn withPaused(paused)`](#fn-specsetupparallelwithpaused)
      * [`fn withShards(shards)`](#fn-specsetupparallelwithshards)
      * [`fn withShardsMixin(shards)`](#fn-specsetupparallelwithshardsmixin)
      * [`fn withShell(shell)`](#fn-specsetupparallelwithshell)
      * [`fn withTimeout(timeout)`](#fn-specsetupparallelwithtimeout)
      * [`fn withTransfer(transfer)`](#fn-specsetupparallelwithtransfer)
      * [`fn withTransferMixin(transfer)`](#fn-specsetupparallelwithtransfermixin)
      * [`obj spec.setup.parallel.artifacts`](#obj-specsetupparallelartifacts)
        * [`fn withPaths(paths)`](#fn-specsetupparallelartifactswithpaths)
        * [`fn withPathsMixin(paths)`](#fn-specsetupparallelartifactswithpathsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-specsetupparallelartifactswithworkingdir)
        * [`obj spec.setup.parallel.artifacts.compress`](#obj-specsetupparallelartifactscompress)
          * [`fn withName(name)`](#fn-specsetupparallelartifactscompresswithname)
      * [`obj spec.setup.parallel.execute`](#obj-specsetupparallelexecute)
        * [`fn withAsync(async)`](#fn-specsetupparallelexecutewithasync)
        * [`fn withParallelism(parallelism)`](#fn-specsetupparallelexecutewithparallelism)
        * [`fn withTests(tests)`](#fn-specsetupparallelexecutewithtests)
        * [`fn withTestsMixin(tests)`](#fn-specsetupparallelexecutewithtestsmixin)
        * [`fn withWorkflows(workflows)`](#fn-specsetupparallelexecutewithworkflows)
        * [`fn withWorkflowsMixin(workflows)`](#fn-specsetupparallelexecutewithworkflowsmixin)
        * [`obj spec.setup.parallel.execute.tests`](#obj-specsetupparallelexecutetests)
          * [`fn withCount(count)`](#fn-specsetupparallelexecutetestswithcount)
          * [`fn withDescription(description)`](#fn-specsetupparallelexecutetestswithdescription)
          * [`fn withMatrix(matrix)`](#fn-specsetupparallelexecutetestswithmatrix)
          * [`fn withMatrixMixin(matrix)`](#fn-specsetupparallelexecutetestswithmatrixmixin)
          * [`fn withMaxCount(maxCount)`](#fn-specsetupparallelexecutetestswithmaxcount)
          * [`fn withName(name)`](#fn-specsetupparallelexecutetestswithname)
          * [`fn withShards(shards)`](#fn-specsetupparallelexecutetestswithshards)
          * [`fn withShardsMixin(shards)`](#fn-specsetupparallelexecutetestswithshardsmixin)
          * [`fn withTarball(tarball)`](#fn-specsetupparallelexecutetestswithtarball)
          * [`fn withTarballMixin(tarball)`](#fn-specsetupparallelexecutetestswithtarballmixin)
          * [`obj spec.setup.parallel.execute.tests.executionRequest`](#obj-specsetupparallelexecutetestsexecutionrequest)
            * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specsetupparallelexecutetestsexecutionrequestwithactivedeadlineseconds)
            * [`fn withArgs(args)`](#fn-specsetupparallelexecutetestsexecutionrequestwithargs)
            * [`fn withArgsMixin(args)`](#fn-specsetupparallelexecutetestsexecutionrequestwithargsmixin)
            * [`fn withArgsMode(argsMode)`](#fn-specsetupparallelexecutetestsexecutionrequestwithargsmode)
            * [`fn withCommand(command)`](#fn-specsetupparallelexecutetestsexecutionrequestwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specsetupparallelexecutetestsexecutionrequestwithcommandmixin)
            * [`fn withCronJobTemplate(cronJobTemplate)`](#fn-specsetupparallelexecutetestsexecutionrequestwithcronjobtemplate)
            * [`fn withEnvConfigMaps(envConfigMaps)`](#fn-specsetupparallelexecutetestsexecutionrequestwithenvconfigmaps)
            * [`fn withEnvConfigMapsMixin(envConfigMaps)`](#fn-specsetupparallelexecutetestsexecutionrequestwithenvconfigmapsmixin)
            * [`fn withEnvSecrets(envSecrets)`](#fn-specsetupparallelexecutetestsexecutionrequestwithenvsecrets)
            * [`fn withEnvSecretsMixin(envSecrets)`](#fn-specsetupparallelexecutetestsexecutionrequestwithenvsecretsmixin)
            * [`fn withExecutePostRunScriptBeforeScraping(executePostRunScriptBeforeScraping)`](#fn-specsetupparallelexecutetestsexecutionrequestwithexecutepostrunscriptbeforescraping)
            * [`fn withExecutionLabels(executionLabels)`](#fn-specsetupparallelexecutetestsexecutionrequestwithexecutionlabels)
            * [`fn withExecutionLabelsMixin(executionLabels)`](#fn-specsetupparallelexecutetestsexecutionrequestwithexecutionlabelsmixin)
            * [`fn withExecutionNamespace(executionNamespace)`](#fn-specsetupparallelexecutetestsexecutionrequestwithexecutionnamespace)
            * [`fn withHttpProxy(httpProxy)`](#fn-specsetupparallelexecutetestsexecutionrequestwithhttpproxy)
            * [`fn withHttpsProxy(httpsProxy)`](#fn-specsetupparallelexecutetestsexecutionrequestwithhttpsproxy)
            * [`fn withImage(image)`](#fn-specsetupparallelexecutetestsexecutionrequestwithimage)
            * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specsetupparallelexecutetestsexecutionrequestwithimagepullsecrets)
            * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specsetupparallelexecutetestsexecutionrequestwithimagepullsecretsmixin)
            * [`fn withIsVariablesFileUploaded(isVariablesFileUploaded)`](#fn-specsetupparallelexecutetestsexecutionrequestwithisvariablesfileuploaded)
            * [`fn withJobTemplate(jobTemplate)`](#fn-specsetupparallelexecutetestsexecutionrequestwithjobtemplate)
            * [`fn withName(name)`](#fn-specsetupparallelexecutetestsexecutionrequestwithname)
            * [`fn withNegativeTest(negativeTest)`](#fn-specsetupparallelexecutetestsexecutionrequestwithnegativetest)
            * [`fn withPostRunScript(postRunScript)`](#fn-specsetupparallelexecutetestsexecutionrequestwithpostrunscript)
            * [`fn withPreRunScript(preRunScript)`](#fn-specsetupparallelexecutetestsexecutionrequestwithprerunscript)
            * [`fn withScraperTemplate(scraperTemplate)`](#fn-specsetupparallelexecutetestsexecutionrequestwithscrapertemplate)
            * [`fn withSourceScripts(sourceScripts)`](#fn-specsetupparallelexecutetestsexecutionrequestwithsourcescripts)
            * [`fn withSync(sync)`](#fn-specsetupparallelexecutetestsexecutionrequestwithsync)
            * [`fn withTestSecretUUID(testSecretUUID)`](#fn-specsetupparallelexecutetestsexecutionrequestwithtestsecretuuid)
            * [`fn withVariables(variables)`](#fn-specsetupparallelexecutetestsexecutionrequestwithvariables)
            * [`fn withVariablesFile(variablesFile)`](#fn-specsetupparallelexecutetestsexecutionrequestwithvariablesfile)
            * [`fn withVariablesMixin(variables)`](#fn-specsetupparallelexecutetestsexecutionrequestwithvariablesmixin)
            * [`obj spec.setup.parallel.execute.tests.executionRequest.artifactRequest`](#obj-specsetupparallelexecutetestsexecutionrequestartifactrequest)
              * [`fn withDirs(dirs)`](#fn-specsetupparallelexecutetestsexecutionrequestartifactrequestwithdirs)
              * [`fn withDirsMixin(dirs)`](#fn-specsetupparallelexecutetestsexecutionrequestartifactrequestwithdirsmixin)
              * [`fn withMasks(masks)`](#fn-specsetupparallelexecutetestsexecutionrequestartifactrequestwithmasks)
              * [`fn withMasksMixin(masks)`](#fn-specsetupparallelexecutetestsexecutionrequestartifactrequestwithmasksmixin)
              * [`fn withOmitFolderPerExecution(omitFolderPerExecution)`](#fn-specsetupparallelexecutetestsexecutionrequestartifactrequestwithomitfolderperexecution)
              * [`fn withSharedBetweenPods(sharedBetweenPods)`](#fn-specsetupparallelexecutetestsexecutionrequestartifactrequestwithsharedbetweenpods)
              * [`fn withSidecarScraper(sidecarScraper)`](#fn-specsetupparallelexecutetestsexecutionrequestartifactrequestwithsidecarscraper)
              * [`fn withStorageBucket(storageBucket)`](#fn-specsetupparallelexecutetestsexecutionrequestartifactrequestwithstoragebucket)
              * [`fn withStorageClassName(storageClassName)`](#fn-specsetupparallelexecutetestsexecutionrequestartifactrequestwithstorageclassname)
              * [`fn withUseDefaultStorageClassName(useDefaultStorageClassName)`](#fn-specsetupparallelexecutetestsexecutionrequestartifactrequestwithusedefaultstorageclassname)
              * [`fn withVolumeMountPath(volumeMountPath)`](#fn-specsetupparallelexecutetestsexecutionrequestartifactrequestwithvolumemountpath)
            * [`obj spec.setup.parallel.execute.tests.executionRequest.envConfigMaps`](#obj-specsetupparallelexecutetestsexecutionrequestenvconfigmaps)
              * [`fn withMapToVariables(mapToVariables)`](#fn-specsetupparallelexecutetestsexecutionrequestenvconfigmapswithmaptovariables)
              * [`fn withMount(mount)`](#fn-specsetupparallelexecutetestsexecutionrequestenvconfigmapswithmount)
              * [`fn withMountPath(mountPath)`](#fn-specsetupparallelexecutetestsexecutionrequestenvconfigmapswithmountpath)
              * [`obj spec.setup.parallel.execute.tests.executionRequest.envConfigMaps.reference`](#obj-specsetupparallelexecutetestsexecutionrequestenvconfigmapsreference)
                * [`fn withName(name)`](#fn-specsetupparallelexecutetestsexecutionrequestenvconfigmapsreferencewithname)
            * [`obj spec.setup.parallel.execute.tests.executionRequest.envSecrets`](#obj-specsetupparallelexecutetestsexecutionrequestenvsecrets)
              * [`fn withMapToVariables(mapToVariables)`](#fn-specsetupparallelexecutetestsexecutionrequestenvsecretswithmaptovariables)
              * [`fn withMount(mount)`](#fn-specsetupparallelexecutetestsexecutionrequestenvsecretswithmount)
              * [`fn withMountPath(mountPath)`](#fn-specsetupparallelexecutetestsexecutionrequestenvsecretswithmountpath)
              * [`obj spec.setup.parallel.execute.tests.executionRequest.envSecrets.reference`](#obj-specsetupparallelexecutetestsexecutionrequestenvsecretsreference)
                * [`fn withName(name)`](#fn-specsetupparallelexecutetestsexecutionrequestenvsecretsreferencewithname)
            * [`obj spec.setup.parallel.execute.tests.executionRequest.imagePullSecrets`](#obj-specsetupparallelexecutetestsexecutionrequestimagepullsecrets)
              * [`fn withName(name)`](#fn-specsetupparallelexecutetestsexecutionrequestimagepullsecretswithname)
        * [`obj spec.setup.parallel.execute.workflows`](#obj-specsetupparallelexecuteworkflows)
          * [`fn withConfig(config)`](#fn-specsetupparallelexecuteworkflowswithconfig)
          * [`fn withConfigMixin(config)`](#fn-specsetupparallelexecuteworkflowswithconfigmixin)
          * [`fn withCount(count)`](#fn-specsetupparallelexecuteworkflowswithcount)
          * [`fn withDescription(description)`](#fn-specsetupparallelexecuteworkflowswithdescription)
          * [`fn withExecutionName(executionName)`](#fn-specsetupparallelexecuteworkflowswithexecutionname)
          * [`fn withMatrix(matrix)`](#fn-specsetupparallelexecuteworkflowswithmatrix)
          * [`fn withMatrixMixin(matrix)`](#fn-specsetupparallelexecuteworkflowswithmatrixmixin)
          * [`fn withMaxCount(maxCount)`](#fn-specsetupparallelexecuteworkflowswithmaxcount)
          * [`fn withName(name)`](#fn-specsetupparallelexecuteworkflowswithname)
          * [`fn withShards(shards)`](#fn-specsetupparallelexecuteworkflowswithshards)
          * [`fn withShardsMixin(shards)`](#fn-specsetupparallelexecuteworkflowswithshardsmixin)
          * [`fn withTarball(tarball)`](#fn-specsetupparallelexecuteworkflowswithtarball)
          * [`fn withTarballMixin(tarball)`](#fn-specsetupparallelexecuteworkflowswithtarballmixin)
          * [`obj spec.setup.parallel.execute.workflows.selector`](#obj-specsetupparallelexecuteworkflowsselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specsetupparallelexecuteworkflowsselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specsetupparallelexecuteworkflowsselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specsetupparallelexecuteworkflowsselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specsetupparallelexecuteworkflowsselectorwithmatchlabelsmixin)
            * [`obj spec.setup.parallel.execute.workflows.selector.matchExpressions`](#obj-specsetupparallelexecuteworkflowsselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specsetupparallelexecuteworkflowsselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specsetupparallelexecuteworkflowsselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specsetupparallelexecuteworkflowsselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specsetupparallelexecuteworkflowsselectormatchexpressionswithvaluesmixin)
      * [`obj spec.setup.parallel.retry`](#obj-specsetupparallelretry)
        * [`fn withCount(count)`](#fn-specsetupparallelretrywithcount)
        * [`fn withUntil(until)`](#fn-specsetupparallelretrywithuntil)
      * [`obj spec.setup.parallel.run`](#obj-specsetupparallelrun)
        * [`fn withArgs(args)`](#fn-specsetupparallelrunwithargs)
        * [`fn withArgsMixin(args)`](#fn-specsetupparallelrunwithargsmixin)
        * [`fn withCommand(command)`](#fn-specsetupparallelrunwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specsetupparallelrunwithcommandmixin)
        * [`fn withEnv(env)`](#fn-specsetupparallelrunwithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-specsetupparallelrunwithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-specsetupparallelrunwithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-specsetupparallelrunwithenvmixin)
        * [`fn withImage(image)`](#fn-specsetupparallelrunwithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specsetupparallelrunwithimagepullpolicy)
        * [`fn withShell(shell)`](#fn-specsetupparallelrunwithshell)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specsetupparallelrunwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specsetupparallelrunwithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-specsetupparallelrunwithworkingdir)
        * [`obj spec.setup.parallel.run.env`](#obj-specsetupparallelrunenv)
          * [`fn withName(name)`](#fn-specsetupparallelrunenvwithname)
          * [`fn withValue(value)`](#fn-specsetupparallelrunenvwithvalue)
          * [`obj spec.setup.parallel.run.env.valueFrom`](#obj-specsetupparallelrunenvvaluefrom)
            * [`obj spec.setup.parallel.run.env.valueFrom.configMapKeyRef`](#obj-specsetupparallelrunenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-specsetupparallelrunenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-specsetupparallelrunenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specsetupparallelrunenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.setup.parallel.run.env.valueFrom.fieldRef`](#obj-specsetupparallelrunenvvaluefromfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-specsetupparallelrunenvvaluefromfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specsetupparallelrunenvvaluefromfieldrefwithfieldpath)
            * [`obj spec.setup.parallel.run.env.valueFrom.resourceFieldRef`](#obj-specsetupparallelrunenvvaluefromresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-specsetupparallelrunenvvaluefromresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-specsetupparallelrunenvvaluefromresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-specsetupparallelrunenvvaluefromresourcefieldrefwithresource)
            * [`obj spec.setup.parallel.run.env.valueFrom.secretKeyRef`](#obj-specsetupparallelrunenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-specsetupparallelrunenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-specsetupparallelrunenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specsetupparallelrunenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.setup.parallel.run.envFrom`](#obj-specsetupparallelrunenvfrom)
          * [`fn withPrefix(prefix)`](#fn-specsetupparallelrunenvfromwithprefix)
          * [`obj spec.setup.parallel.run.envFrom.configMapRef`](#obj-specsetupparallelrunenvfromconfigmapref)
            * [`fn withName(name)`](#fn-specsetupparallelrunenvfromconfigmaprefwithname)
            * [`fn withOptional(optional)`](#fn-specsetupparallelrunenvfromconfigmaprefwithoptional)
          * [`obj spec.setup.parallel.run.envFrom.secretRef`](#obj-specsetupparallelrunenvfromsecretref)
            * [`fn withName(name)`](#fn-specsetupparallelrunenvfromsecretrefwithname)
            * [`fn withOptional(optional)`](#fn-specsetupparallelrunenvfromsecretrefwithoptional)
        * [`obj spec.setup.parallel.run.resources`](#obj-specsetupparallelrunresources)
          * [`fn withLimits(limits)`](#fn-specsetupparallelrunresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-specsetupparallelrunresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-specsetupparallelrunresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-specsetupparallelrunresourceswithrequestsmixin)
        * [`obj spec.setup.parallel.run.securityContext`](#obj-specsetupparallelrunsecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specsetupparallelrunsecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-specsetupparallelrunsecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-specsetupparallelrunsecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specsetupparallelrunsecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-specsetupparallelrunsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specsetupparallelrunsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-specsetupparallelrunsecuritycontextwithrunasuser)
          * [`obj spec.setup.parallel.run.securityContext.appArmorProfile`](#obj-specsetupparallelrunsecuritycontextapparmorprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specsetupparallelrunsecuritycontextapparmorprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specsetupparallelrunsecuritycontextapparmorprofilewithtype)
          * [`obj spec.setup.parallel.run.securityContext.capabilities`](#obj-specsetupparallelrunsecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-specsetupparallelrunsecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-specsetupparallelrunsecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-specsetupparallelrunsecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-specsetupparallelrunsecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.setup.parallel.run.securityContext.seLinuxOptions`](#obj-specsetupparallelrunsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-specsetupparallelrunsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-specsetupparallelrunsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-specsetupparallelrunsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-specsetupparallelrunsecuritycontextselinuxoptionswithuser)
          * [`obj spec.setup.parallel.run.securityContext.seccompProfile`](#obj-specsetupparallelrunsecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specsetupparallelrunsecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specsetupparallelrunsecuritycontextseccompprofilewithtype)
          * [`obj spec.setup.parallel.run.securityContext.windowsOptions`](#obj-specsetupparallelrunsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specsetupparallelrunsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specsetupparallelrunsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-specsetupparallelrunsecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specsetupparallelrunsecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.setup.parallel.run.volumeMounts`](#obj-specsetupparallelrunvolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-specsetupparallelrunvolumemountswithmountpath)
          * [`fn withMountPropagation(mountPropagation)`](#fn-specsetupparallelrunvolumemountswithmountpropagation)
          * [`fn withName(name)`](#fn-specsetupparallelrunvolumemountswithname)
          * [`fn withReadOnly(readOnly)`](#fn-specsetupparallelrunvolumemountswithreadonly)
          * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specsetupparallelrunvolumemountswithrecursivereadonly)
          * [`fn withSubPath(subPath)`](#fn-specsetupparallelrunvolumemountswithsubpath)
          * [`fn withSubPathExpr(subPathExpr)`](#fn-specsetupparallelrunvolumemountswithsubpathexpr)
    * [`obj spec.setup.retry`](#obj-specsetupretry)
      * [`fn withCount(count)`](#fn-specsetupretrywithcount)
      * [`fn withUntil(until)`](#fn-specsetupretrywithuntil)
    * [`obj spec.setup.run`](#obj-specsetuprun)
      * [`fn withArgs(args)`](#fn-specsetuprunwithargs)
      * [`fn withArgsMixin(args)`](#fn-specsetuprunwithargsmixin)
      * [`fn withCommand(command)`](#fn-specsetuprunwithcommand)
      * [`fn withCommandMixin(command)`](#fn-specsetuprunwithcommandmixin)
      * [`fn withEnv(env)`](#fn-specsetuprunwithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specsetuprunwithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specsetuprunwithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specsetuprunwithenvmixin)
      * [`fn withImage(image)`](#fn-specsetuprunwithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specsetuprunwithimagepullpolicy)
      * [`fn withShell(shell)`](#fn-specsetuprunwithshell)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specsetuprunwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specsetuprunwithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specsetuprunwithworkingdir)
      * [`obj spec.setup.run.env`](#obj-specsetuprunenv)
        * [`fn withName(name)`](#fn-specsetuprunenvwithname)
        * [`fn withValue(value)`](#fn-specsetuprunenvwithvalue)
        * [`obj spec.setup.run.env.valueFrom`](#obj-specsetuprunenvvaluefrom)
          * [`obj spec.setup.run.env.valueFrom.configMapKeyRef`](#obj-specsetuprunenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specsetuprunenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsetuprunenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specsetuprunenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.setup.run.env.valueFrom.fieldRef`](#obj-specsetuprunenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specsetuprunenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specsetuprunenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.setup.run.env.valueFrom.resourceFieldRef`](#obj-specsetuprunenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specsetuprunenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specsetuprunenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specsetuprunenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.setup.run.env.valueFrom.secretKeyRef`](#obj-specsetuprunenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specsetuprunenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specsetuprunenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specsetuprunenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.setup.run.envFrom`](#obj-specsetuprunenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specsetuprunenvfromwithprefix)
        * [`obj spec.setup.run.envFrom.configMapRef`](#obj-specsetuprunenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specsetuprunenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specsetuprunenvfromconfigmaprefwithoptional)
        * [`obj spec.setup.run.envFrom.secretRef`](#obj-specsetuprunenvfromsecretref)
          * [`fn withName(name)`](#fn-specsetuprunenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specsetuprunenvfromsecretrefwithoptional)
      * [`obj spec.setup.run.resources`](#obj-specsetuprunresources)
        * [`fn withLimits(limits)`](#fn-specsetuprunresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specsetuprunresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specsetuprunresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specsetuprunresourceswithrequestsmixin)
      * [`obj spec.setup.run.securityContext`](#obj-specsetuprunsecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specsetuprunsecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specsetuprunsecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specsetuprunsecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specsetuprunsecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specsetuprunsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specsetuprunsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specsetuprunsecuritycontextwithrunasuser)
        * [`obj spec.setup.run.securityContext.appArmorProfile`](#obj-specsetuprunsecuritycontextapparmorprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specsetuprunsecuritycontextapparmorprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specsetuprunsecuritycontextapparmorprofilewithtype)
        * [`obj spec.setup.run.securityContext.capabilities`](#obj-specsetuprunsecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specsetuprunsecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specsetuprunsecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specsetuprunsecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specsetuprunsecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.setup.run.securityContext.seLinuxOptions`](#obj-specsetuprunsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specsetuprunsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specsetuprunsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specsetuprunsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specsetuprunsecuritycontextselinuxoptionswithuser)
        * [`obj spec.setup.run.securityContext.seccompProfile`](#obj-specsetuprunsecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specsetuprunsecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specsetuprunsecuritycontextseccompprofilewithtype)
        * [`obj spec.setup.run.securityContext.windowsOptions`](#obj-specsetuprunsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specsetuprunsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specsetuprunsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specsetuprunsecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specsetuprunsecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.setup.run.volumeMounts`](#obj-specsetuprunvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specsetuprunvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specsetuprunvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specsetuprunvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specsetuprunvolumemountswithreadonly)
        * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specsetuprunvolumemountswithrecursivereadonly)
        * [`fn withSubPath(subPath)`](#fn-specsetuprunvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specsetuprunvolumemountswithsubpathexpr)
  * [`obj spec.steps`](#obj-specsteps)
    * [`fn withCondition(condition)`](#fn-specstepswithcondition)
    * [`fn withDelay(delay)`](#fn-specstepswithdelay)
    * [`fn withName(name)`](#fn-specstepswithname)
    * [`fn withNegative(negative)`](#fn-specstepswithnegative)
    * [`fn withOptional(optional)`](#fn-specstepswithoptional)
    * [`fn withPaused(paused)`](#fn-specstepswithpaused)
    * [`fn withPure(pure)`](#fn-specstepswithpure)
    * [`fn withServices(services)`](#fn-specstepswithservices)
    * [`fn withServicesMixin(services)`](#fn-specstepswithservicesmixin)
    * [`fn withSetup(setup)`](#fn-specstepswithsetup)
    * [`fn withShell(shell)`](#fn-specstepswithshell)
    * [`fn withSteps(steps)`](#fn-specstepswithsteps)
    * [`fn withTimeout(timeout)`](#fn-specstepswithtimeout)
    * [`fn withWorkingDir(workingDir)`](#fn-specstepswithworkingdir)
    * [`obj spec.steps.artifacts`](#obj-specstepsartifacts)
      * [`fn withPaths(paths)`](#fn-specstepsartifactswithpaths)
      * [`fn withPathsMixin(paths)`](#fn-specstepsartifactswithpathsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specstepsartifactswithworkingdir)
      * [`obj spec.steps.artifacts.compress`](#obj-specstepsartifactscompress)
        * [`fn withName(name)`](#fn-specstepsartifactscompresswithname)
    * [`obj spec.steps.container`](#obj-specstepscontainer)
      * [`fn withArgs(args)`](#fn-specstepscontainerwithargs)
      * [`fn withArgsMixin(args)`](#fn-specstepscontainerwithargsmixin)
      * [`fn withCommand(command)`](#fn-specstepscontainerwithcommand)
      * [`fn withCommandMixin(command)`](#fn-specstepscontainerwithcommandmixin)
      * [`fn withEnv(env)`](#fn-specstepscontainerwithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specstepscontainerwithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specstepscontainerwithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specstepscontainerwithenvmixin)
      * [`fn withImage(image)`](#fn-specstepscontainerwithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specstepscontainerwithimagepullpolicy)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specstepscontainerwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specstepscontainerwithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specstepscontainerwithworkingdir)
      * [`obj spec.steps.container.env`](#obj-specstepscontainerenv)
        * [`fn withName(name)`](#fn-specstepscontainerenvwithname)
        * [`fn withValue(value)`](#fn-specstepscontainerenvwithvalue)
        * [`obj spec.steps.container.env.valueFrom`](#obj-specstepscontainerenvvaluefrom)
          * [`obj spec.steps.container.env.valueFrom.configMapKeyRef`](#obj-specstepscontainerenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specstepscontainerenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specstepscontainerenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specstepscontainerenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.steps.container.env.valueFrom.fieldRef`](#obj-specstepscontainerenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specstepscontainerenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specstepscontainerenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.steps.container.env.valueFrom.resourceFieldRef`](#obj-specstepscontainerenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specstepscontainerenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specstepscontainerenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specstepscontainerenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.steps.container.env.valueFrom.secretKeyRef`](#obj-specstepscontainerenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specstepscontainerenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specstepscontainerenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specstepscontainerenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.steps.container.envFrom`](#obj-specstepscontainerenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specstepscontainerenvfromwithprefix)
        * [`obj spec.steps.container.envFrom.configMapRef`](#obj-specstepscontainerenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specstepscontainerenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specstepscontainerenvfromconfigmaprefwithoptional)
        * [`obj spec.steps.container.envFrom.secretRef`](#obj-specstepscontainerenvfromsecretref)
          * [`fn withName(name)`](#fn-specstepscontainerenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specstepscontainerenvfromsecretrefwithoptional)
      * [`obj spec.steps.container.resources`](#obj-specstepscontainerresources)
        * [`fn withLimits(limits)`](#fn-specstepscontainerresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specstepscontainerresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specstepscontainerresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specstepscontainerresourceswithrequestsmixin)
      * [`obj spec.steps.container.securityContext`](#obj-specstepscontainersecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specstepscontainersecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specstepscontainersecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specstepscontainersecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specstepscontainersecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specstepscontainersecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specstepscontainersecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specstepscontainersecuritycontextwithrunasuser)
        * [`obj spec.steps.container.securityContext.appArmorProfile`](#obj-specstepscontainersecuritycontextapparmorprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specstepscontainersecuritycontextapparmorprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specstepscontainersecuritycontextapparmorprofilewithtype)
        * [`obj spec.steps.container.securityContext.capabilities`](#obj-specstepscontainersecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specstepscontainersecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specstepscontainersecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specstepscontainersecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specstepscontainersecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.steps.container.securityContext.seLinuxOptions`](#obj-specstepscontainersecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specstepscontainersecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specstepscontainersecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specstepscontainersecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specstepscontainersecuritycontextselinuxoptionswithuser)
        * [`obj spec.steps.container.securityContext.seccompProfile`](#obj-specstepscontainersecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specstepscontainersecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specstepscontainersecuritycontextseccompprofilewithtype)
        * [`obj spec.steps.container.securityContext.windowsOptions`](#obj-specstepscontainersecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specstepscontainersecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specstepscontainersecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specstepscontainersecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specstepscontainersecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.steps.container.volumeMounts`](#obj-specstepscontainervolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specstepscontainervolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specstepscontainervolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specstepscontainervolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specstepscontainervolumemountswithreadonly)
        * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specstepscontainervolumemountswithrecursivereadonly)
        * [`fn withSubPath(subPath)`](#fn-specstepscontainervolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specstepscontainervolumemountswithsubpathexpr)
    * [`obj spec.steps.content`](#obj-specstepscontent)
      * [`fn withFiles(files)`](#fn-specstepscontentwithfiles)
      * [`fn withFilesMixin(files)`](#fn-specstepscontentwithfilesmixin)
      * [`fn withTarball(tarball)`](#fn-specstepscontentwithtarball)
      * [`fn withTarballMixin(tarball)`](#fn-specstepscontentwithtarballmixin)
      * [`obj spec.steps.content.files`](#obj-specstepscontentfiles)
        * [`fn withContent(content)`](#fn-specstepscontentfileswithcontent)
        * [`fn withMode(mode)`](#fn-specstepscontentfileswithmode)
        * [`fn withPath(path)`](#fn-specstepscontentfileswithpath)
        * [`obj spec.steps.content.files.contentFrom`](#obj-specstepscontentfilescontentfrom)
          * [`obj spec.steps.content.files.contentFrom.configMapKeyRef`](#obj-specstepscontentfilescontentfromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specstepscontentfilescontentfromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specstepscontentfilescontentfromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specstepscontentfilescontentfromconfigmapkeyrefwithoptional)
          * [`obj spec.steps.content.files.contentFrom.fieldRef`](#obj-specstepscontentfilescontentfromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specstepscontentfilescontentfromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specstepscontentfilescontentfromfieldrefwithfieldpath)
          * [`obj spec.steps.content.files.contentFrom.resourceFieldRef`](#obj-specstepscontentfilescontentfromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specstepscontentfilescontentfromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specstepscontentfilescontentfromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specstepscontentfilescontentfromresourcefieldrefwithresource)
          * [`obj spec.steps.content.files.contentFrom.secretKeyRef`](#obj-specstepscontentfilescontentfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specstepscontentfilescontentfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specstepscontentfilescontentfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specstepscontentfilescontentfromsecretkeyrefwithoptional)
      * [`obj spec.steps.content.git`](#obj-specstepscontentgit)
        * [`fn withAuthType(authType)`](#fn-specstepscontentgitwithauthtype)
        * [`fn withCone(cone)`](#fn-specstepscontentgitwithcone)
        * [`fn withMountPath(mountPath)`](#fn-specstepscontentgitwithmountpath)
        * [`fn withPaths(paths)`](#fn-specstepscontentgitwithpaths)
        * [`fn withPathsMixin(paths)`](#fn-specstepscontentgitwithpathsmixin)
        * [`fn withRevision(revision)`](#fn-specstepscontentgitwithrevision)
        * [`fn withSshKey(sshKey)`](#fn-specstepscontentgitwithsshkey)
        * [`fn withToken(token)`](#fn-specstepscontentgitwithtoken)
        * [`fn withUri(uri)`](#fn-specstepscontentgitwithuri)
        * [`fn withUsername(username)`](#fn-specstepscontentgitwithusername)
        * [`obj spec.steps.content.git.sshKeyFrom`](#obj-specstepscontentgitsshkeyfrom)
          * [`obj spec.steps.content.git.sshKeyFrom.configMapKeyRef`](#obj-specstepscontentgitsshkeyfromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specstepscontentgitsshkeyfromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specstepscontentgitsshkeyfromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specstepscontentgitsshkeyfromconfigmapkeyrefwithoptional)
          * [`obj spec.steps.content.git.sshKeyFrom.fieldRef`](#obj-specstepscontentgitsshkeyfromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specstepscontentgitsshkeyfromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specstepscontentgitsshkeyfromfieldrefwithfieldpath)
          * [`obj spec.steps.content.git.sshKeyFrom.resourceFieldRef`](#obj-specstepscontentgitsshkeyfromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specstepscontentgitsshkeyfromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specstepscontentgitsshkeyfromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specstepscontentgitsshkeyfromresourcefieldrefwithresource)
          * [`obj spec.steps.content.git.sshKeyFrom.secretKeyRef`](#obj-specstepscontentgitsshkeyfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specstepscontentgitsshkeyfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specstepscontentgitsshkeyfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specstepscontentgitsshkeyfromsecretkeyrefwithoptional)
        * [`obj spec.steps.content.git.tokenFrom`](#obj-specstepscontentgittokenfrom)
          * [`obj spec.steps.content.git.tokenFrom.configMapKeyRef`](#obj-specstepscontentgittokenfromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specstepscontentgittokenfromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specstepscontentgittokenfromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specstepscontentgittokenfromconfigmapkeyrefwithoptional)
          * [`obj spec.steps.content.git.tokenFrom.fieldRef`](#obj-specstepscontentgittokenfromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specstepscontentgittokenfromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specstepscontentgittokenfromfieldrefwithfieldpath)
          * [`obj spec.steps.content.git.tokenFrom.resourceFieldRef`](#obj-specstepscontentgittokenfromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specstepscontentgittokenfromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specstepscontentgittokenfromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specstepscontentgittokenfromresourcefieldrefwithresource)
          * [`obj spec.steps.content.git.tokenFrom.secretKeyRef`](#obj-specstepscontentgittokenfromsecretkeyref)
            * [`fn withKey(key)`](#fn-specstepscontentgittokenfromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specstepscontentgittokenfromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specstepscontentgittokenfromsecretkeyrefwithoptional)
        * [`obj spec.steps.content.git.usernameFrom`](#obj-specstepscontentgitusernamefrom)
          * [`obj spec.steps.content.git.usernameFrom.configMapKeyRef`](#obj-specstepscontentgitusernamefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specstepscontentgitusernamefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specstepscontentgitusernamefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specstepscontentgitusernamefromconfigmapkeyrefwithoptional)
          * [`obj spec.steps.content.git.usernameFrom.fieldRef`](#obj-specstepscontentgitusernamefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specstepscontentgitusernamefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specstepscontentgitusernamefromfieldrefwithfieldpath)
          * [`obj spec.steps.content.git.usernameFrom.resourceFieldRef`](#obj-specstepscontentgitusernamefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specstepscontentgitusernamefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specstepscontentgitusernamefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specstepscontentgitusernamefromresourcefieldrefwithresource)
          * [`obj spec.steps.content.git.usernameFrom.secretKeyRef`](#obj-specstepscontentgitusernamefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specstepscontentgitusernamefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specstepscontentgitusernamefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specstepscontentgitusernamefromsecretkeyrefwithoptional)
      * [`obj spec.steps.content.tarball`](#obj-specstepscontenttarball)
        * [`fn withMount(mount)`](#fn-specstepscontenttarballwithmount)
        * [`fn withPath(path)`](#fn-specstepscontenttarballwithpath)
        * [`fn withUrl(url)`](#fn-specstepscontenttarballwithurl)
    * [`obj spec.steps.execute`](#obj-specstepsexecute)
      * [`fn withAsync(async)`](#fn-specstepsexecutewithasync)
      * [`fn withParallelism(parallelism)`](#fn-specstepsexecutewithparallelism)
      * [`fn withTests(tests)`](#fn-specstepsexecutewithtests)
      * [`fn withTestsMixin(tests)`](#fn-specstepsexecutewithtestsmixin)
      * [`fn withWorkflows(workflows)`](#fn-specstepsexecutewithworkflows)
      * [`fn withWorkflowsMixin(workflows)`](#fn-specstepsexecutewithworkflowsmixin)
      * [`obj spec.steps.execute.tests`](#obj-specstepsexecutetests)
        * [`fn withCount(count)`](#fn-specstepsexecutetestswithcount)
        * [`fn withDescription(description)`](#fn-specstepsexecutetestswithdescription)
        * [`fn withMatrix(matrix)`](#fn-specstepsexecutetestswithmatrix)
        * [`fn withMatrixMixin(matrix)`](#fn-specstepsexecutetestswithmatrixmixin)
        * [`fn withMaxCount(maxCount)`](#fn-specstepsexecutetestswithmaxcount)
        * [`fn withName(name)`](#fn-specstepsexecutetestswithname)
        * [`fn withShards(shards)`](#fn-specstepsexecutetestswithshards)
        * [`fn withShardsMixin(shards)`](#fn-specstepsexecutetestswithshardsmixin)
        * [`fn withTarball(tarball)`](#fn-specstepsexecutetestswithtarball)
        * [`fn withTarballMixin(tarball)`](#fn-specstepsexecutetestswithtarballmixin)
        * [`obj spec.steps.execute.tests.executionRequest`](#obj-specstepsexecutetestsexecutionrequest)
          * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specstepsexecutetestsexecutionrequestwithactivedeadlineseconds)
          * [`fn withArgs(args)`](#fn-specstepsexecutetestsexecutionrequestwithargs)
          * [`fn withArgsMixin(args)`](#fn-specstepsexecutetestsexecutionrequestwithargsmixin)
          * [`fn withArgsMode(argsMode)`](#fn-specstepsexecutetestsexecutionrequestwithargsmode)
          * [`fn withCommand(command)`](#fn-specstepsexecutetestsexecutionrequestwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specstepsexecutetestsexecutionrequestwithcommandmixin)
          * [`fn withCronJobTemplate(cronJobTemplate)`](#fn-specstepsexecutetestsexecutionrequestwithcronjobtemplate)
          * [`fn withEnvConfigMaps(envConfigMaps)`](#fn-specstepsexecutetestsexecutionrequestwithenvconfigmaps)
          * [`fn withEnvConfigMapsMixin(envConfigMaps)`](#fn-specstepsexecutetestsexecutionrequestwithenvconfigmapsmixin)
          * [`fn withEnvSecrets(envSecrets)`](#fn-specstepsexecutetestsexecutionrequestwithenvsecrets)
          * [`fn withEnvSecretsMixin(envSecrets)`](#fn-specstepsexecutetestsexecutionrequestwithenvsecretsmixin)
          * [`fn withExecutePostRunScriptBeforeScraping(executePostRunScriptBeforeScraping)`](#fn-specstepsexecutetestsexecutionrequestwithexecutepostrunscriptbeforescraping)
          * [`fn withExecutionLabels(executionLabels)`](#fn-specstepsexecutetestsexecutionrequestwithexecutionlabels)
          * [`fn withExecutionLabelsMixin(executionLabels)`](#fn-specstepsexecutetestsexecutionrequestwithexecutionlabelsmixin)
          * [`fn withExecutionNamespace(executionNamespace)`](#fn-specstepsexecutetestsexecutionrequestwithexecutionnamespace)
          * [`fn withHttpProxy(httpProxy)`](#fn-specstepsexecutetestsexecutionrequestwithhttpproxy)
          * [`fn withHttpsProxy(httpsProxy)`](#fn-specstepsexecutetestsexecutionrequestwithhttpsproxy)
          * [`fn withImage(image)`](#fn-specstepsexecutetestsexecutionrequestwithimage)
          * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specstepsexecutetestsexecutionrequestwithimagepullsecrets)
          * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specstepsexecutetestsexecutionrequestwithimagepullsecretsmixin)
          * [`fn withIsVariablesFileUploaded(isVariablesFileUploaded)`](#fn-specstepsexecutetestsexecutionrequestwithisvariablesfileuploaded)
          * [`fn withJobTemplate(jobTemplate)`](#fn-specstepsexecutetestsexecutionrequestwithjobtemplate)
          * [`fn withName(name)`](#fn-specstepsexecutetestsexecutionrequestwithname)
          * [`fn withNegativeTest(negativeTest)`](#fn-specstepsexecutetestsexecutionrequestwithnegativetest)
          * [`fn withPostRunScript(postRunScript)`](#fn-specstepsexecutetestsexecutionrequestwithpostrunscript)
          * [`fn withPreRunScript(preRunScript)`](#fn-specstepsexecutetestsexecutionrequestwithprerunscript)
          * [`fn withScraperTemplate(scraperTemplate)`](#fn-specstepsexecutetestsexecutionrequestwithscrapertemplate)
          * [`fn withSourceScripts(sourceScripts)`](#fn-specstepsexecutetestsexecutionrequestwithsourcescripts)
          * [`fn withSync(sync)`](#fn-specstepsexecutetestsexecutionrequestwithsync)
          * [`fn withTestSecretUUID(testSecretUUID)`](#fn-specstepsexecutetestsexecutionrequestwithtestsecretuuid)
          * [`fn withVariables(variables)`](#fn-specstepsexecutetestsexecutionrequestwithvariables)
          * [`fn withVariablesFile(variablesFile)`](#fn-specstepsexecutetestsexecutionrequestwithvariablesfile)
          * [`fn withVariablesMixin(variables)`](#fn-specstepsexecutetestsexecutionrequestwithvariablesmixin)
          * [`obj spec.steps.execute.tests.executionRequest.artifactRequest`](#obj-specstepsexecutetestsexecutionrequestartifactrequest)
            * [`fn withDirs(dirs)`](#fn-specstepsexecutetestsexecutionrequestartifactrequestwithdirs)
            * [`fn withDirsMixin(dirs)`](#fn-specstepsexecutetestsexecutionrequestartifactrequestwithdirsmixin)
            * [`fn withMasks(masks)`](#fn-specstepsexecutetestsexecutionrequestartifactrequestwithmasks)
            * [`fn withMasksMixin(masks)`](#fn-specstepsexecutetestsexecutionrequestartifactrequestwithmasksmixin)
            * [`fn withOmitFolderPerExecution(omitFolderPerExecution)`](#fn-specstepsexecutetestsexecutionrequestartifactrequestwithomitfolderperexecution)
            * [`fn withSharedBetweenPods(sharedBetweenPods)`](#fn-specstepsexecutetestsexecutionrequestartifactrequestwithsharedbetweenpods)
            * [`fn withSidecarScraper(sidecarScraper)`](#fn-specstepsexecutetestsexecutionrequestartifactrequestwithsidecarscraper)
            * [`fn withStorageBucket(storageBucket)`](#fn-specstepsexecutetestsexecutionrequestartifactrequestwithstoragebucket)
            * [`fn withStorageClassName(storageClassName)`](#fn-specstepsexecutetestsexecutionrequestartifactrequestwithstorageclassname)
            * [`fn withUseDefaultStorageClassName(useDefaultStorageClassName)`](#fn-specstepsexecutetestsexecutionrequestartifactrequestwithusedefaultstorageclassname)
            * [`fn withVolumeMountPath(volumeMountPath)`](#fn-specstepsexecutetestsexecutionrequestartifactrequestwithvolumemountpath)
          * [`obj spec.steps.execute.tests.executionRequest.envConfigMaps`](#obj-specstepsexecutetestsexecutionrequestenvconfigmaps)
            * [`fn withMapToVariables(mapToVariables)`](#fn-specstepsexecutetestsexecutionrequestenvconfigmapswithmaptovariables)
            * [`fn withMount(mount)`](#fn-specstepsexecutetestsexecutionrequestenvconfigmapswithmount)
            * [`fn withMountPath(mountPath)`](#fn-specstepsexecutetestsexecutionrequestenvconfigmapswithmountpath)
            * [`obj spec.steps.execute.tests.executionRequest.envConfigMaps.reference`](#obj-specstepsexecutetestsexecutionrequestenvconfigmapsreference)
              * [`fn withName(name)`](#fn-specstepsexecutetestsexecutionrequestenvconfigmapsreferencewithname)
          * [`obj spec.steps.execute.tests.executionRequest.envSecrets`](#obj-specstepsexecutetestsexecutionrequestenvsecrets)
            * [`fn withMapToVariables(mapToVariables)`](#fn-specstepsexecutetestsexecutionrequestenvsecretswithmaptovariables)
            * [`fn withMount(mount)`](#fn-specstepsexecutetestsexecutionrequestenvsecretswithmount)
            * [`fn withMountPath(mountPath)`](#fn-specstepsexecutetestsexecutionrequestenvsecretswithmountpath)
            * [`obj spec.steps.execute.tests.executionRequest.envSecrets.reference`](#obj-specstepsexecutetestsexecutionrequestenvsecretsreference)
              * [`fn withName(name)`](#fn-specstepsexecutetestsexecutionrequestenvsecretsreferencewithname)
          * [`obj spec.steps.execute.tests.executionRequest.imagePullSecrets`](#obj-specstepsexecutetestsexecutionrequestimagepullsecrets)
            * [`fn withName(name)`](#fn-specstepsexecutetestsexecutionrequestimagepullsecretswithname)
      * [`obj spec.steps.execute.workflows`](#obj-specstepsexecuteworkflows)
        * [`fn withConfig(config)`](#fn-specstepsexecuteworkflowswithconfig)
        * [`fn withConfigMixin(config)`](#fn-specstepsexecuteworkflowswithconfigmixin)
        * [`fn withCount(count)`](#fn-specstepsexecuteworkflowswithcount)
        * [`fn withDescription(description)`](#fn-specstepsexecuteworkflowswithdescription)
        * [`fn withExecutionName(executionName)`](#fn-specstepsexecuteworkflowswithexecutionname)
        * [`fn withMatrix(matrix)`](#fn-specstepsexecuteworkflowswithmatrix)
        * [`fn withMatrixMixin(matrix)`](#fn-specstepsexecuteworkflowswithmatrixmixin)
        * [`fn withMaxCount(maxCount)`](#fn-specstepsexecuteworkflowswithmaxcount)
        * [`fn withName(name)`](#fn-specstepsexecuteworkflowswithname)
        * [`fn withShards(shards)`](#fn-specstepsexecuteworkflowswithshards)
        * [`fn withShardsMixin(shards)`](#fn-specstepsexecuteworkflowswithshardsmixin)
        * [`fn withTarball(tarball)`](#fn-specstepsexecuteworkflowswithtarball)
        * [`fn withTarballMixin(tarball)`](#fn-specstepsexecuteworkflowswithtarballmixin)
        * [`obj spec.steps.execute.workflows.selector`](#obj-specstepsexecuteworkflowsselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specstepsexecuteworkflowsselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specstepsexecuteworkflowsselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specstepsexecuteworkflowsselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specstepsexecuteworkflowsselectorwithmatchlabelsmixin)
          * [`obj spec.steps.execute.workflows.selector.matchExpressions`](#obj-specstepsexecuteworkflowsselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specstepsexecuteworkflowsselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specstepsexecuteworkflowsselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specstepsexecuteworkflowsselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specstepsexecuteworkflowsselectormatchexpressionswithvaluesmixin)
    * [`obj spec.steps.parallel`](#obj-specstepsparallel)
      * [`fn withCount(count)`](#fn-specstepsparallelwithcount)
      * [`fn withDelay(delay)`](#fn-specstepsparallelwithdelay)
      * [`fn withDescription(description)`](#fn-specstepsparallelwithdescription)
      * [`fn withFetch(fetch)`](#fn-specstepsparallelwithfetch)
      * [`fn withFetchMixin(fetch)`](#fn-specstepsparallelwithfetchmixin)
      * [`fn withLogs(logs)`](#fn-specstepsparallelwithlogs)
      * [`fn withMatrix(matrix)`](#fn-specstepsparallelwithmatrix)
      * [`fn withMatrixMixin(matrix)`](#fn-specstepsparallelwithmatrixmixin)
      * [`fn withMaxCount(maxCount)`](#fn-specstepsparallelwithmaxcount)
      * [`fn withNegative(negative)`](#fn-specstepsparallelwithnegative)
      * [`fn withOptional(optional)`](#fn-specstepsparallelwithoptional)
      * [`fn withParallelism(parallelism)`](#fn-specstepsparallelwithparallelism)
      * [`fn withPaused(paused)`](#fn-specstepsparallelwithpaused)
      * [`fn withShards(shards)`](#fn-specstepsparallelwithshards)
      * [`fn withShardsMixin(shards)`](#fn-specstepsparallelwithshardsmixin)
      * [`fn withShell(shell)`](#fn-specstepsparallelwithshell)
      * [`fn withTimeout(timeout)`](#fn-specstepsparallelwithtimeout)
      * [`fn withTransfer(transfer)`](#fn-specstepsparallelwithtransfer)
      * [`fn withTransferMixin(transfer)`](#fn-specstepsparallelwithtransfermixin)
      * [`obj spec.steps.parallel.artifacts`](#obj-specstepsparallelartifacts)
        * [`fn withPaths(paths)`](#fn-specstepsparallelartifactswithpaths)
        * [`fn withPathsMixin(paths)`](#fn-specstepsparallelartifactswithpathsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-specstepsparallelartifactswithworkingdir)
        * [`obj spec.steps.parallel.artifacts.compress`](#obj-specstepsparallelartifactscompress)
          * [`fn withName(name)`](#fn-specstepsparallelartifactscompresswithname)
      * [`obj spec.steps.parallel.execute`](#obj-specstepsparallelexecute)
        * [`fn withAsync(async)`](#fn-specstepsparallelexecutewithasync)
        * [`fn withParallelism(parallelism)`](#fn-specstepsparallelexecutewithparallelism)
        * [`fn withTests(tests)`](#fn-specstepsparallelexecutewithtests)
        * [`fn withTestsMixin(tests)`](#fn-specstepsparallelexecutewithtestsmixin)
        * [`fn withWorkflows(workflows)`](#fn-specstepsparallelexecutewithworkflows)
        * [`fn withWorkflowsMixin(workflows)`](#fn-specstepsparallelexecutewithworkflowsmixin)
        * [`obj spec.steps.parallel.execute.tests`](#obj-specstepsparallelexecutetests)
          * [`fn withCount(count)`](#fn-specstepsparallelexecutetestswithcount)
          * [`fn withDescription(description)`](#fn-specstepsparallelexecutetestswithdescription)
          * [`fn withMatrix(matrix)`](#fn-specstepsparallelexecutetestswithmatrix)
          * [`fn withMatrixMixin(matrix)`](#fn-specstepsparallelexecutetestswithmatrixmixin)
          * [`fn withMaxCount(maxCount)`](#fn-specstepsparallelexecutetestswithmaxcount)
          * [`fn withName(name)`](#fn-specstepsparallelexecutetestswithname)
          * [`fn withShards(shards)`](#fn-specstepsparallelexecutetestswithshards)
          * [`fn withShardsMixin(shards)`](#fn-specstepsparallelexecutetestswithshardsmixin)
          * [`fn withTarball(tarball)`](#fn-specstepsparallelexecutetestswithtarball)
          * [`fn withTarballMixin(tarball)`](#fn-specstepsparallelexecutetestswithtarballmixin)
          * [`obj spec.steps.parallel.execute.tests.executionRequest`](#obj-specstepsparallelexecutetestsexecutionrequest)
            * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specstepsparallelexecutetestsexecutionrequestwithactivedeadlineseconds)
            * [`fn withArgs(args)`](#fn-specstepsparallelexecutetestsexecutionrequestwithargs)
            * [`fn withArgsMixin(args)`](#fn-specstepsparallelexecutetestsexecutionrequestwithargsmixin)
            * [`fn withArgsMode(argsMode)`](#fn-specstepsparallelexecutetestsexecutionrequestwithargsmode)
            * [`fn withCommand(command)`](#fn-specstepsparallelexecutetestsexecutionrequestwithcommand)
            * [`fn withCommandMixin(command)`](#fn-specstepsparallelexecutetestsexecutionrequestwithcommandmixin)
            * [`fn withCronJobTemplate(cronJobTemplate)`](#fn-specstepsparallelexecutetestsexecutionrequestwithcronjobtemplate)
            * [`fn withEnvConfigMaps(envConfigMaps)`](#fn-specstepsparallelexecutetestsexecutionrequestwithenvconfigmaps)
            * [`fn withEnvConfigMapsMixin(envConfigMaps)`](#fn-specstepsparallelexecutetestsexecutionrequestwithenvconfigmapsmixin)
            * [`fn withEnvSecrets(envSecrets)`](#fn-specstepsparallelexecutetestsexecutionrequestwithenvsecrets)
            * [`fn withEnvSecretsMixin(envSecrets)`](#fn-specstepsparallelexecutetestsexecutionrequestwithenvsecretsmixin)
            * [`fn withExecutePostRunScriptBeforeScraping(executePostRunScriptBeforeScraping)`](#fn-specstepsparallelexecutetestsexecutionrequestwithexecutepostrunscriptbeforescraping)
            * [`fn withExecutionLabels(executionLabels)`](#fn-specstepsparallelexecutetestsexecutionrequestwithexecutionlabels)
            * [`fn withExecutionLabelsMixin(executionLabels)`](#fn-specstepsparallelexecutetestsexecutionrequestwithexecutionlabelsmixin)
            * [`fn withExecutionNamespace(executionNamespace)`](#fn-specstepsparallelexecutetestsexecutionrequestwithexecutionnamespace)
            * [`fn withHttpProxy(httpProxy)`](#fn-specstepsparallelexecutetestsexecutionrequestwithhttpproxy)
            * [`fn withHttpsProxy(httpsProxy)`](#fn-specstepsparallelexecutetestsexecutionrequestwithhttpsproxy)
            * [`fn withImage(image)`](#fn-specstepsparallelexecutetestsexecutionrequestwithimage)
            * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specstepsparallelexecutetestsexecutionrequestwithimagepullsecrets)
            * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specstepsparallelexecutetestsexecutionrequestwithimagepullsecretsmixin)
            * [`fn withIsVariablesFileUploaded(isVariablesFileUploaded)`](#fn-specstepsparallelexecutetestsexecutionrequestwithisvariablesfileuploaded)
            * [`fn withJobTemplate(jobTemplate)`](#fn-specstepsparallelexecutetestsexecutionrequestwithjobtemplate)
            * [`fn withName(name)`](#fn-specstepsparallelexecutetestsexecutionrequestwithname)
            * [`fn withNegativeTest(negativeTest)`](#fn-specstepsparallelexecutetestsexecutionrequestwithnegativetest)
            * [`fn withPostRunScript(postRunScript)`](#fn-specstepsparallelexecutetestsexecutionrequestwithpostrunscript)
            * [`fn withPreRunScript(preRunScript)`](#fn-specstepsparallelexecutetestsexecutionrequestwithprerunscript)
            * [`fn withScraperTemplate(scraperTemplate)`](#fn-specstepsparallelexecutetestsexecutionrequestwithscrapertemplate)
            * [`fn withSourceScripts(sourceScripts)`](#fn-specstepsparallelexecutetestsexecutionrequestwithsourcescripts)
            * [`fn withSync(sync)`](#fn-specstepsparallelexecutetestsexecutionrequestwithsync)
            * [`fn withTestSecretUUID(testSecretUUID)`](#fn-specstepsparallelexecutetestsexecutionrequestwithtestsecretuuid)
            * [`fn withVariables(variables)`](#fn-specstepsparallelexecutetestsexecutionrequestwithvariables)
            * [`fn withVariablesFile(variablesFile)`](#fn-specstepsparallelexecutetestsexecutionrequestwithvariablesfile)
            * [`fn withVariablesMixin(variables)`](#fn-specstepsparallelexecutetestsexecutionrequestwithvariablesmixin)
            * [`obj spec.steps.parallel.execute.tests.executionRequest.artifactRequest`](#obj-specstepsparallelexecutetestsexecutionrequestartifactrequest)
              * [`fn withDirs(dirs)`](#fn-specstepsparallelexecutetestsexecutionrequestartifactrequestwithdirs)
              * [`fn withDirsMixin(dirs)`](#fn-specstepsparallelexecutetestsexecutionrequestartifactrequestwithdirsmixin)
              * [`fn withMasks(masks)`](#fn-specstepsparallelexecutetestsexecutionrequestartifactrequestwithmasks)
              * [`fn withMasksMixin(masks)`](#fn-specstepsparallelexecutetestsexecutionrequestartifactrequestwithmasksmixin)
              * [`fn withOmitFolderPerExecution(omitFolderPerExecution)`](#fn-specstepsparallelexecutetestsexecutionrequestartifactrequestwithomitfolderperexecution)
              * [`fn withSharedBetweenPods(sharedBetweenPods)`](#fn-specstepsparallelexecutetestsexecutionrequestartifactrequestwithsharedbetweenpods)
              * [`fn withSidecarScraper(sidecarScraper)`](#fn-specstepsparallelexecutetestsexecutionrequestartifactrequestwithsidecarscraper)
              * [`fn withStorageBucket(storageBucket)`](#fn-specstepsparallelexecutetestsexecutionrequestartifactrequestwithstoragebucket)
              * [`fn withStorageClassName(storageClassName)`](#fn-specstepsparallelexecutetestsexecutionrequestartifactrequestwithstorageclassname)
              * [`fn withUseDefaultStorageClassName(useDefaultStorageClassName)`](#fn-specstepsparallelexecutetestsexecutionrequestartifactrequestwithusedefaultstorageclassname)
              * [`fn withVolumeMountPath(volumeMountPath)`](#fn-specstepsparallelexecutetestsexecutionrequestartifactrequestwithvolumemountpath)
            * [`obj spec.steps.parallel.execute.tests.executionRequest.envConfigMaps`](#obj-specstepsparallelexecutetestsexecutionrequestenvconfigmaps)
              * [`fn withMapToVariables(mapToVariables)`](#fn-specstepsparallelexecutetestsexecutionrequestenvconfigmapswithmaptovariables)
              * [`fn withMount(mount)`](#fn-specstepsparallelexecutetestsexecutionrequestenvconfigmapswithmount)
              * [`fn withMountPath(mountPath)`](#fn-specstepsparallelexecutetestsexecutionrequestenvconfigmapswithmountpath)
              * [`obj spec.steps.parallel.execute.tests.executionRequest.envConfigMaps.reference`](#obj-specstepsparallelexecutetestsexecutionrequestenvconfigmapsreference)
                * [`fn withName(name)`](#fn-specstepsparallelexecutetestsexecutionrequestenvconfigmapsreferencewithname)
            * [`obj spec.steps.parallel.execute.tests.executionRequest.envSecrets`](#obj-specstepsparallelexecutetestsexecutionrequestenvsecrets)
              * [`fn withMapToVariables(mapToVariables)`](#fn-specstepsparallelexecutetestsexecutionrequestenvsecretswithmaptovariables)
              * [`fn withMount(mount)`](#fn-specstepsparallelexecutetestsexecutionrequestenvsecretswithmount)
              * [`fn withMountPath(mountPath)`](#fn-specstepsparallelexecutetestsexecutionrequestenvsecretswithmountpath)
              * [`obj spec.steps.parallel.execute.tests.executionRequest.envSecrets.reference`](#obj-specstepsparallelexecutetestsexecutionrequestenvsecretsreference)
                * [`fn withName(name)`](#fn-specstepsparallelexecutetestsexecutionrequestenvsecretsreferencewithname)
            * [`obj spec.steps.parallel.execute.tests.executionRequest.imagePullSecrets`](#obj-specstepsparallelexecutetestsexecutionrequestimagepullsecrets)
              * [`fn withName(name)`](#fn-specstepsparallelexecutetestsexecutionrequestimagepullsecretswithname)
        * [`obj spec.steps.parallel.execute.workflows`](#obj-specstepsparallelexecuteworkflows)
          * [`fn withConfig(config)`](#fn-specstepsparallelexecuteworkflowswithconfig)
          * [`fn withConfigMixin(config)`](#fn-specstepsparallelexecuteworkflowswithconfigmixin)
          * [`fn withCount(count)`](#fn-specstepsparallelexecuteworkflowswithcount)
          * [`fn withDescription(description)`](#fn-specstepsparallelexecuteworkflowswithdescription)
          * [`fn withExecutionName(executionName)`](#fn-specstepsparallelexecuteworkflowswithexecutionname)
          * [`fn withMatrix(matrix)`](#fn-specstepsparallelexecuteworkflowswithmatrix)
          * [`fn withMatrixMixin(matrix)`](#fn-specstepsparallelexecuteworkflowswithmatrixmixin)
          * [`fn withMaxCount(maxCount)`](#fn-specstepsparallelexecuteworkflowswithmaxcount)
          * [`fn withName(name)`](#fn-specstepsparallelexecuteworkflowswithname)
          * [`fn withShards(shards)`](#fn-specstepsparallelexecuteworkflowswithshards)
          * [`fn withShardsMixin(shards)`](#fn-specstepsparallelexecuteworkflowswithshardsmixin)
          * [`fn withTarball(tarball)`](#fn-specstepsparallelexecuteworkflowswithtarball)
          * [`fn withTarballMixin(tarball)`](#fn-specstepsparallelexecuteworkflowswithtarballmixin)
          * [`obj spec.steps.parallel.execute.workflows.selector`](#obj-specstepsparallelexecuteworkflowsselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specstepsparallelexecuteworkflowsselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specstepsparallelexecuteworkflowsselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specstepsparallelexecuteworkflowsselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specstepsparallelexecuteworkflowsselectorwithmatchlabelsmixin)
            * [`obj spec.steps.parallel.execute.workflows.selector.matchExpressions`](#obj-specstepsparallelexecuteworkflowsselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specstepsparallelexecuteworkflowsselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specstepsparallelexecuteworkflowsselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specstepsparallelexecuteworkflowsselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specstepsparallelexecuteworkflowsselectormatchexpressionswithvaluesmixin)
      * [`obj spec.steps.parallel.retry`](#obj-specstepsparallelretry)
        * [`fn withCount(count)`](#fn-specstepsparallelretrywithcount)
        * [`fn withUntil(until)`](#fn-specstepsparallelretrywithuntil)
      * [`obj spec.steps.parallel.run`](#obj-specstepsparallelrun)
        * [`fn withArgs(args)`](#fn-specstepsparallelrunwithargs)
        * [`fn withArgsMixin(args)`](#fn-specstepsparallelrunwithargsmixin)
        * [`fn withCommand(command)`](#fn-specstepsparallelrunwithcommand)
        * [`fn withCommandMixin(command)`](#fn-specstepsparallelrunwithcommandmixin)
        * [`fn withEnv(env)`](#fn-specstepsparallelrunwithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-specstepsparallelrunwithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-specstepsparallelrunwithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-specstepsparallelrunwithenvmixin)
        * [`fn withImage(image)`](#fn-specstepsparallelrunwithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specstepsparallelrunwithimagepullpolicy)
        * [`fn withShell(shell)`](#fn-specstepsparallelrunwithshell)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-specstepsparallelrunwithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specstepsparallelrunwithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-specstepsparallelrunwithworkingdir)
        * [`obj spec.steps.parallel.run.env`](#obj-specstepsparallelrunenv)
          * [`fn withName(name)`](#fn-specstepsparallelrunenvwithname)
          * [`fn withValue(value)`](#fn-specstepsparallelrunenvwithvalue)
          * [`obj spec.steps.parallel.run.env.valueFrom`](#obj-specstepsparallelrunenvvaluefrom)
            * [`obj spec.steps.parallel.run.env.valueFrom.configMapKeyRef`](#obj-specstepsparallelrunenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-specstepsparallelrunenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-specstepsparallelrunenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specstepsparallelrunenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.steps.parallel.run.env.valueFrom.fieldRef`](#obj-specstepsparallelrunenvvaluefromfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-specstepsparallelrunenvvaluefromfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specstepsparallelrunenvvaluefromfieldrefwithfieldpath)
            * [`obj spec.steps.parallel.run.env.valueFrom.resourceFieldRef`](#obj-specstepsparallelrunenvvaluefromresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-specstepsparallelrunenvvaluefromresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-specstepsparallelrunenvvaluefromresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-specstepsparallelrunenvvaluefromresourcefieldrefwithresource)
            * [`obj spec.steps.parallel.run.env.valueFrom.secretKeyRef`](#obj-specstepsparallelrunenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-specstepsparallelrunenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-specstepsparallelrunenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-specstepsparallelrunenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.steps.parallel.run.envFrom`](#obj-specstepsparallelrunenvfrom)
          * [`fn withPrefix(prefix)`](#fn-specstepsparallelrunenvfromwithprefix)
          * [`obj spec.steps.parallel.run.envFrom.configMapRef`](#obj-specstepsparallelrunenvfromconfigmapref)
            * [`fn withName(name)`](#fn-specstepsparallelrunenvfromconfigmaprefwithname)
            * [`fn withOptional(optional)`](#fn-specstepsparallelrunenvfromconfigmaprefwithoptional)
          * [`obj spec.steps.parallel.run.envFrom.secretRef`](#obj-specstepsparallelrunenvfromsecretref)
            * [`fn withName(name)`](#fn-specstepsparallelrunenvfromsecretrefwithname)
            * [`fn withOptional(optional)`](#fn-specstepsparallelrunenvfromsecretrefwithoptional)
        * [`obj spec.steps.parallel.run.resources`](#obj-specstepsparallelrunresources)
          * [`fn withLimits(limits)`](#fn-specstepsparallelrunresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-specstepsparallelrunresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-specstepsparallelrunresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-specstepsparallelrunresourceswithrequestsmixin)
        * [`obj spec.steps.parallel.run.securityContext`](#obj-specstepsparallelrunsecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specstepsparallelrunsecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-specstepsparallelrunsecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-specstepsparallelrunsecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specstepsparallelrunsecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-specstepsparallelrunsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specstepsparallelrunsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-specstepsparallelrunsecuritycontextwithrunasuser)
          * [`obj spec.steps.parallel.run.securityContext.appArmorProfile`](#obj-specstepsparallelrunsecuritycontextapparmorprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specstepsparallelrunsecuritycontextapparmorprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specstepsparallelrunsecuritycontextapparmorprofilewithtype)
          * [`obj spec.steps.parallel.run.securityContext.capabilities`](#obj-specstepsparallelrunsecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-specstepsparallelrunsecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-specstepsparallelrunsecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-specstepsparallelrunsecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-specstepsparallelrunsecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.steps.parallel.run.securityContext.seLinuxOptions`](#obj-specstepsparallelrunsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-specstepsparallelrunsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-specstepsparallelrunsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-specstepsparallelrunsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-specstepsparallelrunsecuritycontextselinuxoptionswithuser)
          * [`obj spec.steps.parallel.run.securityContext.seccompProfile`](#obj-specstepsparallelrunsecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-specstepsparallelrunsecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-specstepsparallelrunsecuritycontextseccompprofilewithtype)
          * [`obj spec.steps.parallel.run.securityContext.windowsOptions`](#obj-specstepsparallelrunsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specstepsparallelrunsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specstepsparallelrunsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-specstepsparallelrunsecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-specstepsparallelrunsecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.steps.parallel.run.volumeMounts`](#obj-specstepsparallelrunvolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-specstepsparallelrunvolumemountswithmountpath)
          * [`fn withMountPropagation(mountPropagation)`](#fn-specstepsparallelrunvolumemountswithmountpropagation)
          * [`fn withName(name)`](#fn-specstepsparallelrunvolumemountswithname)
          * [`fn withReadOnly(readOnly)`](#fn-specstepsparallelrunvolumemountswithreadonly)
          * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specstepsparallelrunvolumemountswithrecursivereadonly)
          * [`fn withSubPath(subPath)`](#fn-specstepsparallelrunvolumemountswithsubpath)
          * [`fn withSubPathExpr(subPathExpr)`](#fn-specstepsparallelrunvolumemountswithsubpathexpr)
    * [`obj spec.steps.retry`](#obj-specstepsretry)
      * [`fn withCount(count)`](#fn-specstepsretrywithcount)
      * [`fn withUntil(until)`](#fn-specstepsretrywithuntil)
    * [`obj spec.steps.run`](#obj-specstepsrun)
      * [`fn withArgs(args)`](#fn-specstepsrunwithargs)
      * [`fn withArgsMixin(args)`](#fn-specstepsrunwithargsmixin)
      * [`fn withCommand(command)`](#fn-specstepsrunwithcommand)
      * [`fn withCommandMixin(command)`](#fn-specstepsrunwithcommandmixin)
      * [`fn withEnv(env)`](#fn-specstepsrunwithenv)
      * [`fn withEnvFrom(envFrom)`](#fn-specstepsrunwithenvfrom)
      * [`fn withEnvFromMixin(envFrom)`](#fn-specstepsrunwithenvfrommixin)
      * [`fn withEnvMixin(env)`](#fn-specstepsrunwithenvmixin)
      * [`fn withImage(image)`](#fn-specstepsrunwithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specstepsrunwithimagepullpolicy)
      * [`fn withShell(shell)`](#fn-specstepsrunwithshell)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specstepsrunwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specstepsrunwithvolumemountsmixin)
      * [`fn withWorkingDir(workingDir)`](#fn-specstepsrunwithworkingdir)
      * [`obj spec.steps.run.env`](#obj-specstepsrunenv)
        * [`fn withName(name)`](#fn-specstepsrunenvwithname)
        * [`fn withValue(value)`](#fn-specstepsrunenvwithvalue)
        * [`obj spec.steps.run.env.valueFrom`](#obj-specstepsrunenvvaluefrom)
          * [`obj spec.steps.run.env.valueFrom.configMapKeyRef`](#obj-specstepsrunenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specstepsrunenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specstepsrunenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specstepsrunenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.steps.run.env.valueFrom.fieldRef`](#obj-specstepsrunenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specstepsrunenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specstepsrunenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.steps.run.env.valueFrom.resourceFieldRef`](#obj-specstepsrunenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specstepsrunenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specstepsrunenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specstepsrunenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.steps.run.env.valueFrom.secretKeyRef`](#obj-specstepsrunenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specstepsrunenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specstepsrunenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specstepsrunenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.steps.run.envFrom`](#obj-specstepsrunenvfrom)
        * [`fn withPrefix(prefix)`](#fn-specstepsrunenvfromwithprefix)
        * [`obj spec.steps.run.envFrom.configMapRef`](#obj-specstepsrunenvfromconfigmapref)
          * [`fn withName(name)`](#fn-specstepsrunenvfromconfigmaprefwithname)
          * [`fn withOptional(optional)`](#fn-specstepsrunenvfromconfigmaprefwithoptional)
        * [`obj spec.steps.run.envFrom.secretRef`](#obj-specstepsrunenvfromsecretref)
          * [`fn withName(name)`](#fn-specstepsrunenvfromsecretrefwithname)
          * [`fn withOptional(optional)`](#fn-specstepsrunenvfromsecretrefwithoptional)
      * [`obj spec.steps.run.resources`](#obj-specstepsrunresources)
        * [`fn withLimits(limits)`](#fn-specstepsrunresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specstepsrunresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specstepsrunresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specstepsrunresourceswithrequestsmixin)
      * [`obj spec.steps.run.securityContext`](#obj-specstepsrunsecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specstepsrunsecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specstepsrunsecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specstepsrunsecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specstepsrunsecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specstepsrunsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specstepsrunsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specstepsrunsecuritycontextwithrunasuser)
        * [`obj spec.steps.run.securityContext.appArmorProfile`](#obj-specstepsrunsecuritycontextapparmorprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specstepsrunsecuritycontextapparmorprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specstepsrunsecuritycontextapparmorprofilewithtype)
        * [`obj spec.steps.run.securityContext.capabilities`](#obj-specstepsrunsecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specstepsrunsecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specstepsrunsecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specstepsrunsecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specstepsrunsecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.steps.run.securityContext.seLinuxOptions`](#obj-specstepsrunsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specstepsrunsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specstepsrunsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specstepsrunsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specstepsrunsecuritycontextselinuxoptionswithuser)
        * [`obj spec.steps.run.securityContext.seccompProfile`](#obj-specstepsrunsecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specstepsrunsecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specstepsrunsecuritycontextseccompprofilewithtype)
        * [`obj spec.steps.run.securityContext.windowsOptions`](#obj-specstepsrunsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specstepsrunsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specstepsrunsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specstepsrunsecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specstepsrunsecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.steps.run.volumeMounts`](#obj-specstepsrunvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specstepsrunvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specstepsrunvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specstepsrunvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specstepsrunvolumemountswithreadonly)
        * [`fn withRecursiveReadOnly(recursiveReadOnly)`](#fn-specstepsrunvolumemountswithrecursivereadonly)
        * [`fn withSubPath(subPath)`](#fn-specstepsrunvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specstepsrunvolumemountswithsubpathexpr)
  * [`obj spec.system`](#obj-specsystem)
    * [`fn withIsolatedContainers(isolatedContainers)`](#fn-specsystemwithisolatedcontainers)
    * [`fn withPureByDefault(pureByDefault)`](#fn-specsystemwithpurebydefault)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of TestWorkflowTemplate

### fn withDescription

```ts
withDescription(description)
```

"TestWorkflowTemplate readable description"

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

"TestWorkflowTemplate specification"

### fn spec.withAfter

```ts
withAfter(after)
```

"steps to run at the end of the workflow"

### fn spec.withAfterMixin

```ts
withAfterMixin(after)
```

"steps to run at the end of the workflow"

**Note:** This function appends passed data to existing values

### fn spec.withConfig

```ts
withConfig(config)
```

"make the instance configurable with some input data for scheduling it"

### fn spec.withConfigMixin

```ts
withConfigMixin(config)
```

"make the instance configurable with some input data for scheduling it"

**Note:** This function appends passed data to existing values

### fn spec.withEvents

```ts
withEvents(events)
```

"events triggering execution of the test workflow"

### fn spec.withEventsMixin

```ts
withEventsMixin(events)
```

"events triggering execution of the test workflow"

**Note:** This function appends passed data to existing values

### fn spec.withPvcs

```ts
withPvcs(pvcs)
```



### fn spec.withPvcsMixin

```ts
withPvcsMixin(pvcs)
```



**Note:** This function appends passed data to existing values

### fn spec.withServices

```ts
withServices(services)
```

"list of accompanying services to start"

### fn spec.withServicesMixin

```ts
withServicesMixin(services)
```

"list of accompanying services to start"

**Note:** This function appends passed data to existing values

### fn spec.withSetup

```ts
withSetup(setup)
```

"steps for setting up the workflow"

### fn spec.withSetupMixin

```ts
withSetupMixin(setup)
```

"steps for setting up the workflow"

**Note:** This function appends passed data to existing values

### fn spec.withSteps

```ts
withSteps(steps)
```

"steps to execute in the workflow"

### fn spec.withStepsMixin

```ts
withStepsMixin(steps)
```

"steps to execute in the workflow"

**Note:** This function appends passed data to existing values

## obj spec.after

"steps to run at the end of the workflow"

### fn spec.after.withCondition

```ts
withCondition(condition)
```

"expression to declare under which conditions the step should be run\ndefaults to: \"passed\", except artifacts where it defaults to \"always\

### fn spec.after.withDelay

```ts
withDelay(delay)
```

"delay before the step"

### fn spec.after.withName

```ts
withName(name)
```

"readable name for the step"

### fn spec.after.withNegative

```ts
withNegative(negative)
```

"is the step expected to fail"

### fn spec.after.withOptional

```ts
withOptional(optional)
```

"is the step optional, so its failure won't affect the TestWorkflow result"

### fn spec.after.withPaused

```ts
withPaused(paused)
```

"pause the step initially"

### fn spec.after.withPure

```ts
withPure(pure)
```

"mark the step as pure, applying optimizations to merge the containers together"

### fn spec.after.withServices

```ts
withServices(services)
```

"list of accompanying services to start"

### fn spec.after.withServicesMixin

```ts
withServicesMixin(services)
```

"list of accompanying services to start"

**Note:** This function appends passed data to existing values

### fn spec.after.withSetup

```ts
withSetup(setup)
```

"steps to run before other operations in this step"

### fn spec.after.withShell

```ts
withShell(shell)
```

"script to run in a default shell for the container"

### fn spec.after.withSteps

```ts
withSteps(steps)
```

"sub-steps to run"

### fn spec.after.withTimeout

```ts
withTimeout(timeout)
```

"maximum time this step may take"

### fn spec.after.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"working directory to use for this step"

## obj spec.after.artifacts

"scrape artifacts from the volumes"

### fn spec.after.artifacts.withPaths

```ts
withPaths(paths)
```

"paths to fetch from the container"

### fn spec.after.artifacts.withPathsMixin

```ts
withPathsMixin(paths)
```

"paths to fetch from the container"

**Note:** This function appends passed data to existing values

### fn spec.after.artifacts.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"working directory to override, so it will be used as a base dir"

## obj spec.after.artifacts.compress

"compression options for the artifacts"

### fn spec.after.artifacts.compress.withName

```ts
withName(name)
```

"artifact name"

## obj spec.after.container

"defaults for the containers in this step"

### fn spec.after.container.withArgs

```ts
withArgs(args)
```

"override default command in the image (empty string to default CMD of the image)"

### fn spec.after.container.withArgsMixin

```ts
withArgsMixin(args)
```

"override default command in the image (empty string to default CMD of the image)"

**Note:** This function appends passed data to existing values

### fn spec.after.container.withCommand

```ts
withCommand(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

### fn spec.after.container.withCommandMixin

```ts
withCommandMixin(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

**Note:** This function appends passed data to existing values

### fn spec.after.container.withEnv

```ts
withEnv(env)
```



### fn spec.after.container.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.after.container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.after.container.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.after.container.withImage

```ts
withImage(image)
```

"image to be used for the container"

### fn spec.after.container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"pulling policy for the image"

### fn spec.after.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.after.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.after.container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"override default working directory in the image (empty string to default WORKDIR for the image)"

## obj spec.after.container.env



### fn spec.after.container.env.withName

```ts
withName(name)
```



### fn spec.after.container.env.withValue

```ts
withValue(value)
```



## obj spec.after.container.env.valueFrom



## obj spec.after.container.env.valueFrom.configMapKeyRef



### fn spec.after.container.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.after.container.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.after.container.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.container.env.valueFrom.fieldRef



### fn spec.after.container.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.after.container.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.after.container.env.valueFrom.resourceFieldRef



### fn spec.after.container.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.after.container.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.after.container.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.after.container.env.valueFrom.secretKeyRef



### fn spec.after.container.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.after.container.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.after.container.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.container.envFrom



### fn spec.after.container.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.after.container.envFrom.configMapRef



### fn spec.after.container.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.after.container.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.container.envFrom.secretRef



### fn spec.after.container.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.after.container.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.container.resources

"expected resources for the container"

### fn spec.after.container.resources.withLimits

```ts
withLimits(limits)
```

"resource limits for the container"

### fn spec.after.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"resource limits for the container"

**Note:** This function appends passed data to existing values

### fn spec.after.container.resources.withRequests

```ts
withRequests(requests)
```

"resource requests for the container"

### fn spec.after.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"resource requests for the container"

**Note:** This function appends passed data to existing values

## obj spec.after.container.securityContext



### fn spec.after.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.after.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.after.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.after.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.after.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.after.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.after.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.after.container.securityContext.appArmorProfile



### fn spec.after.container.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.after.container.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.after.container.securityContext.capabilities



### fn spec.after.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.after.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.after.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.after.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.after.container.securityContext.seLinuxOptions



### fn spec.after.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.after.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.after.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.after.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.after.container.securityContext.seccompProfile



### fn spec.after.container.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.after.container.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.after.container.securityContext.windowsOptions



### fn spec.after.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.after.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.after.container.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.after.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.after.container.volumeMounts



### fn spec.after.container.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.after.container.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.after.container.volumeMounts.withName

```ts
withName(name)
```



### fn spec.after.container.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.after.container.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.after.container.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.after.container.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.after.content

"content that should be fetched for this step"

### fn spec.after.content.withFiles

```ts
withFiles(files)
```

"files to load"

### fn spec.after.content.withFilesMixin

```ts
withFilesMixin(files)
```

"files to load"

**Note:** This function appends passed data to existing values

### fn spec.after.content.withTarball

```ts
withTarball(tarball)
```

"tarballs to unpack"

### fn spec.after.content.withTarballMixin

```ts
withTarballMixin(tarball)
```

"tarballs to unpack"

**Note:** This function appends passed data to existing values

## obj spec.after.content.files

"files to load"

### fn spec.after.content.files.withContent

```ts
withContent(content)
```

"plain-text content to put inside"

### fn spec.after.content.files.withMode

```ts
withMode(mode)
```

"mode to use for the file"

### fn spec.after.content.files.withPath

```ts
withPath(path)
```

"path where the file should be accessible at"

## obj spec.after.content.files.contentFrom

"external source to use"

## obj spec.after.content.files.contentFrom.configMapKeyRef



### fn spec.after.content.files.contentFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.after.content.files.contentFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.after.content.files.contentFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.content.files.contentFrom.fieldRef



### fn spec.after.content.files.contentFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.after.content.files.contentFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.after.content.files.contentFrom.resourceFieldRef



### fn spec.after.content.files.contentFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.after.content.files.contentFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.after.content.files.contentFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.after.content.files.contentFrom.secretKeyRef



### fn spec.after.content.files.contentFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.after.content.files.contentFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.after.content.files.contentFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.content.git

"git repository details"

### fn spec.after.content.git.withAuthType

```ts
withAuthType(authType)
```

"authorization type for the credentials"

### fn spec.after.content.git.withCone

```ts
withCone(cone)
```

"enable cone mode for sparse checkout with paths"

### fn spec.after.content.git.withMountPath

```ts
withMountPath(mountPath)
```

"where to mount the fetched repository contents (defaults to \"repo\" directory in the data volume)"

### fn spec.after.content.git.withPaths

```ts
withPaths(paths)
```

"paths to fetch for the sparse checkout"

### fn spec.after.content.git.withPathsMixin

```ts
withPathsMixin(paths)
```

"paths to fetch for the sparse checkout"

**Note:** This function appends passed data to existing values

### fn spec.after.content.git.withRevision

```ts
withRevision(revision)
```

"branch, commit or a tag name to fetch"

### fn spec.after.content.git.withSshKey

```ts
withSshKey(sshKey)
```

"plain text SSH private key to fetch with"

### fn spec.after.content.git.withToken

```ts
withToken(token)
```

"plain text token to fetch with"

### fn spec.after.content.git.withUri

```ts
withUri(uri)
```

"uri for the Git repository"

### fn spec.after.content.git.withUsername

```ts
withUsername(username)
```

"plain text username to fetch with"

## obj spec.after.content.git.sshKeyFrom

"external SSH private key to fetch with"

## obj spec.after.content.git.sshKeyFrom.configMapKeyRef



### fn spec.after.content.git.sshKeyFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.after.content.git.sshKeyFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.after.content.git.sshKeyFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.content.git.sshKeyFrom.fieldRef



### fn spec.after.content.git.sshKeyFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.after.content.git.sshKeyFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.after.content.git.sshKeyFrom.resourceFieldRef



### fn spec.after.content.git.sshKeyFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.after.content.git.sshKeyFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.after.content.git.sshKeyFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.after.content.git.sshKeyFrom.secretKeyRef



### fn spec.after.content.git.sshKeyFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.after.content.git.sshKeyFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.after.content.git.sshKeyFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.content.git.tokenFrom

"external token to fetch with"

## obj spec.after.content.git.tokenFrom.configMapKeyRef



### fn spec.after.content.git.tokenFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.after.content.git.tokenFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.after.content.git.tokenFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.content.git.tokenFrom.fieldRef



### fn spec.after.content.git.tokenFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.after.content.git.tokenFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.after.content.git.tokenFrom.resourceFieldRef



### fn spec.after.content.git.tokenFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.after.content.git.tokenFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.after.content.git.tokenFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.after.content.git.tokenFrom.secretKeyRef



### fn spec.after.content.git.tokenFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.after.content.git.tokenFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.after.content.git.tokenFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.content.git.usernameFrom

"external username to fetch with"

## obj spec.after.content.git.usernameFrom.configMapKeyRef



### fn spec.after.content.git.usernameFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.after.content.git.usernameFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.after.content.git.usernameFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.content.git.usernameFrom.fieldRef



### fn spec.after.content.git.usernameFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.after.content.git.usernameFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.after.content.git.usernameFrom.resourceFieldRef



### fn spec.after.content.git.usernameFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.after.content.git.usernameFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.after.content.git.usernameFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.after.content.git.usernameFrom.secretKeyRef



### fn spec.after.content.git.usernameFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.after.content.git.usernameFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.after.content.git.usernameFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.content.tarball

"tarballs to unpack"

### fn spec.after.content.tarball.withMount

```ts
withMount(mount)
```

"should it mount a new volume there"

### fn spec.after.content.tarball.withPath

```ts
withPath(path)
```

"path where the tarball should be extracted"

### fn spec.after.content.tarball.withUrl

```ts
withUrl(url)
```

"url for the tarball to extract"

## obj spec.after.execute

"execute other Testkube resources"

### fn spec.after.execute.withAsync

```ts
withAsync(async)
```

"only schedule the resources, don't watch the results (unless it is needed for parallelism)"

### fn spec.after.execute.withParallelism

```ts
withParallelism(parallelism)
```

"how many resources could be scheduled in parallel"

### fn spec.after.execute.withTests

```ts
withTests(tests)
```

"tests to run"

### fn spec.after.execute.withTestsMixin

```ts
withTestsMixin(tests)
```

"tests to run"

**Note:** This function appends passed data to existing values

### fn spec.after.execute.withWorkflows

```ts
withWorkflows(workflows)
```

"workflows to run"

### fn spec.after.execute.withWorkflowsMixin

```ts
withWorkflowsMixin(workflows)
```

"workflows to run"

**Note:** This function appends passed data to existing values

## obj spec.after.execute.tests

"tests to run"

### fn spec.after.execute.tests.withCount

```ts
withCount(count)
```

"static number of sharded instances to spawn"

### fn spec.after.execute.tests.withDescription

```ts
withDescription(description)
```

"test execution description to display"

### fn spec.after.execute.tests.withMatrix

```ts
withMatrix(matrix)
```

"matrix of parameters to spawn instances (static)"

### fn spec.after.execute.tests.withMatrixMixin

```ts
withMatrixMixin(matrix)
```

"matrix of parameters to spawn instances (static)"

**Note:** This function appends passed data to existing values

### fn spec.after.execute.tests.withMaxCount

```ts
withMaxCount(maxCount)
```

"dynamic number of sharded instances to spawn - it will be lowered if there is not enough sharded values"

### fn spec.after.execute.tests.withName

```ts
withName(name)
```

"test name to run"

### fn spec.after.execute.tests.withShards

```ts
withShards(shards)
```

"parameters that should be distributed across sharded instances"

### fn spec.after.execute.tests.withShardsMixin

```ts
withShardsMixin(shards)
```

"parameters that should be distributed across sharded instances"

**Note:** This function appends passed data to existing values

### fn spec.after.execute.tests.withTarball

```ts
withTarball(tarball)
```

"pack some data from the original file system to serve them down"

### fn spec.after.execute.tests.withTarballMixin

```ts
withTarballMixin(tarball)
```

"pack some data from the original file system to serve them down"

**Note:** This function appends passed data to existing values

## obj spec.after.execute.tests.executionRequest

"pass the execution request overrides"

### fn spec.after.execute.tests.executionRequest.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds the pod may be active on the node relative to\nStartTime before the system will actively try to mark it failed and kill associated containers.\nValue must be a positive integer."

### fn spec.after.execute.tests.executionRequest.withArgs

```ts
withArgs(args)
```

"additional executor binary arguments"

### fn spec.after.execute.tests.executionRequest.withArgsMixin

```ts
withArgsMixin(args)
```

"additional executor binary arguments"

**Note:** This function appends passed data to existing values

### fn spec.after.execute.tests.executionRequest.withArgsMode

```ts
withArgsMode(argsMode)
```

"usage mode for arguments"

### fn spec.after.execute.tests.executionRequest.withCommand

```ts
withCommand(command)
```

"executor binary command"

### fn spec.after.execute.tests.executionRequest.withCommandMixin

```ts
withCommandMixin(command)
```

"executor binary command"

**Note:** This function appends passed data to existing values

### fn spec.after.execute.tests.executionRequest.withCronJobTemplate

```ts
withCronJobTemplate(cronJobTemplate)
```

"cron job template extensions"

### fn spec.after.execute.tests.executionRequest.withEnvConfigMaps

```ts
withEnvConfigMaps(envConfigMaps)
```

"config map references"

### fn spec.after.execute.tests.executionRequest.withEnvConfigMapsMixin

```ts
withEnvConfigMapsMixin(envConfigMaps)
```

"config map references"

**Note:** This function appends passed data to existing values

### fn spec.after.execute.tests.executionRequest.withEnvSecrets

```ts
withEnvSecrets(envSecrets)
```

"secret references"

### fn spec.after.execute.tests.executionRequest.withEnvSecretsMixin

```ts
withEnvSecretsMixin(envSecrets)
```

"secret references"

**Note:** This function appends passed data to existing values

### fn spec.after.execute.tests.executionRequest.withExecutePostRunScriptBeforeScraping

```ts
withExecutePostRunScriptBeforeScraping(executePostRunScriptBeforeScraping)
```

"execute post run script before scraping (prebuilt executor only)"

### fn spec.after.execute.tests.executionRequest.withExecutionLabels

```ts
withExecutionLabels(executionLabels)
```

"test execution labels"

### fn spec.after.execute.tests.executionRequest.withExecutionLabelsMixin

```ts
withExecutionLabelsMixin(executionLabels)
```

"test execution labels"

**Note:** This function appends passed data to existing values

### fn spec.after.execute.tests.executionRequest.withExecutionNamespace

```ts
withExecutionNamespace(executionNamespace)
```

"namespace for test execution (Pro edition only)"

### fn spec.after.execute.tests.executionRequest.withHttpProxy

```ts
withHttpProxy(httpProxy)
```

"http proxy for executor containers"

### fn spec.after.execute.tests.executionRequest.withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```

"https proxy for executor containers"

### fn spec.after.execute.tests.executionRequest.withImage

```ts
withImage(image)
```

"container executor image"

### fn spec.after.execute.tests.executionRequest.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"container executor image pull secrets"

### fn spec.after.execute.tests.executionRequest.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"container executor image pull secrets"

**Note:** This function appends passed data to existing values

### fn spec.after.execute.tests.executionRequest.withIsVariablesFileUploaded

```ts
withIsVariablesFileUploaded(isVariablesFileUploaded)
```



### fn spec.after.execute.tests.executionRequest.withJobTemplate

```ts
withJobTemplate(jobTemplate)
```

"job template extensions"

### fn spec.after.execute.tests.executionRequest.withName

```ts
withName(name)
```

"test execution custom name"

### fn spec.after.execute.tests.executionRequest.withNegativeTest

```ts
withNegativeTest(negativeTest)
```

"negative test will fail the execution if it is a success and it will succeed if it is a failure"

### fn spec.after.execute.tests.executionRequest.withPostRunScript

```ts
withPostRunScript(postRunScript)
```

"script to run after test execution"

### fn spec.after.execute.tests.executionRequest.withPreRunScript

```ts
withPreRunScript(preRunScript)
```

"script to run before test execution"

### fn spec.after.execute.tests.executionRequest.withScraperTemplate

```ts
withScraperTemplate(scraperTemplate)
```

"scraper template extensions"

### fn spec.after.execute.tests.executionRequest.withSourceScripts

```ts
withSourceScripts(sourceScripts)
```

"run scripts using source command (container executor only)"

### fn spec.after.execute.tests.executionRequest.withSync

```ts
withSync(sync)
```

"whether to start execution sync or async"

### fn spec.after.execute.tests.executionRequest.withTestSecretUUID

```ts
withTestSecretUUID(testSecretUUID)
```

"test secret uuid"

### fn spec.after.execute.tests.executionRequest.withVariables

```ts
withVariables(variables)
```



### fn spec.after.execute.tests.executionRequest.withVariablesFile

```ts
withVariablesFile(variablesFile)
```

"variables file content - need to be in format for particular executor (e.g. postman envs file)"

### fn spec.after.execute.tests.executionRequest.withVariablesMixin

```ts
withVariablesMixin(variables)
```



**Note:** This function appends passed data to existing values

## obj spec.after.execute.tests.executionRequest.artifactRequest

"artifact request body with test artifacts"

### fn spec.after.execute.tests.executionRequest.artifactRequest.withDirs

```ts
withDirs(dirs)
```

"artifact directories for scraping"

### fn spec.after.execute.tests.executionRequest.artifactRequest.withDirsMixin

```ts
withDirsMixin(dirs)
```

"artifact directories for scraping"

**Note:** This function appends passed data to existing values

### fn spec.after.execute.tests.executionRequest.artifactRequest.withMasks

```ts
withMasks(masks)
```

"regexp to filter scraped artifacts, single or comma separated"

### fn spec.after.execute.tests.executionRequest.artifactRequest.withMasksMixin

```ts
withMasksMixin(masks)
```

"regexp to filter scraped artifacts, single or comma separated"

**Note:** This function appends passed data to existing values

### fn spec.after.execute.tests.executionRequest.artifactRequest.withOmitFolderPerExecution

```ts
withOmitFolderPerExecution(omitFolderPerExecution)
```

"don't use a separate folder for execution artifacts"

### fn spec.after.execute.tests.executionRequest.artifactRequest.withSharedBetweenPods

```ts
withSharedBetweenPods(sharedBetweenPods)
```

"whether to share volume between pods"

### fn spec.after.execute.tests.executionRequest.artifactRequest.withSidecarScraper

```ts
withSidecarScraper(sidecarScraper)
```

"run scraper as pod sidecar container"

### fn spec.after.execute.tests.executionRequest.artifactRequest.withStorageBucket

```ts
withStorageBucket(storageBucket)
```

"artifact bucket storage"

### fn spec.after.execute.tests.executionRequest.artifactRequest.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"artifact storage class name for container executor"

### fn spec.after.execute.tests.executionRequest.artifactRequest.withUseDefaultStorageClassName

```ts
withUseDefaultStorageClassName(useDefaultStorageClassName)
```

"whether to use default storage class name"

### fn spec.after.execute.tests.executionRequest.artifactRequest.withVolumeMountPath

```ts
withVolumeMountPath(volumeMountPath)
```

"artifact volume mount path for container executor"

## obj spec.after.execute.tests.executionRequest.envConfigMaps

"config map references"

### fn spec.after.execute.tests.executionRequest.envConfigMaps.withMapToVariables

```ts
withMapToVariables(mapToVariables)
```

"whether we shoud map to variables from resource"

### fn spec.after.execute.tests.executionRequest.envConfigMaps.withMount

```ts
withMount(mount)
```

"whether we shoud mount resource"

### fn spec.after.execute.tests.executionRequest.envConfigMaps.withMountPath

```ts
withMountPath(mountPath)
```

"where we shoud mount resource"

## obj spec.after.execute.tests.executionRequest.envConfigMaps.reference

"LocalObjectReference contains enough information to let you locate the\nreferenced object inside the same namespace."

### fn spec.after.execute.tests.executionRequest.envConfigMaps.reference.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.after.execute.tests.executionRequest.envSecrets

"secret references"

### fn spec.after.execute.tests.executionRequest.envSecrets.withMapToVariables

```ts
withMapToVariables(mapToVariables)
```

"whether we shoud map to variables from resource"

### fn spec.after.execute.tests.executionRequest.envSecrets.withMount

```ts
withMount(mount)
```

"whether we shoud mount resource"

### fn spec.after.execute.tests.executionRequest.envSecrets.withMountPath

```ts
withMountPath(mountPath)
```

"where we shoud mount resource"

## obj spec.after.execute.tests.executionRequest.envSecrets.reference

"LocalObjectReference contains enough information to let you locate the\nreferenced object inside the same namespace."

### fn spec.after.execute.tests.executionRequest.envSecrets.reference.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.after.execute.tests.executionRequest.imagePullSecrets

"container executor image pull secrets"

### fn spec.after.execute.tests.executionRequest.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.after.execute.workflows

"workflows to run"

### fn spec.after.execute.workflows.withConfig

```ts
withConfig(config)
```

"configuration to pass for the workflow"

### fn spec.after.execute.workflows.withConfigMixin

```ts
withConfigMixin(config)
```

"configuration to pass for the workflow"

**Note:** This function appends passed data to existing values

### fn spec.after.execute.workflows.withCount

```ts
withCount(count)
```

"static number of sharded instances to spawn"

### fn spec.after.execute.workflows.withDescription

```ts
withDescription(description)
```

"test workflow execution description to display"

### fn spec.after.execute.workflows.withExecutionName

```ts
withExecutionName(executionName)
```

"unique execution name to use"

### fn spec.after.execute.workflows.withMatrix

```ts
withMatrix(matrix)
```

"matrix of parameters to spawn instances (static)"

### fn spec.after.execute.workflows.withMatrixMixin

```ts
withMatrixMixin(matrix)
```

"matrix of parameters to spawn instances (static)"

**Note:** This function appends passed data to existing values

### fn spec.after.execute.workflows.withMaxCount

```ts
withMaxCount(maxCount)
```

"dynamic number of sharded instances to spawn - it will be lowered if there is not enough sharded values"

### fn spec.after.execute.workflows.withName

```ts
withName(name)
```

"workflow name to run"

### fn spec.after.execute.workflows.withShards

```ts
withShards(shards)
```

"parameters that should be distributed across sharded instances"

### fn spec.after.execute.workflows.withShardsMixin

```ts
withShardsMixin(shards)
```

"parameters that should be distributed across sharded instances"

**Note:** This function appends passed data to existing values

### fn spec.after.execute.workflows.withTarball

```ts
withTarball(tarball)
```

"pack some data from the original file system to serve them down"

### fn spec.after.execute.workflows.withTarballMixin

```ts
withTarballMixin(tarball)
```

"pack some data from the original file system to serve them down"

**Note:** This function appends passed data to existing values

## obj spec.after.execute.workflows.selector

"selector is used to identify a group of test workflows based on their metadata labels"

### fn spec.after.execute.workflows.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.after.execute.workflows.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.after.execute.workflows.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.after.execute.workflows.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.after.execute.workflows.selector.matchExpressions



### fn spec.after.execute.workflows.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.after.execute.workflows.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.after.execute.workflows.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.after.execute.workflows.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.after.parallel

"instructions for parallel execution"

### fn spec.after.parallel.withCount

```ts
withCount(count)
```

"static number of sharded instances to spawn"

### fn spec.after.parallel.withDelay

```ts
withDelay(delay)
```

"delay before the step"

### fn spec.after.parallel.withDescription

```ts
withDescription(description)
```

"worker description to display"

### fn spec.after.parallel.withFetch

```ts
withFetch(fetch)
```

"instructions for fetching files back"

### fn spec.after.parallel.withFetchMixin

```ts
withFetchMixin(fetch)
```

"instructions for fetching files back"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.withLogs

```ts
withLogs(logs)
```

"should save logs for the parallel step (true if not specified)"

### fn spec.after.parallel.withMatrix

```ts
withMatrix(matrix)
```

"matrix of parameters to spawn instances (static)"

### fn spec.after.parallel.withMatrixMixin

```ts
withMatrixMixin(matrix)
```

"matrix of parameters to spawn instances (static)"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.withMaxCount

```ts
withMaxCount(maxCount)
```

"dynamic number of sharded instances to spawn - it will be lowered if there is not enough sharded values"

### fn spec.after.parallel.withNegative

```ts
withNegative(negative)
```

"is the step expected to fail"

### fn spec.after.parallel.withOptional

```ts
withOptional(optional)
```

"is the step optional, so its failure won't affect the TestWorkflow result"

### fn spec.after.parallel.withParallelism

```ts
withParallelism(parallelism)
```

"how many resources could be scheduled in parallel"

### fn spec.after.parallel.withPaused

```ts
withPaused(paused)
```

"pause the step initially"

### fn spec.after.parallel.withShards

```ts
withShards(shards)
```

"parameters that should be distributed across sharded instances"

### fn spec.after.parallel.withShardsMixin

```ts
withShardsMixin(shards)
```

"parameters that should be distributed across sharded instances"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.withShell

```ts
withShell(shell)
```

"script to run in a default shell for the container"

### fn spec.after.parallel.withTimeout

```ts
withTimeout(timeout)
```

"maximum time this step may take"

### fn spec.after.parallel.withTransfer

```ts
withTransfer(transfer)
```

"instructions for transferring files"

### fn spec.after.parallel.withTransferMixin

```ts
withTransferMixin(transfer)
```

"instructions for transferring files"

**Note:** This function appends passed data to existing values

## obj spec.after.parallel.artifacts

"scrape artifacts from the volumes"

### fn spec.after.parallel.artifacts.withPaths

```ts
withPaths(paths)
```

"paths to fetch from the container"

### fn spec.after.parallel.artifacts.withPathsMixin

```ts
withPathsMixin(paths)
```

"paths to fetch from the container"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.artifacts.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"working directory to override, so it will be used as a base dir"

## obj spec.after.parallel.artifacts.compress

"compression options for the artifacts"

### fn spec.after.parallel.artifacts.compress.withName

```ts
withName(name)
```

"artifact name"

## obj spec.after.parallel.execute

"execute other Testkube resources"

### fn spec.after.parallel.execute.withAsync

```ts
withAsync(async)
```

"only schedule the resources, don't watch the results (unless it is needed for parallelism)"

### fn spec.after.parallel.execute.withParallelism

```ts
withParallelism(parallelism)
```

"how many resources could be scheduled in parallel"

### fn spec.after.parallel.execute.withTests

```ts
withTests(tests)
```

"tests to run"

### fn spec.after.parallel.execute.withTestsMixin

```ts
withTestsMixin(tests)
```

"tests to run"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.execute.withWorkflows

```ts
withWorkflows(workflows)
```

"workflows to run"

### fn spec.after.parallel.execute.withWorkflowsMixin

```ts
withWorkflowsMixin(workflows)
```

"workflows to run"

**Note:** This function appends passed data to existing values

## obj spec.after.parallel.execute.tests

"tests to run"

### fn spec.after.parallel.execute.tests.withCount

```ts
withCount(count)
```

"static number of sharded instances to spawn"

### fn spec.after.parallel.execute.tests.withDescription

```ts
withDescription(description)
```

"test execution description to display"

### fn spec.after.parallel.execute.tests.withMatrix

```ts
withMatrix(matrix)
```

"matrix of parameters to spawn instances (static)"

### fn spec.after.parallel.execute.tests.withMatrixMixin

```ts
withMatrixMixin(matrix)
```

"matrix of parameters to spawn instances (static)"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.execute.tests.withMaxCount

```ts
withMaxCount(maxCount)
```

"dynamic number of sharded instances to spawn - it will be lowered if there is not enough sharded values"

### fn spec.after.parallel.execute.tests.withName

```ts
withName(name)
```

"test name to run"

### fn spec.after.parallel.execute.tests.withShards

```ts
withShards(shards)
```

"parameters that should be distributed across sharded instances"

### fn spec.after.parallel.execute.tests.withShardsMixin

```ts
withShardsMixin(shards)
```

"parameters that should be distributed across sharded instances"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.execute.tests.withTarball

```ts
withTarball(tarball)
```

"pack some data from the original file system to serve them down"

### fn spec.after.parallel.execute.tests.withTarballMixin

```ts
withTarballMixin(tarball)
```

"pack some data from the original file system to serve them down"

**Note:** This function appends passed data to existing values

## obj spec.after.parallel.execute.tests.executionRequest

"pass the execution request overrides"

### fn spec.after.parallel.execute.tests.executionRequest.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds the pod may be active on the node relative to\nStartTime before the system will actively try to mark it failed and kill associated containers.\nValue must be a positive integer."

### fn spec.after.parallel.execute.tests.executionRequest.withArgs

```ts
withArgs(args)
```

"additional executor binary arguments"

### fn spec.after.parallel.execute.tests.executionRequest.withArgsMixin

```ts
withArgsMixin(args)
```

"additional executor binary arguments"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.execute.tests.executionRequest.withArgsMode

```ts
withArgsMode(argsMode)
```

"usage mode for arguments"

### fn spec.after.parallel.execute.tests.executionRequest.withCommand

```ts
withCommand(command)
```

"executor binary command"

### fn spec.after.parallel.execute.tests.executionRequest.withCommandMixin

```ts
withCommandMixin(command)
```

"executor binary command"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.execute.tests.executionRequest.withCronJobTemplate

```ts
withCronJobTemplate(cronJobTemplate)
```

"cron job template extensions"

### fn spec.after.parallel.execute.tests.executionRequest.withEnvConfigMaps

```ts
withEnvConfigMaps(envConfigMaps)
```

"config map references"

### fn spec.after.parallel.execute.tests.executionRequest.withEnvConfigMapsMixin

```ts
withEnvConfigMapsMixin(envConfigMaps)
```

"config map references"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.execute.tests.executionRequest.withEnvSecrets

```ts
withEnvSecrets(envSecrets)
```

"secret references"

### fn spec.after.parallel.execute.tests.executionRequest.withEnvSecretsMixin

```ts
withEnvSecretsMixin(envSecrets)
```

"secret references"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.execute.tests.executionRequest.withExecutePostRunScriptBeforeScraping

```ts
withExecutePostRunScriptBeforeScraping(executePostRunScriptBeforeScraping)
```

"execute post run script before scraping (prebuilt executor only)"

### fn spec.after.parallel.execute.tests.executionRequest.withExecutionLabels

```ts
withExecutionLabels(executionLabels)
```

"test execution labels"

### fn spec.after.parallel.execute.tests.executionRequest.withExecutionLabelsMixin

```ts
withExecutionLabelsMixin(executionLabels)
```

"test execution labels"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.execute.tests.executionRequest.withExecutionNamespace

```ts
withExecutionNamespace(executionNamespace)
```

"namespace for test execution (Pro edition only)"

### fn spec.after.parallel.execute.tests.executionRequest.withHttpProxy

```ts
withHttpProxy(httpProxy)
```

"http proxy for executor containers"

### fn spec.after.parallel.execute.tests.executionRequest.withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```

"https proxy for executor containers"

### fn spec.after.parallel.execute.tests.executionRequest.withImage

```ts
withImage(image)
```

"container executor image"

### fn spec.after.parallel.execute.tests.executionRequest.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"container executor image pull secrets"

### fn spec.after.parallel.execute.tests.executionRequest.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"container executor image pull secrets"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.execute.tests.executionRequest.withIsVariablesFileUploaded

```ts
withIsVariablesFileUploaded(isVariablesFileUploaded)
```



### fn spec.after.parallel.execute.tests.executionRequest.withJobTemplate

```ts
withJobTemplate(jobTemplate)
```

"job template extensions"

### fn spec.after.parallel.execute.tests.executionRequest.withName

```ts
withName(name)
```

"test execution custom name"

### fn spec.after.parallel.execute.tests.executionRequest.withNegativeTest

```ts
withNegativeTest(negativeTest)
```

"negative test will fail the execution if it is a success and it will succeed if it is a failure"

### fn spec.after.parallel.execute.tests.executionRequest.withPostRunScript

```ts
withPostRunScript(postRunScript)
```

"script to run after test execution"

### fn spec.after.parallel.execute.tests.executionRequest.withPreRunScript

```ts
withPreRunScript(preRunScript)
```

"script to run before test execution"

### fn spec.after.parallel.execute.tests.executionRequest.withScraperTemplate

```ts
withScraperTemplate(scraperTemplate)
```

"scraper template extensions"

### fn spec.after.parallel.execute.tests.executionRequest.withSourceScripts

```ts
withSourceScripts(sourceScripts)
```

"run scripts using source command (container executor only)"

### fn spec.after.parallel.execute.tests.executionRequest.withSync

```ts
withSync(sync)
```

"whether to start execution sync or async"

### fn spec.after.parallel.execute.tests.executionRequest.withTestSecretUUID

```ts
withTestSecretUUID(testSecretUUID)
```

"test secret uuid"

### fn spec.after.parallel.execute.tests.executionRequest.withVariables

```ts
withVariables(variables)
```



### fn spec.after.parallel.execute.tests.executionRequest.withVariablesFile

```ts
withVariablesFile(variablesFile)
```

"variables file content - need to be in format for particular executor (e.g. postman envs file)"

### fn spec.after.parallel.execute.tests.executionRequest.withVariablesMixin

```ts
withVariablesMixin(variables)
```



**Note:** This function appends passed data to existing values

## obj spec.after.parallel.execute.tests.executionRequest.artifactRequest

"artifact request body with test artifacts"

### fn spec.after.parallel.execute.tests.executionRequest.artifactRequest.withDirs

```ts
withDirs(dirs)
```

"artifact directories for scraping"

### fn spec.after.parallel.execute.tests.executionRequest.artifactRequest.withDirsMixin

```ts
withDirsMixin(dirs)
```

"artifact directories for scraping"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.execute.tests.executionRequest.artifactRequest.withMasks

```ts
withMasks(masks)
```

"regexp to filter scraped artifacts, single or comma separated"

### fn spec.after.parallel.execute.tests.executionRequest.artifactRequest.withMasksMixin

```ts
withMasksMixin(masks)
```

"regexp to filter scraped artifacts, single or comma separated"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.execute.tests.executionRequest.artifactRequest.withOmitFolderPerExecution

```ts
withOmitFolderPerExecution(omitFolderPerExecution)
```

"don't use a separate folder for execution artifacts"

### fn spec.after.parallel.execute.tests.executionRequest.artifactRequest.withSharedBetweenPods

```ts
withSharedBetweenPods(sharedBetweenPods)
```

"whether to share volume between pods"

### fn spec.after.parallel.execute.tests.executionRequest.artifactRequest.withSidecarScraper

```ts
withSidecarScraper(sidecarScraper)
```

"run scraper as pod sidecar container"

### fn spec.after.parallel.execute.tests.executionRequest.artifactRequest.withStorageBucket

```ts
withStorageBucket(storageBucket)
```

"artifact bucket storage"

### fn spec.after.parallel.execute.tests.executionRequest.artifactRequest.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"artifact storage class name for container executor"

### fn spec.after.parallel.execute.tests.executionRequest.artifactRequest.withUseDefaultStorageClassName

```ts
withUseDefaultStorageClassName(useDefaultStorageClassName)
```

"whether to use default storage class name"

### fn spec.after.parallel.execute.tests.executionRequest.artifactRequest.withVolumeMountPath

```ts
withVolumeMountPath(volumeMountPath)
```

"artifact volume mount path for container executor"

## obj spec.after.parallel.execute.tests.executionRequest.envConfigMaps

"config map references"

### fn spec.after.parallel.execute.tests.executionRequest.envConfigMaps.withMapToVariables

```ts
withMapToVariables(mapToVariables)
```

"whether we shoud map to variables from resource"

### fn spec.after.parallel.execute.tests.executionRequest.envConfigMaps.withMount

```ts
withMount(mount)
```

"whether we shoud mount resource"

### fn spec.after.parallel.execute.tests.executionRequest.envConfigMaps.withMountPath

```ts
withMountPath(mountPath)
```

"where we shoud mount resource"

## obj spec.after.parallel.execute.tests.executionRequest.envConfigMaps.reference

"LocalObjectReference contains enough information to let you locate the\nreferenced object inside the same namespace."

### fn spec.after.parallel.execute.tests.executionRequest.envConfigMaps.reference.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.after.parallel.execute.tests.executionRequest.envSecrets

"secret references"

### fn spec.after.parallel.execute.tests.executionRequest.envSecrets.withMapToVariables

```ts
withMapToVariables(mapToVariables)
```

"whether we shoud map to variables from resource"

### fn spec.after.parallel.execute.tests.executionRequest.envSecrets.withMount

```ts
withMount(mount)
```

"whether we shoud mount resource"

### fn spec.after.parallel.execute.tests.executionRequest.envSecrets.withMountPath

```ts
withMountPath(mountPath)
```

"where we shoud mount resource"

## obj spec.after.parallel.execute.tests.executionRequest.envSecrets.reference

"LocalObjectReference contains enough information to let you locate the\nreferenced object inside the same namespace."

### fn spec.after.parallel.execute.tests.executionRequest.envSecrets.reference.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.after.parallel.execute.tests.executionRequest.imagePullSecrets

"container executor image pull secrets"

### fn spec.after.parallel.execute.tests.executionRequest.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.after.parallel.execute.workflows

"workflows to run"

### fn spec.after.parallel.execute.workflows.withConfig

```ts
withConfig(config)
```

"configuration to pass for the workflow"

### fn spec.after.parallel.execute.workflows.withConfigMixin

```ts
withConfigMixin(config)
```

"configuration to pass for the workflow"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.execute.workflows.withCount

```ts
withCount(count)
```

"static number of sharded instances to spawn"

### fn spec.after.parallel.execute.workflows.withDescription

```ts
withDescription(description)
```

"test workflow execution description to display"

### fn spec.after.parallel.execute.workflows.withExecutionName

```ts
withExecutionName(executionName)
```

"unique execution name to use"

### fn spec.after.parallel.execute.workflows.withMatrix

```ts
withMatrix(matrix)
```

"matrix of parameters to spawn instances (static)"

### fn spec.after.parallel.execute.workflows.withMatrixMixin

```ts
withMatrixMixin(matrix)
```

"matrix of parameters to spawn instances (static)"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.execute.workflows.withMaxCount

```ts
withMaxCount(maxCount)
```

"dynamic number of sharded instances to spawn - it will be lowered if there is not enough sharded values"

### fn spec.after.parallel.execute.workflows.withName

```ts
withName(name)
```

"workflow name to run"

### fn spec.after.parallel.execute.workflows.withShards

```ts
withShards(shards)
```

"parameters that should be distributed across sharded instances"

### fn spec.after.parallel.execute.workflows.withShardsMixin

```ts
withShardsMixin(shards)
```

"parameters that should be distributed across sharded instances"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.execute.workflows.withTarball

```ts
withTarball(tarball)
```

"pack some data from the original file system to serve them down"

### fn spec.after.parallel.execute.workflows.withTarballMixin

```ts
withTarballMixin(tarball)
```

"pack some data from the original file system to serve them down"

**Note:** This function appends passed data to existing values

## obj spec.after.parallel.execute.workflows.selector

"selector is used to identify a group of test workflows based on their metadata labels"

### fn spec.after.parallel.execute.workflows.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.after.parallel.execute.workflows.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.after.parallel.execute.workflows.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.after.parallel.execute.workflows.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.after.parallel.execute.workflows.selector.matchExpressions



### fn spec.after.parallel.execute.workflows.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.after.parallel.execute.workflows.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.after.parallel.execute.workflows.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.after.parallel.execute.workflows.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.after.parallel.retry

"policy for retrying the step"

### fn spec.after.parallel.retry.withCount

```ts
withCount(count)
```

"how many times at most it should retry"

### fn spec.after.parallel.retry.withUntil

```ts
withUntil(until)
```

"until when it should retry (defaults to: \"passed\")"

## obj spec.after.parallel.run

"run specific container in the current step"

### fn spec.after.parallel.run.withArgs

```ts
withArgs(args)
```

"override default command in the image (empty string to default CMD of the image)"

### fn spec.after.parallel.run.withArgsMixin

```ts
withArgsMixin(args)
```

"override default command in the image (empty string to default CMD of the image)"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.run.withCommand

```ts
withCommand(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

### fn spec.after.parallel.run.withCommandMixin

```ts
withCommandMixin(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.run.withEnv

```ts
withEnv(env)
```



### fn spec.after.parallel.run.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.after.parallel.run.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.after.parallel.run.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.after.parallel.run.withImage

```ts
withImage(image)
```

"image to be used for the container"

### fn spec.after.parallel.run.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"pulling policy for the image"

### fn spec.after.parallel.run.withShell

```ts
withShell(shell)
```

"script to run in a default shell for the container"

### fn spec.after.parallel.run.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.after.parallel.run.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.after.parallel.run.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"override default working directory in the image (empty string to default WORKDIR for the image)"

## obj spec.after.parallel.run.env



### fn spec.after.parallel.run.env.withName

```ts
withName(name)
```



### fn spec.after.parallel.run.env.withValue

```ts
withValue(value)
```



## obj spec.after.parallel.run.env.valueFrom



## obj spec.after.parallel.run.env.valueFrom.configMapKeyRef



### fn spec.after.parallel.run.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.after.parallel.run.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.after.parallel.run.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.parallel.run.env.valueFrom.fieldRef



### fn spec.after.parallel.run.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.after.parallel.run.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.after.parallel.run.env.valueFrom.resourceFieldRef



### fn spec.after.parallel.run.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.after.parallel.run.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.after.parallel.run.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.after.parallel.run.env.valueFrom.secretKeyRef



### fn spec.after.parallel.run.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.after.parallel.run.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.after.parallel.run.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.parallel.run.envFrom



### fn spec.after.parallel.run.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.after.parallel.run.envFrom.configMapRef



### fn spec.after.parallel.run.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.after.parallel.run.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.parallel.run.envFrom.secretRef



### fn spec.after.parallel.run.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.after.parallel.run.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.parallel.run.resources

"expected resources for the container"

### fn spec.after.parallel.run.resources.withLimits

```ts
withLimits(limits)
```

"resource limits for the container"

### fn spec.after.parallel.run.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"resource limits for the container"

**Note:** This function appends passed data to existing values

### fn spec.after.parallel.run.resources.withRequests

```ts
withRequests(requests)
```

"resource requests for the container"

### fn spec.after.parallel.run.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"resource requests for the container"

**Note:** This function appends passed data to existing values

## obj spec.after.parallel.run.securityContext



### fn spec.after.parallel.run.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.after.parallel.run.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.after.parallel.run.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.after.parallel.run.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.after.parallel.run.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.after.parallel.run.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.after.parallel.run.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.after.parallel.run.securityContext.appArmorProfile



### fn spec.after.parallel.run.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.after.parallel.run.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.after.parallel.run.securityContext.capabilities



### fn spec.after.parallel.run.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.after.parallel.run.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.after.parallel.run.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.after.parallel.run.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.after.parallel.run.securityContext.seLinuxOptions



### fn spec.after.parallel.run.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.after.parallel.run.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.after.parallel.run.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.after.parallel.run.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.after.parallel.run.securityContext.seccompProfile



### fn spec.after.parallel.run.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.after.parallel.run.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.after.parallel.run.securityContext.windowsOptions



### fn spec.after.parallel.run.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.after.parallel.run.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.after.parallel.run.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.after.parallel.run.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.after.parallel.run.volumeMounts



### fn spec.after.parallel.run.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.after.parallel.run.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.after.parallel.run.volumeMounts.withName

```ts
withName(name)
```



### fn spec.after.parallel.run.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.after.parallel.run.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.after.parallel.run.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.after.parallel.run.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.after.retry

"policy for retrying the step"

### fn spec.after.retry.withCount

```ts
withCount(count)
```

"how many times at most it should retry"

### fn spec.after.retry.withUntil

```ts
withUntil(until)
```

"until when it should retry (defaults to: \"passed\")"

## obj spec.after.run

"run specific container in the current step"

### fn spec.after.run.withArgs

```ts
withArgs(args)
```

"override default command in the image (empty string to default CMD of the image)"

### fn spec.after.run.withArgsMixin

```ts
withArgsMixin(args)
```

"override default command in the image (empty string to default CMD of the image)"

**Note:** This function appends passed data to existing values

### fn spec.after.run.withCommand

```ts
withCommand(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

### fn spec.after.run.withCommandMixin

```ts
withCommandMixin(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

**Note:** This function appends passed data to existing values

### fn spec.after.run.withEnv

```ts
withEnv(env)
```



### fn spec.after.run.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.after.run.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.after.run.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.after.run.withImage

```ts
withImage(image)
```

"image to be used for the container"

### fn spec.after.run.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"pulling policy for the image"

### fn spec.after.run.withShell

```ts
withShell(shell)
```

"script to run in a default shell for the container"

### fn spec.after.run.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.after.run.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.after.run.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"override default working directory in the image (empty string to default WORKDIR for the image)"

## obj spec.after.run.env



### fn spec.after.run.env.withName

```ts
withName(name)
```



### fn spec.after.run.env.withValue

```ts
withValue(value)
```



## obj spec.after.run.env.valueFrom



## obj spec.after.run.env.valueFrom.configMapKeyRef



### fn spec.after.run.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.after.run.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.after.run.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.run.env.valueFrom.fieldRef



### fn spec.after.run.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.after.run.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.after.run.env.valueFrom.resourceFieldRef



### fn spec.after.run.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.after.run.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.after.run.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.after.run.env.valueFrom.secretKeyRef



### fn spec.after.run.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.after.run.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.after.run.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.run.envFrom



### fn spec.after.run.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.after.run.envFrom.configMapRef



### fn spec.after.run.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.after.run.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.run.envFrom.secretRef



### fn spec.after.run.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.after.run.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.after.run.resources

"expected resources for the container"

### fn spec.after.run.resources.withLimits

```ts
withLimits(limits)
```

"resource limits for the container"

### fn spec.after.run.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"resource limits for the container"

**Note:** This function appends passed data to existing values

### fn spec.after.run.resources.withRequests

```ts
withRequests(requests)
```

"resource requests for the container"

### fn spec.after.run.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"resource requests for the container"

**Note:** This function appends passed data to existing values

## obj spec.after.run.securityContext



### fn spec.after.run.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.after.run.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.after.run.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.after.run.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.after.run.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.after.run.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.after.run.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.after.run.securityContext.appArmorProfile



### fn spec.after.run.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.after.run.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.after.run.securityContext.capabilities



### fn spec.after.run.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.after.run.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.after.run.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.after.run.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.after.run.securityContext.seLinuxOptions



### fn spec.after.run.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.after.run.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.after.run.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.after.run.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.after.run.securityContext.seccompProfile



### fn spec.after.run.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.after.run.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.after.run.securityContext.windowsOptions



### fn spec.after.run.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.after.run.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.after.run.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.after.run.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.after.run.volumeMounts



### fn spec.after.run.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.after.run.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.after.run.volumeMounts.withName

```ts
withName(name)
```



### fn spec.after.run.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.after.run.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.after.run.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.after.run.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.container

"defaults for the containers for all the TestWorkflow steps"

### fn spec.container.withArgs

```ts
withArgs(args)
```

"override default command in the image (empty string to default CMD of the image)"

### fn spec.container.withArgsMixin

```ts
withArgsMixin(args)
```

"override default command in the image (empty string to default CMD of the image)"

**Note:** This function appends passed data to existing values

### fn spec.container.withCommand

```ts
withCommand(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

### fn spec.container.withCommandMixin

```ts
withCommandMixin(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

**Note:** This function appends passed data to existing values

### fn spec.container.withEnv

```ts
withEnv(env)
```



### fn spec.container.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.container.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.container.withImage

```ts
withImage(image)
```

"image to be used for the container"

### fn spec.container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"pulling policy for the image"

### fn spec.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"override default working directory in the image (empty string to default WORKDIR for the image)"

## obj spec.container.env



### fn spec.container.env.withName

```ts
withName(name)
```



### fn spec.container.env.withValue

```ts
withValue(value)
```



## obj spec.container.env.valueFrom



## obj spec.container.env.valueFrom.configMapKeyRef



### fn spec.container.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.container.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.container.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.container.env.valueFrom.fieldRef



### fn spec.container.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.container.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.container.env.valueFrom.resourceFieldRef



### fn spec.container.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.container.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.container.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.container.env.valueFrom.secretKeyRef



### fn spec.container.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.container.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.container.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.container.envFrom



### fn spec.container.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.container.envFrom.configMapRef



### fn spec.container.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.container.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.container.envFrom.secretRef



### fn spec.container.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.container.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.container.resources

"expected resources for the container"

### fn spec.container.resources.withLimits

```ts
withLimits(limits)
```

"resource limits for the container"

### fn spec.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"resource limits for the container"

**Note:** This function appends passed data to existing values

### fn spec.container.resources.withRequests

```ts
withRequests(requests)
```

"resource requests for the container"

### fn spec.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"resource requests for the container"

**Note:** This function appends passed data to existing values

## obj spec.container.securityContext



### fn spec.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.container.securityContext.appArmorProfile



### fn spec.container.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.container.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.container.securityContext.capabilities



### fn spec.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.container.securityContext.seLinuxOptions



### fn spec.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.container.securityContext.seccompProfile



### fn spec.container.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.container.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.container.securityContext.windowsOptions



### fn spec.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.container.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.container.volumeMounts



### fn spec.container.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.container.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.container.volumeMounts.withName

```ts
withName(name)
```



### fn spec.container.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.container.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.container.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.container.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.content

"global content that should be fetched into all containers"

### fn spec.content.withFiles

```ts
withFiles(files)
```

"files to load"

### fn spec.content.withFilesMixin

```ts
withFilesMixin(files)
```

"files to load"

**Note:** This function appends passed data to existing values

### fn spec.content.withTarball

```ts
withTarball(tarball)
```

"tarballs to unpack"

### fn spec.content.withTarballMixin

```ts
withTarballMixin(tarball)
```

"tarballs to unpack"

**Note:** This function appends passed data to existing values

## obj spec.content.files

"files to load"

### fn spec.content.files.withContent

```ts
withContent(content)
```

"plain-text content to put inside"

### fn spec.content.files.withMode

```ts
withMode(mode)
```

"mode to use for the file"

### fn spec.content.files.withPath

```ts
withPath(path)
```

"path where the file should be accessible at"

## obj spec.content.files.contentFrom

"external source to use"

## obj spec.content.files.contentFrom.configMapKeyRef



### fn spec.content.files.contentFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.content.files.contentFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.content.files.contentFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.content.files.contentFrom.fieldRef



### fn spec.content.files.contentFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.content.files.contentFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.content.files.contentFrom.resourceFieldRef



### fn spec.content.files.contentFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.content.files.contentFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.content.files.contentFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.content.files.contentFrom.secretKeyRef



### fn spec.content.files.contentFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.content.files.contentFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.content.files.contentFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.content.git

"git repository details"

### fn spec.content.git.withAuthType

```ts
withAuthType(authType)
```

"authorization type for the credentials"

### fn spec.content.git.withCone

```ts
withCone(cone)
```

"enable cone mode for sparse checkout with paths"

### fn spec.content.git.withMountPath

```ts
withMountPath(mountPath)
```

"where to mount the fetched repository contents (defaults to \"repo\" directory in the data volume)"

### fn spec.content.git.withPaths

```ts
withPaths(paths)
```

"paths to fetch for the sparse checkout"

### fn spec.content.git.withPathsMixin

```ts
withPathsMixin(paths)
```

"paths to fetch for the sparse checkout"

**Note:** This function appends passed data to existing values

### fn spec.content.git.withRevision

```ts
withRevision(revision)
```

"branch, commit or a tag name to fetch"

### fn spec.content.git.withSshKey

```ts
withSshKey(sshKey)
```

"plain text SSH private key to fetch with"

### fn spec.content.git.withToken

```ts
withToken(token)
```

"plain text token to fetch with"

### fn spec.content.git.withUri

```ts
withUri(uri)
```

"uri for the Git repository"

### fn spec.content.git.withUsername

```ts
withUsername(username)
```

"plain text username to fetch with"

## obj spec.content.git.sshKeyFrom

"external SSH private key to fetch with"

## obj spec.content.git.sshKeyFrom.configMapKeyRef



### fn spec.content.git.sshKeyFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.content.git.sshKeyFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.content.git.sshKeyFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.content.git.sshKeyFrom.fieldRef



### fn spec.content.git.sshKeyFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.content.git.sshKeyFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.content.git.sshKeyFrom.resourceFieldRef



### fn spec.content.git.sshKeyFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.content.git.sshKeyFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.content.git.sshKeyFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.content.git.sshKeyFrom.secretKeyRef



### fn spec.content.git.sshKeyFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.content.git.sshKeyFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.content.git.sshKeyFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.content.git.tokenFrom

"external token to fetch with"

## obj spec.content.git.tokenFrom.configMapKeyRef



### fn spec.content.git.tokenFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.content.git.tokenFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.content.git.tokenFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.content.git.tokenFrom.fieldRef



### fn spec.content.git.tokenFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.content.git.tokenFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.content.git.tokenFrom.resourceFieldRef



### fn spec.content.git.tokenFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.content.git.tokenFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.content.git.tokenFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.content.git.tokenFrom.secretKeyRef



### fn spec.content.git.tokenFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.content.git.tokenFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.content.git.tokenFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.content.git.usernameFrom

"external username to fetch with"

## obj spec.content.git.usernameFrom.configMapKeyRef



### fn spec.content.git.usernameFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.content.git.usernameFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.content.git.usernameFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.content.git.usernameFrom.fieldRef



### fn spec.content.git.usernameFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.content.git.usernameFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.content.git.usernameFrom.resourceFieldRef



### fn spec.content.git.usernameFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.content.git.usernameFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.content.git.usernameFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.content.git.usernameFrom.secretKeyRef



### fn spec.content.git.usernameFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.content.git.usernameFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.content.git.usernameFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.content.tarball

"tarballs to unpack"

### fn spec.content.tarball.withMount

```ts
withMount(mount)
```

"should it mount a new volume there"

### fn spec.content.tarball.withPath

```ts
withPath(path)
```

"path where the tarball should be extracted"

### fn spec.content.tarball.withUrl

```ts
withUrl(url)
```

"url for the tarball to extract"

## obj spec.events

"events triggering execution of the test workflow"

## obj spec.events.cronjob

"cron job configuration"

### fn spec.events.cronjob.withAnnotations

```ts
withAnnotations(annotations)
```

"annotations to attach to the cron job"

### fn spec.events.cronjob.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"annotations to attach to the cron job"

**Note:** This function appends passed data to existing values

### fn spec.events.cronjob.withConfig

```ts
withConfig(config)
```

"configuration to pass for the workflow"

### fn spec.events.cronjob.withConfigMixin

```ts
withConfigMixin(config)
```

"configuration to pass for the workflow"

**Note:** This function appends passed data to existing values

### fn spec.events.cronjob.withCron

```ts
withCron(cron)
```

"cron schedule to run a test workflow"

### fn spec.events.cronjob.withLabels

```ts
withLabels(labels)
```

"labels to attach to the cron job"

### fn spec.events.cronjob.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"labels to attach to the cron job"

**Note:** This function appends passed data to existing values

## obj spec.execution

"values to be used for test workflow execution"

### fn spec.execution.withTags

```ts
withTags(tags)
```

"test workflow execution tags"

### fn spec.execution.withTagsMixin

```ts
withTagsMixin(tags)
```

"test workflow execution tags"

**Note:** This function appends passed data to existing values

## obj spec.job

"configuration for the scheduled job"

### fn spec.job.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"duration in seconds the job may be active on the node"

### fn spec.job.withAnnotations

```ts
withAnnotations(annotations)
```

"annotations added to the scheduled job"

### fn spec.job.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"annotations added to the scheduled job"

**Note:** This function appends passed data to existing values

### fn spec.job.withLabels

```ts
withLabels(labels)
```

"labels added to the scheduled job"

### fn spec.job.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"labels added to the scheduled job"

**Note:** This function appends passed data to existing values

### fn spec.job.withNamespace

```ts
withNamespace(namespace)
```

"namespace for execution of test workflow"

## obj spec.notifications

"configuration for notifications\nDeprecated: field is not used"

### fn spec.notifications.withDisableWebhooks

```ts
withDisableWebhooks(disableWebhooks)
```



## obj spec.pod

"configuration for the scheduled pod"

### fn spec.pod.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"duration in seconds the pod may be active on the node"

### fn spec.pod.withAffinity

```ts
withAffinity(affinity)
```



### fn spec.pod.withAnnotations

```ts
withAnnotations(annotations)
```

"annotations added to the scheduled pod"

### fn spec.pod.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"annotations added to the scheduled pod"

**Note:** This function appends passed data to existing values

### fn spec.pod.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```



### fn spec.pod.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn spec.pod.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn spec.pod.withHostname

```ts
withHostname(hostname)
```

"Specifies the hostname of the Pod"

### fn spec.pod.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"references to secrets with credentials for pulling the images from registry"

### fn spec.pod.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"references to secrets with credentials for pulling the images from registry"

**Note:** This function appends passed data to existing values

### fn spec.pod.withLabels

```ts
withLabels(labels)
```

"labels added to the scheduled pod"

### fn spec.pod.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"labels added to the scheduled pod"

**Note:** This function appends passed data to existing values

### fn spec.pod.withNodeName

```ts
withNodeName(nodeName)
```

"NodeName is a request to schedule this pod onto a specific node."

### fn spec.pod.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"node selector to define on which node the pod should land"

### fn spec.pod.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"node selector to define on which node the pod should land"

**Note:** This function appends passed data to existing values

### fn spec.pod.withPreemptionPolicy

```ts
withPreemptionPolicy(preemptionPolicy)
```

"PreemptionPolicy is the Policy for preempting pods with lower priority."

### fn spec.pod.withPriority

```ts
withPriority(priority)
```

"The priority value. Various system components use this field to find the priority of the pod."

### fn spec.pod.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"If specified, indicates the pod's priority."

### fn spec.pod.withResourceClaims

```ts
withResourceClaims(resourceClaims)
```



### fn spec.pod.withResourceClaimsMixin

```ts
withResourceClaimsMixin(resourceClaims)
```



**Note:** This function appends passed data to existing values

### fn spec.pod.withSchedulingGates

```ts
withSchedulingGates(schedulingGates)
```



### fn spec.pod.withSchedulingGatesMixin

```ts
withSchedulingGatesMixin(schedulingGates)
```



**Note:** This function appends passed data to existing values

### fn spec.pod.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"default service account name for the scheduled pod"

### fn spec.pod.withSubdomain

```ts
withSubdomain(subdomain)
```

"If specified, the fully qualified Pod hostname will be \"<hostname>.<subdomain>.<pod namespace>.svc.<cluster domain>\"."

### fn spec.pod.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.pod.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.pod.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```



### fn spec.pod.withVolumes

```ts
withVolumes(volumes)
```



## obj spec.pod.dnsConfig



### fn spec.pod.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```



### fn spec.pod.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```



**Note:** This function appends passed data to existing values

### fn spec.pod.dnsConfig.withOptions

```ts
withOptions(options)
```



### fn spec.pod.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.pod.dnsConfig.withSearches

```ts
withSearches(searches)
```



### fn spec.pod.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```



**Note:** This function appends passed data to existing values

## obj spec.pod.dnsConfig.options



### fn spec.pod.dnsConfig.options.withName

```ts
withName(name)
```



### fn spec.pod.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.pod.hostAliases



### fn spec.pod.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```



### fn spec.pod.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```



**Note:** This function appends passed data to existing values

### fn spec.pod.hostAliases.withIp

```ts
withIp(ip)
```



## obj spec.pod.imagePullSecrets

"references to secrets with credentials for pulling the images from registry"

### fn spec.pod.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.pod.resourceClaims



### fn spec.pod.resourceClaims.withName

```ts
withName(name)
```



### fn spec.pod.resourceClaims.withResourceClaimName

```ts
withResourceClaimName(resourceClaimName)
```



### fn spec.pod.resourceClaims.withResourceClaimTemplateName

```ts
withResourceClaimTemplateName(resourceClaimTemplateName)
```



## obj spec.pod.schedulingGates



### fn spec.pod.schedulingGates.withName

```ts
withName(name)
```



## obj spec.pod.securityContext



### fn spec.pod.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.pod.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.pod.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.pod.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.pod.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.pod.securityContext.withSeLinuxChangePolicy

```ts
withSeLinuxChangePolicy(seLinuxChangePolicy)
```



### fn spec.pod.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.pod.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.pod.securityContext.withSupplementalGroupsPolicy

```ts
withSupplementalGroupsPolicy(supplementalGroupsPolicy)
```



### fn spec.pod.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.pod.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.pod.securityContext.appArmorProfile



### fn spec.pod.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.pod.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.pod.securityContext.seLinuxOptions



### fn spec.pod.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.pod.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.pod.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.pod.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.pod.securityContext.seccompProfile



### fn spec.pod.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.pod.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.pod.securityContext.sysctls



### fn spec.pod.securityContext.sysctls.withName

```ts
withName(name)
```



### fn spec.pod.securityContext.sysctls.withValue

```ts
withValue(value)
```



## obj spec.pod.securityContext.windowsOptions



### fn spec.pod.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.pod.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.pod.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.pod.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.pod.tolerations



### fn spec.pod.tolerations.withEffect

```ts
withEffect(effect)
```



### fn spec.pod.tolerations.withKey

```ts
withKey(key)
```



### fn spec.pod.tolerations.withOperator

```ts
withOperator(operator)
```



### fn spec.pod.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```



### fn spec.pod.tolerations.withValue

```ts
withValue(value)
```



## obj spec.setup

"steps for setting up the workflow"

### fn spec.setup.withCondition

```ts
withCondition(condition)
```

"expression to declare under which conditions the step should be run\ndefaults to: \"passed\", except artifacts where it defaults to \"always\

### fn spec.setup.withDelay

```ts
withDelay(delay)
```

"delay before the step"

### fn spec.setup.withName

```ts
withName(name)
```

"readable name for the step"

### fn spec.setup.withNegative

```ts
withNegative(negative)
```

"is the step expected to fail"

### fn spec.setup.withOptional

```ts
withOptional(optional)
```

"is the step optional, so its failure won't affect the TestWorkflow result"

### fn spec.setup.withPaused

```ts
withPaused(paused)
```

"pause the step initially"

### fn spec.setup.withPure

```ts
withPure(pure)
```

"mark the step as pure, applying optimizations to merge the containers together"

### fn spec.setup.withServices

```ts
withServices(services)
```

"list of accompanying services to start"

### fn spec.setup.withServicesMixin

```ts
withServicesMixin(services)
```

"list of accompanying services to start"

**Note:** This function appends passed data to existing values

### fn spec.setup.withSetup

```ts
withSetup(setup)
```

"steps to run before other operations in this step"

### fn spec.setup.withShell

```ts
withShell(shell)
```

"script to run in a default shell for the container"

### fn spec.setup.withSteps

```ts
withSteps(steps)
```

"sub-steps to run"

### fn spec.setup.withTimeout

```ts
withTimeout(timeout)
```

"maximum time this step may take"

### fn spec.setup.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"working directory to use for this step"

## obj spec.setup.artifacts

"scrape artifacts from the volumes"

### fn spec.setup.artifacts.withPaths

```ts
withPaths(paths)
```

"paths to fetch from the container"

### fn spec.setup.artifacts.withPathsMixin

```ts
withPathsMixin(paths)
```

"paths to fetch from the container"

**Note:** This function appends passed data to existing values

### fn spec.setup.artifacts.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"working directory to override, so it will be used as a base dir"

## obj spec.setup.artifacts.compress

"compression options for the artifacts"

### fn spec.setup.artifacts.compress.withName

```ts
withName(name)
```

"artifact name"

## obj spec.setup.container

"defaults for the containers in this step"

### fn spec.setup.container.withArgs

```ts
withArgs(args)
```

"override default command in the image (empty string to default CMD of the image)"

### fn spec.setup.container.withArgsMixin

```ts
withArgsMixin(args)
```

"override default command in the image (empty string to default CMD of the image)"

**Note:** This function appends passed data to existing values

### fn spec.setup.container.withCommand

```ts
withCommand(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

### fn spec.setup.container.withCommandMixin

```ts
withCommandMixin(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

**Note:** This function appends passed data to existing values

### fn spec.setup.container.withEnv

```ts
withEnv(env)
```



### fn spec.setup.container.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.setup.container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.setup.container.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.setup.container.withImage

```ts
withImage(image)
```

"image to be used for the container"

### fn spec.setup.container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"pulling policy for the image"

### fn spec.setup.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.setup.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.setup.container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"override default working directory in the image (empty string to default WORKDIR for the image)"

## obj spec.setup.container.env



### fn spec.setup.container.env.withName

```ts
withName(name)
```



### fn spec.setup.container.env.withValue

```ts
withValue(value)
```



## obj spec.setup.container.env.valueFrom



## obj spec.setup.container.env.valueFrom.configMapKeyRef



### fn spec.setup.container.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.setup.container.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.setup.container.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.container.env.valueFrom.fieldRef



### fn spec.setup.container.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.setup.container.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.setup.container.env.valueFrom.resourceFieldRef



### fn spec.setup.container.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.setup.container.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.setup.container.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.setup.container.env.valueFrom.secretKeyRef



### fn spec.setup.container.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.setup.container.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.setup.container.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.container.envFrom



### fn spec.setup.container.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.setup.container.envFrom.configMapRef



### fn spec.setup.container.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.setup.container.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.container.envFrom.secretRef



### fn spec.setup.container.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.setup.container.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.container.resources

"expected resources for the container"

### fn spec.setup.container.resources.withLimits

```ts
withLimits(limits)
```

"resource limits for the container"

### fn spec.setup.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"resource limits for the container"

**Note:** This function appends passed data to existing values

### fn spec.setup.container.resources.withRequests

```ts
withRequests(requests)
```

"resource requests for the container"

### fn spec.setup.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"resource requests for the container"

**Note:** This function appends passed data to existing values

## obj spec.setup.container.securityContext



### fn spec.setup.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.setup.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.setup.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.setup.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.setup.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.setup.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.setup.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.setup.container.securityContext.appArmorProfile



### fn spec.setup.container.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.setup.container.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.setup.container.securityContext.capabilities



### fn spec.setup.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.setup.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.setup.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.setup.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.setup.container.securityContext.seLinuxOptions



### fn spec.setup.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.setup.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.setup.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.setup.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.setup.container.securityContext.seccompProfile



### fn spec.setup.container.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.setup.container.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.setup.container.securityContext.windowsOptions



### fn spec.setup.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.setup.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.setup.container.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.setup.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.setup.container.volumeMounts



### fn spec.setup.container.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.setup.container.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.setup.container.volumeMounts.withName

```ts
withName(name)
```



### fn spec.setup.container.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.setup.container.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.setup.container.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.setup.container.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.setup.content

"content that should be fetched for this step"

### fn spec.setup.content.withFiles

```ts
withFiles(files)
```

"files to load"

### fn spec.setup.content.withFilesMixin

```ts
withFilesMixin(files)
```

"files to load"

**Note:** This function appends passed data to existing values

### fn spec.setup.content.withTarball

```ts
withTarball(tarball)
```

"tarballs to unpack"

### fn spec.setup.content.withTarballMixin

```ts
withTarballMixin(tarball)
```

"tarballs to unpack"

**Note:** This function appends passed data to existing values

## obj spec.setup.content.files

"files to load"

### fn spec.setup.content.files.withContent

```ts
withContent(content)
```

"plain-text content to put inside"

### fn spec.setup.content.files.withMode

```ts
withMode(mode)
```

"mode to use for the file"

### fn spec.setup.content.files.withPath

```ts
withPath(path)
```

"path where the file should be accessible at"

## obj spec.setup.content.files.contentFrom

"external source to use"

## obj spec.setup.content.files.contentFrom.configMapKeyRef



### fn spec.setup.content.files.contentFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.setup.content.files.contentFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.setup.content.files.contentFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.content.files.contentFrom.fieldRef



### fn spec.setup.content.files.contentFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.setup.content.files.contentFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.setup.content.files.contentFrom.resourceFieldRef



### fn spec.setup.content.files.contentFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.setup.content.files.contentFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.setup.content.files.contentFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.setup.content.files.contentFrom.secretKeyRef



### fn spec.setup.content.files.contentFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.setup.content.files.contentFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.setup.content.files.contentFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.content.git

"git repository details"

### fn spec.setup.content.git.withAuthType

```ts
withAuthType(authType)
```

"authorization type for the credentials"

### fn spec.setup.content.git.withCone

```ts
withCone(cone)
```

"enable cone mode for sparse checkout with paths"

### fn spec.setup.content.git.withMountPath

```ts
withMountPath(mountPath)
```

"where to mount the fetched repository contents (defaults to \"repo\" directory in the data volume)"

### fn spec.setup.content.git.withPaths

```ts
withPaths(paths)
```

"paths to fetch for the sparse checkout"

### fn spec.setup.content.git.withPathsMixin

```ts
withPathsMixin(paths)
```

"paths to fetch for the sparse checkout"

**Note:** This function appends passed data to existing values

### fn spec.setup.content.git.withRevision

```ts
withRevision(revision)
```

"branch, commit or a tag name to fetch"

### fn spec.setup.content.git.withSshKey

```ts
withSshKey(sshKey)
```

"plain text SSH private key to fetch with"

### fn spec.setup.content.git.withToken

```ts
withToken(token)
```

"plain text token to fetch with"

### fn spec.setup.content.git.withUri

```ts
withUri(uri)
```

"uri for the Git repository"

### fn spec.setup.content.git.withUsername

```ts
withUsername(username)
```

"plain text username to fetch with"

## obj spec.setup.content.git.sshKeyFrom

"external SSH private key to fetch with"

## obj spec.setup.content.git.sshKeyFrom.configMapKeyRef



### fn spec.setup.content.git.sshKeyFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.setup.content.git.sshKeyFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.setup.content.git.sshKeyFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.content.git.sshKeyFrom.fieldRef



### fn spec.setup.content.git.sshKeyFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.setup.content.git.sshKeyFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.setup.content.git.sshKeyFrom.resourceFieldRef



### fn spec.setup.content.git.sshKeyFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.setup.content.git.sshKeyFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.setup.content.git.sshKeyFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.setup.content.git.sshKeyFrom.secretKeyRef



### fn spec.setup.content.git.sshKeyFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.setup.content.git.sshKeyFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.setup.content.git.sshKeyFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.content.git.tokenFrom

"external token to fetch with"

## obj spec.setup.content.git.tokenFrom.configMapKeyRef



### fn spec.setup.content.git.tokenFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.setup.content.git.tokenFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.setup.content.git.tokenFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.content.git.tokenFrom.fieldRef



### fn spec.setup.content.git.tokenFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.setup.content.git.tokenFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.setup.content.git.tokenFrom.resourceFieldRef



### fn spec.setup.content.git.tokenFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.setup.content.git.tokenFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.setup.content.git.tokenFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.setup.content.git.tokenFrom.secretKeyRef



### fn spec.setup.content.git.tokenFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.setup.content.git.tokenFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.setup.content.git.tokenFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.content.git.usernameFrom

"external username to fetch with"

## obj spec.setup.content.git.usernameFrom.configMapKeyRef



### fn spec.setup.content.git.usernameFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.setup.content.git.usernameFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.setup.content.git.usernameFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.content.git.usernameFrom.fieldRef



### fn spec.setup.content.git.usernameFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.setup.content.git.usernameFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.setup.content.git.usernameFrom.resourceFieldRef



### fn spec.setup.content.git.usernameFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.setup.content.git.usernameFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.setup.content.git.usernameFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.setup.content.git.usernameFrom.secretKeyRef



### fn spec.setup.content.git.usernameFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.setup.content.git.usernameFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.setup.content.git.usernameFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.content.tarball

"tarballs to unpack"

### fn spec.setup.content.tarball.withMount

```ts
withMount(mount)
```

"should it mount a new volume there"

### fn spec.setup.content.tarball.withPath

```ts
withPath(path)
```

"path where the tarball should be extracted"

### fn spec.setup.content.tarball.withUrl

```ts
withUrl(url)
```

"url for the tarball to extract"

## obj spec.setup.execute

"execute other Testkube resources"

### fn spec.setup.execute.withAsync

```ts
withAsync(async)
```

"only schedule the resources, don't watch the results (unless it is needed for parallelism)"

### fn spec.setup.execute.withParallelism

```ts
withParallelism(parallelism)
```

"how many resources could be scheduled in parallel"

### fn spec.setup.execute.withTests

```ts
withTests(tests)
```

"tests to run"

### fn spec.setup.execute.withTestsMixin

```ts
withTestsMixin(tests)
```

"tests to run"

**Note:** This function appends passed data to existing values

### fn spec.setup.execute.withWorkflows

```ts
withWorkflows(workflows)
```

"workflows to run"

### fn spec.setup.execute.withWorkflowsMixin

```ts
withWorkflowsMixin(workflows)
```

"workflows to run"

**Note:** This function appends passed data to existing values

## obj spec.setup.execute.tests

"tests to run"

### fn spec.setup.execute.tests.withCount

```ts
withCount(count)
```

"static number of sharded instances to spawn"

### fn spec.setup.execute.tests.withDescription

```ts
withDescription(description)
```

"test execution description to display"

### fn spec.setup.execute.tests.withMatrix

```ts
withMatrix(matrix)
```

"matrix of parameters to spawn instances (static)"

### fn spec.setup.execute.tests.withMatrixMixin

```ts
withMatrixMixin(matrix)
```

"matrix of parameters to spawn instances (static)"

**Note:** This function appends passed data to existing values

### fn spec.setup.execute.tests.withMaxCount

```ts
withMaxCount(maxCount)
```

"dynamic number of sharded instances to spawn - it will be lowered if there is not enough sharded values"

### fn spec.setup.execute.tests.withName

```ts
withName(name)
```

"test name to run"

### fn spec.setup.execute.tests.withShards

```ts
withShards(shards)
```

"parameters that should be distributed across sharded instances"

### fn spec.setup.execute.tests.withShardsMixin

```ts
withShardsMixin(shards)
```

"parameters that should be distributed across sharded instances"

**Note:** This function appends passed data to existing values

### fn spec.setup.execute.tests.withTarball

```ts
withTarball(tarball)
```

"pack some data from the original file system to serve them down"

### fn spec.setup.execute.tests.withTarballMixin

```ts
withTarballMixin(tarball)
```

"pack some data from the original file system to serve them down"

**Note:** This function appends passed data to existing values

## obj spec.setup.execute.tests.executionRequest

"pass the execution request overrides"

### fn spec.setup.execute.tests.executionRequest.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds the pod may be active on the node relative to\nStartTime before the system will actively try to mark it failed and kill associated containers.\nValue must be a positive integer."

### fn spec.setup.execute.tests.executionRequest.withArgs

```ts
withArgs(args)
```

"additional executor binary arguments"

### fn spec.setup.execute.tests.executionRequest.withArgsMixin

```ts
withArgsMixin(args)
```

"additional executor binary arguments"

**Note:** This function appends passed data to existing values

### fn spec.setup.execute.tests.executionRequest.withArgsMode

```ts
withArgsMode(argsMode)
```

"usage mode for arguments"

### fn spec.setup.execute.tests.executionRequest.withCommand

```ts
withCommand(command)
```

"executor binary command"

### fn spec.setup.execute.tests.executionRequest.withCommandMixin

```ts
withCommandMixin(command)
```

"executor binary command"

**Note:** This function appends passed data to existing values

### fn spec.setup.execute.tests.executionRequest.withCronJobTemplate

```ts
withCronJobTemplate(cronJobTemplate)
```

"cron job template extensions"

### fn spec.setup.execute.tests.executionRequest.withEnvConfigMaps

```ts
withEnvConfigMaps(envConfigMaps)
```

"config map references"

### fn spec.setup.execute.tests.executionRequest.withEnvConfigMapsMixin

```ts
withEnvConfigMapsMixin(envConfigMaps)
```

"config map references"

**Note:** This function appends passed data to existing values

### fn spec.setup.execute.tests.executionRequest.withEnvSecrets

```ts
withEnvSecrets(envSecrets)
```

"secret references"

### fn spec.setup.execute.tests.executionRequest.withEnvSecretsMixin

```ts
withEnvSecretsMixin(envSecrets)
```

"secret references"

**Note:** This function appends passed data to existing values

### fn spec.setup.execute.tests.executionRequest.withExecutePostRunScriptBeforeScraping

```ts
withExecutePostRunScriptBeforeScraping(executePostRunScriptBeforeScraping)
```

"execute post run script before scraping (prebuilt executor only)"

### fn spec.setup.execute.tests.executionRequest.withExecutionLabels

```ts
withExecutionLabels(executionLabels)
```

"test execution labels"

### fn spec.setup.execute.tests.executionRequest.withExecutionLabelsMixin

```ts
withExecutionLabelsMixin(executionLabels)
```

"test execution labels"

**Note:** This function appends passed data to existing values

### fn spec.setup.execute.tests.executionRequest.withExecutionNamespace

```ts
withExecutionNamespace(executionNamespace)
```

"namespace for test execution (Pro edition only)"

### fn spec.setup.execute.tests.executionRequest.withHttpProxy

```ts
withHttpProxy(httpProxy)
```

"http proxy for executor containers"

### fn spec.setup.execute.tests.executionRequest.withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```

"https proxy for executor containers"

### fn spec.setup.execute.tests.executionRequest.withImage

```ts
withImage(image)
```

"container executor image"

### fn spec.setup.execute.tests.executionRequest.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"container executor image pull secrets"

### fn spec.setup.execute.tests.executionRequest.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"container executor image pull secrets"

**Note:** This function appends passed data to existing values

### fn spec.setup.execute.tests.executionRequest.withIsVariablesFileUploaded

```ts
withIsVariablesFileUploaded(isVariablesFileUploaded)
```



### fn spec.setup.execute.tests.executionRequest.withJobTemplate

```ts
withJobTemplate(jobTemplate)
```

"job template extensions"

### fn spec.setup.execute.tests.executionRequest.withName

```ts
withName(name)
```

"test execution custom name"

### fn spec.setup.execute.tests.executionRequest.withNegativeTest

```ts
withNegativeTest(negativeTest)
```

"negative test will fail the execution if it is a success and it will succeed if it is a failure"

### fn spec.setup.execute.tests.executionRequest.withPostRunScript

```ts
withPostRunScript(postRunScript)
```

"script to run after test execution"

### fn spec.setup.execute.tests.executionRequest.withPreRunScript

```ts
withPreRunScript(preRunScript)
```

"script to run before test execution"

### fn spec.setup.execute.tests.executionRequest.withScraperTemplate

```ts
withScraperTemplate(scraperTemplate)
```

"scraper template extensions"

### fn spec.setup.execute.tests.executionRequest.withSourceScripts

```ts
withSourceScripts(sourceScripts)
```

"run scripts using source command (container executor only)"

### fn spec.setup.execute.tests.executionRequest.withSync

```ts
withSync(sync)
```

"whether to start execution sync or async"

### fn spec.setup.execute.tests.executionRequest.withTestSecretUUID

```ts
withTestSecretUUID(testSecretUUID)
```

"test secret uuid"

### fn spec.setup.execute.tests.executionRequest.withVariables

```ts
withVariables(variables)
```



### fn spec.setup.execute.tests.executionRequest.withVariablesFile

```ts
withVariablesFile(variablesFile)
```

"variables file content - need to be in format for particular executor (e.g. postman envs file)"

### fn spec.setup.execute.tests.executionRequest.withVariablesMixin

```ts
withVariablesMixin(variables)
```



**Note:** This function appends passed data to existing values

## obj spec.setup.execute.tests.executionRequest.artifactRequest

"artifact request body with test artifacts"

### fn spec.setup.execute.tests.executionRequest.artifactRequest.withDirs

```ts
withDirs(dirs)
```

"artifact directories for scraping"

### fn spec.setup.execute.tests.executionRequest.artifactRequest.withDirsMixin

```ts
withDirsMixin(dirs)
```

"artifact directories for scraping"

**Note:** This function appends passed data to existing values

### fn spec.setup.execute.tests.executionRequest.artifactRequest.withMasks

```ts
withMasks(masks)
```

"regexp to filter scraped artifacts, single or comma separated"

### fn spec.setup.execute.tests.executionRequest.artifactRequest.withMasksMixin

```ts
withMasksMixin(masks)
```

"regexp to filter scraped artifacts, single or comma separated"

**Note:** This function appends passed data to existing values

### fn spec.setup.execute.tests.executionRequest.artifactRequest.withOmitFolderPerExecution

```ts
withOmitFolderPerExecution(omitFolderPerExecution)
```

"don't use a separate folder for execution artifacts"

### fn spec.setup.execute.tests.executionRequest.artifactRequest.withSharedBetweenPods

```ts
withSharedBetweenPods(sharedBetweenPods)
```

"whether to share volume between pods"

### fn spec.setup.execute.tests.executionRequest.artifactRequest.withSidecarScraper

```ts
withSidecarScraper(sidecarScraper)
```

"run scraper as pod sidecar container"

### fn spec.setup.execute.tests.executionRequest.artifactRequest.withStorageBucket

```ts
withStorageBucket(storageBucket)
```

"artifact bucket storage"

### fn spec.setup.execute.tests.executionRequest.artifactRequest.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"artifact storage class name for container executor"

### fn spec.setup.execute.tests.executionRequest.artifactRequest.withUseDefaultStorageClassName

```ts
withUseDefaultStorageClassName(useDefaultStorageClassName)
```

"whether to use default storage class name"

### fn spec.setup.execute.tests.executionRequest.artifactRequest.withVolumeMountPath

```ts
withVolumeMountPath(volumeMountPath)
```

"artifact volume mount path for container executor"

## obj spec.setup.execute.tests.executionRequest.envConfigMaps

"config map references"

### fn spec.setup.execute.tests.executionRequest.envConfigMaps.withMapToVariables

```ts
withMapToVariables(mapToVariables)
```

"whether we shoud map to variables from resource"

### fn spec.setup.execute.tests.executionRequest.envConfigMaps.withMount

```ts
withMount(mount)
```

"whether we shoud mount resource"

### fn spec.setup.execute.tests.executionRequest.envConfigMaps.withMountPath

```ts
withMountPath(mountPath)
```

"where we shoud mount resource"

## obj spec.setup.execute.tests.executionRequest.envConfigMaps.reference

"LocalObjectReference contains enough information to let you locate the\nreferenced object inside the same namespace."

### fn spec.setup.execute.tests.executionRequest.envConfigMaps.reference.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.setup.execute.tests.executionRequest.envSecrets

"secret references"

### fn spec.setup.execute.tests.executionRequest.envSecrets.withMapToVariables

```ts
withMapToVariables(mapToVariables)
```

"whether we shoud map to variables from resource"

### fn spec.setup.execute.tests.executionRequest.envSecrets.withMount

```ts
withMount(mount)
```

"whether we shoud mount resource"

### fn spec.setup.execute.tests.executionRequest.envSecrets.withMountPath

```ts
withMountPath(mountPath)
```

"where we shoud mount resource"

## obj spec.setup.execute.tests.executionRequest.envSecrets.reference

"LocalObjectReference contains enough information to let you locate the\nreferenced object inside the same namespace."

### fn spec.setup.execute.tests.executionRequest.envSecrets.reference.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.setup.execute.tests.executionRequest.imagePullSecrets

"container executor image pull secrets"

### fn spec.setup.execute.tests.executionRequest.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.setup.execute.workflows

"workflows to run"

### fn spec.setup.execute.workflows.withConfig

```ts
withConfig(config)
```

"configuration to pass for the workflow"

### fn spec.setup.execute.workflows.withConfigMixin

```ts
withConfigMixin(config)
```

"configuration to pass for the workflow"

**Note:** This function appends passed data to existing values

### fn spec.setup.execute.workflows.withCount

```ts
withCount(count)
```

"static number of sharded instances to spawn"

### fn spec.setup.execute.workflows.withDescription

```ts
withDescription(description)
```

"test workflow execution description to display"

### fn spec.setup.execute.workflows.withExecutionName

```ts
withExecutionName(executionName)
```

"unique execution name to use"

### fn spec.setup.execute.workflows.withMatrix

```ts
withMatrix(matrix)
```

"matrix of parameters to spawn instances (static)"

### fn spec.setup.execute.workflows.withMatrixMixin

```ts
withMatrixMixin(matrix)
```

"matrix of parameters to spawn instances (static)"

**Note:** This function appends passed data to existing values

### fn spec.setup.execute.workflows.withMaxCount

```ts
withMaxCount(maxCount)
```

"dynamic number of sharded instances to spawn - it will be lowered if there is not enough sharded values"

### fn spec.setup.execute.workflows.withName

```ts
withName(name)
```

"workflow name to run"

### fn spec.setup.execute.workflows.withShards

```ts
withShards(shards)
```

"parameters that should be distributed across sharded instances"

### fn spec.setup.execute.workflows.withShardsMixin

```ts
withShardsMixin(shards)
```

"parameters that should be distributed across sharded instances"

**Note:** This function appends passed data to existing values

### fn spec.setup.execute.workflows.withTarball

```ts
withTarball(tarball)
```

"pack some data from the original file system to serve them down"

### fn spec.setup.execute.workflows.withTarballMixin

```ts
withTarballMixin(tarball)
```

"pack some data from the original file system to serve them down"

**Note:** This function appends passed data to existing values

## obj spec.setup.execute.workflows.selector

"selector is used to identify a group of test workflows based on their metadata labels"

### fn spec.setup.execute.workflows.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.setup.execute.workflows.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.setup.execute.workflows.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.setup.execute.workflows.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.setup.execute.workflows.selector.matchExpressions



### fn spec.setup.execute.workflows.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.setup.execute.workflows.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.setup.execute.workflows.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.setup.execute.workflows.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.setup.parallel

"instructions for parallel execution"

### fn spec.setup.parallel.withCount

```ts
withCount(count)
```

"static number of sharded instances to spawn"

### fn spec.setup.parallel.withDelay

```ts
withDelay(delay)
```

"delay before the step"

### fn spec.setup.parallel.withDescription

```ts
withDescription(description)
```

"worker description to display"

### fn spec.setup.parallel.withFetch

```ts
withFetch(fetch)
```

"instructions for fetching files back"

### fn spec.setup.parallel.withFetchMixin

```ts
withFetchMixin(fetch)
```

"instructions for fetching files back"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.withLogs

```ts
withLogs(logs)
```

"should save logs for the parallel step (true if not specified)"

### fn spec.setup.parallel.withMatrix

```ts
withMatrix(matrix)
```

"matrix of parameters to spawn instances (static)"

### fn spec.setup.parallel.withMatrixMixin

```ts
withMatrixMixin(matrix)
```

"matrix of parameters to spawn instances (static)"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.withMaxCount

```ts
withMaxCount(maxCount)
```

"dynamic number of sharded instances to spawn - it will be lowered if there is not enough sharded values"

### fn spec.setup.parallel.withNegative

```ts
withNegative(negative)
```

"is the step expected to fail"

### fn spec.setup.parallel.withOptional

```ts
withOptional(optional)
```

"is the step optional, so its failure won't affect the TestWorkflow result"

### fn spec.setup.parallel.withParallelism

```ts
withParallelism(parallelism)
```

"how many resources could be scheduled in parallel"

### fn spec.setup.parallel.withPaused

```ts
withPaused(paused)
```

"pause the step initially"

### fn spec.setup.parallel.withShards

```ts
withShards(shards)
```

"parameters that should be distributed across sharded instances"

### fn spec.setup.parallel.withShardsMixin

```ts
withShardsMixin(shards)
```

"parameters that should be distributed across sharded instances"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.withShell

```ts
withShell(shell)
```

"script to run in a default shell for the container"

### fn spec.setup.parallel.withTimeout

```ts
withTimeout(timeout)
```

"maximum time this step may take"

### fn spec.setup.parallel.withTransfer

```ts
withTransfer(transfer)
```

"instructions for transferring files"

### fn spec.setup.parallel.withTransferMixin

```ts
withTransferMixin(transfer)
```

"instructions for transferring files"

**Note:** This function appends passed data to existing values

## obj spec.setup.parallel.artifacts

"scrape artifacts from the volumes"

### fn spec.setup.parallel.artifacts.withPaths

```ts
withPaths(paths)
```

"paths to fetch from the container"

### fn spec.setup.parallel.artifacts.withPathsMixin

```ts
withPathsMixin(paths)
```

"paths to fetch from the container"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.artifacts.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"working directory to override, so it will be used as a base dir"

## obj spec.setup.parallel.artifacts.compress

"compression options for the artifacts"

### fn spec.setup.parallel.artifacts.compress.withName

```ts
withName(name)
```

"artifact name"

## obj spec.setup.parallel.execute

"execute other Testkube resources"

### fn spec.setup.parallel.execute.withAsync

```ts
withAsync(async)
```

"only schedule the resources, don't watch the results (unless it is needed for parallelism)"

### fn spec.setup.parallel.execute.withParallelism

```ts
withParallelism(parallelism)
```

"how many resources could be scheduled in parallel"

### fn spec.setup.parallel.execute.withTests

```ts
withTests(tests)
```

"tests to run"

### fn spec.setup.parallel.execute.withTestsMixin

```ts
withTestsMixin(tests)
```

"tests to run"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.execute.withWorkflows

```ts
withWorkflows(workflows)
```

"workflows to run"

### fn spec.setup.parallel.execute.withWorkflowsMixin

```ts
withWorkflowsMixin(workflows)
```

"workflows to run"

**Note:** This function appends passed data to existing values

## obj spec.setup.parallel.execute.tests

"tests to run"

### fn spec.setup.parallel.execute.tests.withCount

```ts
withCount(count)
```

"static number of sharded instances to spawn"

### fn spec.setup.parallel.execute.tests.withDescription

```ts
withDescription(description)
```

"test execution description to display"

### fn spec.setup.parallel.execute.tests.withMatrix

```ts
withMatrix(matrix)
```

"matrix of parameters to spawn instances (static)"

### fn spec.setup.parallel.execute.tests.withMatrixMixin

```ts
withMatrixMixin(matrix)
```

"matrix of parameters to spawn instances (static)"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.execute.tests.withMaxCount

```ts
withMaxCount(maxCount)
```

"dynamic number of sharded instances to spawn - it will be lowered if there is not enough sharded values"

### fn spec.setup.parallel.execute.tests.withName

```ts
withName(name)
```

"test name to run"

### fn spec.setup.parallel.execute.tests.withShards

```ts
withShards(shards)
```

"parameters that should be distributed across sharded instances"

### fn spec.setup.parallel.execute.tests.withShardsMixin

```ts
withShardsMixin(shards)
```

"parameters that should be distributed across sharded instances"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.execute.tests.withTarball

```ts
withTarball(tarball)
```

"pack some data from the original file system to serve them down"

### fn spec.setup.parallel.execute.tests.withTarballMixin

```ts
withTarballMixin(tarball)
```

"pack some data from the original file system to serve them down"

**Note:** This function appends passed data to existing values

## obj spec.setup.parallel.execute.tests.executionRequest

"pass the execution request overrides"

### fn spec.setup.parallel.execute.tests.executionRequest.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds the pod may be active on the node relative to\nStartTime before the system will actively try to mark it failed and kill associated containers.\nValue must be a positive integer."

### fn spec.setup.parallel.execute.tests.executionRequest.withArgs

```ts
withArgs(args)
```

"additional executor binary arguments"

### fn spec.setup.parallel.execute.tests.executionRequest.withArgsMixin

```ts
withArgsMixin(args)
```

"additional executor binary arguments"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.execute.tests.executionRequest.withArgsMode

```ts
withArgsMode(argsMode)
```

"usage mode for arguments"

### fn spec.setup.parallel.execute.tests.executionRequest.withCommand

```ts
withCommand(command)
```

"executor binary command"

### fn spec.setup.parallel.execute.tests.executionRequest.withCommandMixin

```ts
withCommandMixin(command)
```

"executor binary command"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.execute.tests.executionRequest.withCronJobTemplate

```ts
withCronJobTemplate(cronJobTemplate)
```

"cron job template extensions"

### fn spec.setup.parallel.execute.tests.executionRequest.withEnvConfigMaps

```ts
withEnvConfigMaps(envConfigMaps)
```

"config map references"

### fn spec.setup.parallel.execute.tests.executionRequest.withEnvConfigMapsMixin

```ts
withEnvConfigMapsMixin(envConfigMaps)
```

"config map references"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.execute.tests.executionRequest.withEnvSecrets

```ts
withEnvSecrets(envSecrets)
```

"secret references"

### fn spec.setup.parallel.execute.tests.executionRequest.withEnvSecretsMixin

```ts
withEnvSecretsMixin(envSecrets)
```

"secret references"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.execute.tests.executionRequest.withExecutePostRunScriptBeforeScraping

```ts
withExecutePostRunScriptBeforeScraping(executePostRunScriptBeforeScraping)
```

"execute post run script before scraping (prebuilt executor only)"

### fn spec.setup.parallel.execute.tests.executionRequest.withExecutionLabels

```ts
withExecutionLabels(executionLabels)
```

"test execution labels"

### fn spec.setup.parallel.execute.tests.executionRequest.withExecutionLabelsMixin

```ts
withExecutionLabelsMixin(executionLabels)
```

"test execution labels"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.execute.tests.executionRequest.withExecutionNamespace

```ts
withExecutionNamespace(executionNamespace)
```

"namespace for test execution (Pro edition only)"

### fn spec.setup.parallel.execute.tests.executionRequest.withHttpProxy

```ts
withHttpProxy(httpProxy)
```

"http proxy for executor containers"

### fn spec.setup.parallel.execute.tests.executionRequest.withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```

"https proxy for executor containers"

### fn spec.setup.parallel.execute.tests.executionRequest.withImage

```ts
withImage(image)
```

"container executor image"

### fn spec.setup.parallel.execute.tests.executionRequest.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"container executor image pull secrets"

### fn spec.setup.parallel.execute.tests.executionRequest.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"container executor image pull secrets"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.execute.tests.executionRequest.withIsVariablesFileUploaded

```ts
withIsVariablesFileUploaded(isVariablesFileUploaded)
```



### fn spec.setup.parallel.execute.tests.executionRequest.withJobTemplate

```ts
withJobTemplate(jobTemplate)
```

"job template extensions"

### fn spec.setup.parallel.execute.tests.executionRequest.withName

```ts
withName(name)
```

"test execution custom name"

### fn spec.setup.parallel.execute.tests.executionRequest.withNegativeTest

```ts
withNegativeTest(negativeTest)
```

"negative test will fail the execution if it is a success and it will succeed if it is a failure"

### fn spec.setup.parallel.execute.tests.executionRequest.withPostRunScript

```ts
withPostRunScript(postRunScript)
```

"script to run after test execution"

### fn spec.setup.parallel.execute.tests.executionRequest.withPreRunScript

```ts
withPreRunScript(preRunScript)
```

"script to run before test execution"

### fn spec.setup.parallel.execute.tests.executionRequest.withScraperTemplate

```ts
withScraperTemplate(scraperTemplate)
```

"scraper template extensions"

### fn spec.setup.parallel.execute.tests.executionRequest.withSourceScripts

```ts
withSourceScripts(sourceScripts)
```

"run scripts using source command (container executor only)"

### fn spec.setup.parallel.execute.tests.executionRequest.withSync

```ts
withSync(sync)
```

"whether to start execution sync or async"

### fn spec.setup.parallel.execute.tests.executionRequest.withTestSecretUUID

```ts
withTestSecretUUID(testSecretUUID)
```

"test secret uuid"

### fn spec.setup.parallel.execute.tests.executionRequest.withVariables

```ts
withVariables(variables)
```



### fn spec.setup.parallel.execute.tests.executionRequest.withVariablesFile

```ts
withVariablesFile(variablesFile)
```

"variables file content - need to be in format for particular executor (e.g. postman envs file)"

### fn spec.setup.parallel.execute.tests.executionRequest.withVariablesMixin

```ts
withVariablesMixin(variables)
```



**Note:** This function appends passed data to existing values

## obj spec.setup.parallel.execute.tests.executionRequest.artifactRequest

"artifact request body with test artifacts"

### fn spec.setup.parallel.execute.tests.executionRequest.artifactRequest.withDirs

```ts
withDirs(dirs)
```

"artifact directories for scraping"

### fn spec.setup.parallel.execute.tests.executionRequest.artifactRequest.withDirsMixin

```ts
withDirsMixin(dirs)
```

"artifact directories for scraping"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.execute.tests.executionRequest.artifactRequest.withMasks

```ts
withMasks(masks)
```

"regexp to filter scraped artifacts, single or comma separated"

### fn spec.setup.parallel.execute.tests.executionRequest.artifactRequest.withMasksMixin

```ts
withMasksMixin(masks)
```

"regexp to filter scraped artifacts, single or comma separated"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.execute.tests.executionRequest.artifactRequest.withOmitFolderPerExecution

```ts
withOmitFolderPerExecution(omitFolderPerExecution)
```

"don't use a separate folder for execution artifacts"

### fn spec.setup.parallel.execute.tests.executionRequest.artifactRequest.withSharedBetweenPods

```ts
withSharedBetweenPods(sharedBetweenPods)
```

"whether to share volume between pods"

### fn spec.setup.parallel.execute.tests.executionRequest.artifactRequest.withSidecarScraper

```ts
withSidecarScraper(sidecarScraper)
```

"run scraper as pod sidecar container"

### fn spec.setup.parallel.execute.tests.executionRequest.artifactRequest.withStorageBucket

```ts
withStorageBucket(storageBucket)
```

"artifact bucket storage"

### fn spec.setup.parallel.execute.tests.executionRequest.artifactRequest.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"artifact storage class name for container executor"

### fn spec.setup.parallel.execute.tests.executionRequest.artifactRequest.withUseDefaultStorageClassName

```ts
withUseDefaultStorageClassName(useDefaultStorageClassName)
```

"whether to use default storage class name"

### fn spec.setup.parallel.execute.tests.executionRequest.artifactRequest.withVolumeMountPath

```ts
withVolumeMountPath(volumeMountPath)
```

"artifact volume mount path for container executor"

## obj spec.setup.parallel.execute.tests.executionRequest.envConfigMaps

"config map references"

### fn spec.setup.parallel.execute.tests.executionRequest.envConfigMaps.withMapToVariables

```ts
withMapToVariables(mapToVariables)
```

"whether we shoud map to variables from resource"

### fn spec.setup.parallel.execute.tests.executionRequest.envConfigMaps.withMount

```ts
withMount(mount)
```

"whether we shoud mount resource"

### fn spec.setup.parallel.execute.tests.executionRequest.envConfigMaps.withMountPath

```ts
withMountPath(mountPath)
```

"where we shoud mount resource"

## obj spec.setup.parallel.execute.tests.executionRequest.envConfigMaps.reference

"LocalObjectReference contains enough information to let you locate the\nreferenced object inside the same namespace."

### fn spec.setup.parallel.execute.tests.executionRequest.envConfigMaps.reference.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.setup.parallel.execute.tests.executionRequest.envSecrets

"secret references"

### fn spec.setup.parallel.execute.tests.executionRequest.envSecrets.withMapToVariables

```ts
withMapToVariables(mapToVariables)
```

"whether we shoud map to variables from resource"

### fn spec.setup.parallel.execute.tests.executionRequest.envSecrets.withMount

```ts
withMount(mount)
```

"whether we shoud mount resource"

### fn spec.setup.parallel.execute.tests.executionRequest.envSecrets.withMountPath

```ts
withMountPath(mountPath)
```

"where we shoud mount resource"

## obj spec.setup.parallel.execute.tests.executionRequest.envSecrets.reference

"LocalObjectReference contains enough information to let you locate the\nreferenced object inside the same namespace."

### fn spec.setup.parallel.execute.tests.executionRequest.envSecrets.reference.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.setup.parallel.execute.tests.executionRequest.imagePullSecrets

"container executor image pull secrets"

### fn spec.setup.parallel.execute.tests.executionRequest.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.setup.parallel.execute.workflows

"workflows to run"

### fn spec.setup.parallel.execute.workflows.withConfig

```ts
withConfig(config)
```

"configuration to pass for the workflow"

### fn spec.setup.parallel.execute.workflows.withConfigMixin

```ts
withConfigMixin(config)
```

"configuration to pass for the workflow"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.execute.workflows.withCount

```ts
withCount(count)
```

"static number of sharded instances to spawn"

### fn spec.setup.parallel.execute.workflows.withDescription

```ts
withDescription(description)
```

"test workflow execution description to display"

### fn spec.setup.parallel.execute.workflows.withExecutionName

```ts
withExecutionName(executionName)
```

"unique execution name to use"

### fn spec.setup.parallel.execute.workflows.withMatrix

```ts
withMatrix(matrix)
```

"matrix of parameters to spawn instances (static)"

### fn spec.setup.parallel.execute.workflows.withMatrixMixin

```ts
withMatrixMixin(matrix)
```

"matrix of parameters to spawn instances (static)"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.execute.workflows.withMaxCount

```ts
withMaxCount(maxCount)
```

"dynamic number of sharded instances to spawn - it will be lowered if there is not enough sharded values"

### fn spec.setup.parallel.execute.workflows.withName

```ts
withName(name)
```

"workflow name to run"

### fn spec.setup.parallel.execute.workflows.withShards

```ts
withShards(shards)
```

"parameters that should be distributed across sharded instances"

### fn spec.setup.parallel.execute.workflows.withShardsMixin

```ts
withShardsMixin(shards)
```

"parameters that should be distributed across sharded instances"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.execute.workflows.withTarball

```ts
withTarball(tarball)
```

"pack some data from the original file system to serve them down"

### fn spec.setup.parallel.execute.workflows.withTarballMixin

```ts
withTarballMixin(tarball)
```

"pack some data from the original file system to serve them down"

**Note:** This function appends passed data to existing values

## obj spec.setup.parallel.execute.workflows.selector

"selector is used to identify a group of test workflows based on their metadata labels"

### fn spec.setup.parallel.execute.workflows.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.setup.parallel.execute.workflows.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.execute.workflows.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.setup.parallel.execute.workflows.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.setup.parallel.execute.workflows.selector.matchExpressions



### fn spec.setup.parallel.execute.workflows.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.setup.parallel.execute.workflows.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.setup.parallel.execute.workflows.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.setup.parallel.execute.workflows.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.setup.parallel.retry

"policy for retrying the step"

### fn spec.setup.parallel.retry.withCount

```ts
withCount(count)
```

"how many times at most it should retry"

### fn spec.setup.parallel.retry.withUntil

```ts
withUntil(until)
```

"until when it should retry (defaults to: \"passed\")"

## obj spec.setup.parallel.run

"run specific container in the current step"

### fn spec.setup.parallel.run.withArgs

```ts
withArgs(args)
```

"override default command in the image (empty string to default CMD of the image)"

### fn spec.setup.parallel.run.withArgsMixin

```ts
withArgsMixin(args)
```

"override default command in the image (empty string to default CMD of the image)"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.run.withCommand

```ts
withCommand(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

### fn spec.setup.parallel.run.withCommandMixin

```ts
withCommandMixin(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.run.withEnv

```ts
withEnv(env)
```



### fn spec.setup.parallel.run.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.setup.parallel.run.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.run.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.run.withImage

```ts
withImage(image)
```

"image to be used for the container"

### fn spec.setup.parallel.run.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"pulling policy for the image"

### fn spec.setup.parallel.run.withShell

```ts
withShell(shell)
```

"script to run in a default shell for the container"

### fn spec.setup.parallel.run.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.setup.parallel.run.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.run.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"override default working directory in the image (empty string to default WORKDIR for the image)"

## obj spec.setup.parallel.run.env



### fn spec.setup.parallel.run.env.withName

```ts
withName(name)
```



### fn spec.setup.parallel.run.env.withValue

```ts
withValue(value)
```



## obj spec.setup.parallel.run.env.valueFrom



## obj spec.setup.parallel.run.env.valueFrom.configMapKeyRef



### fn spec.setup.parallel.run.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.setup.parallel.run.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.setup.parallel.run.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.parallel.run.env.valueFrom.fieldRef



### fn spec.setup.parallel.run.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.setup.parallel.run.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.setup.parallel.run.env.valueFrom.resourceFieldRef



### fn spec.setup.parallel.run.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.setup.parallel.run.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.setup.parallel.run.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.setup.parallel.run.env.valueFrom.secretKeyRef



### fn spec.setup.parallel.run.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.setup.parallel.run.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.setup.parallel.run.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.parallel.run.envFrom



### fn spec.setup.parallel.run.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.setup.parallel.run.envFrom.configMapRef



### fn spec.setup.parallel.run.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.setup.parallel.run.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.parallel.run.envFrom.secretRef



### fn spec.setup.parallel.run.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.setup.parallel.run.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.parallel.run.resources

"expected resources for the container"

### fn spec.setup.parallel.run.resources.withLimits

```ts
withLimits(limits)
```

"resource limits for the container"

### fn spec.setup.parallel.run.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"resource limits for the container"

**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.run.resources.withRequests

```ts
withRequests(requests)
```

"resource requests for the container"

### fn spec.setup.parallel.run.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"resource requests for the container"

**Note:** This function appends passed data to existing values

## obj spec.setup.parallel.run.securityContext



### fn spec.setup.parallel.run.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.setup.parallel.run.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.setup.parallel.run.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.setup.parallel.run.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.setup.parallel.run.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.setup.parallel.run.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.setup.parallel.run.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.setup.parallel.run.securityContext.appArmorProfile



### fn spec.setup.parallel.run.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.setup.parallel.run.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.setup.parallel.run.securityContext.capabilities



### fn spec.setup.parallel.run.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.setup.parallel.run.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.setup.parallel.run.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.setup.parallel.run.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.setup.parallel.run.securityContext.seLinuxOptions



### fn spec.setup.parallel.run.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.setup.parallel.run.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.setup.parallel.run.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.setup.parallel.run.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.setup.parallel.run.securityContext.seccompProfile



### fn spec.setup.parallel.run.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.setup.parallel.run.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.setup.parallel.run.securityContext.windowsOptions



### fn spec.setup.parallel.run.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.setup.parallel.run.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.setup.parallel.run.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.setup.parallel.run.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.setup.parallel.run.volumeMounts



### fn spec.setup.parallel.run.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.setup.parallel.run.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.setup.parallel.run.volumeMounts.withName

```ts
withName(name)
```



### fn spec.setup.parallel.run.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.setup.parallel.run.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.setup.parallel.run.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.setup.parallel.run.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.setup.retry

"policy for retrying the step"

### fn spec.setup.retry.withCount

```ts
withCount(count)
```

"how many times at most it should retry"

### fn spec.setup.retry.withUntil

```ts
withUntil(until)
```

"until when it should retry (defaults to: \"passed\")"

## obj spec.setup.run

"run specific container in the current step"

### fn spec.setup.run.withArgs

```ts
withArgs(args)
```

"override default command in the image (empty string to default CMD of the image)"

### fn spec.setup.run.withArgsMixin

```ts
withArgsMixin(args)
```

"override default command in the image (empty string to default CMD of the image)"

**Note:** This function appends passed data to existing values

### fn spec.setup.run.withCommand

```ts
withCommand(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

### fn spec.setup.run.withCommandMixin

```ts
withCommandMixin(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

**Note:** This function appends passed data to existing values

### fn spec.setup.run.withEnv

```ts
withEnv(env)
```



### fn spec.setup.run.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.setup.run.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.setup.run.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.setup.run.withImage

```ts
withImage(image)
```

"image to be used for the container"

### fn spec.setup.run.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"pulling policy for the image"

### fn spec.setup.run.withShell

```ts
withShell(shell)
```

"script to run in a default shell for the container"

### fn spec.setup.run.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.setup.run.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.setup.run.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"override default working directory in the image (empty string to default WORKDIR for the image)"

## obj spec.setup.run.env



### fn spec.setup.run.env.withName

```ts
withName(name)
```



### fn spec.setup.run.env.withValue

```ts
withValue(value)
```



## obj spec.setup.run.env.valueFrom



## obj spec.setup.run.env.valueFrom.configMapKeyRef



### fn spec.setup.run.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.setup.run.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.setup.run.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.run.env.valueFrom.fieldRef



### fn spec.setup.run.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.setup.run.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.setup.run.env.valueFrom.resourceFieldRef



### fn spec.setup.run.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.setup.run.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.setup.run.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.setup.run.env.valueFrom.secretKeyRef



### fn spec.setup.run.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.setup.run.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.setup.run.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.run.envFrom



### fn spec.setup.run.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.setup.run.envFrom.configMapRef



### fn spec.setup.run.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.setup.run.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.run.envFrom.secretRef



### fn spec.setup.run.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.setup.run.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.setup.run.resources

"expected resources for the container"

### fn spec.setup.run.resources.withLimits

```ts
withLimits(limits)
```

"resource limits for the container"

### fn spec.setup.run.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"resource limits for the container"

**Note:** This function appends passed data to existing values

### fn spec.setup.run.resources.withRequests

```ts
withRequests(requests)
```

"resource requests for the container"

### fn spec.setup.run.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"resource requests for the container"

**Note:** This function appends passed data to existing values

## obj spec.setup.run.securityContext



### fn spec.setup.run.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.setup.run.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.setup.run.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.setup.run.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.setup.run.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.setup.run.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.setup.run.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.setup.run.securityContext.appArmorProfile



### fn spec.setup.run.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.setup.run.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.setup.run.securityContext.capabilities



### fn spec.setup.run.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.setup.run.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.setup.run.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.setup.run.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.setup.run.securityContext.seLinuxOptions



### fn spec.setup.run.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.setup.run.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.setup.run.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.setup.run.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.setup.run.securityContext.seccompProfile



### fn spec.setup.run.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.setup.run.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.setup.run.securityContext.windowsOptions



### fn spec.setup.run.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.setup.run.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.setup.run.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.setup.run.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.setup.run.volumeMounts



### fn spec.setup.run.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.setup.run.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.setup.run.volumeMounts.withName

```ts
withName(name)
```



### fn spec.setup.run.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.setup.run.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.setup.run.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.setup.run.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.steps

"steps to execute in the workflow"

### fn spec.steps.withCondition

```ts
withCondition(condition)
```

"expression to declare under which conditions the step should be run\ndefaults to: \"passed\", except artifacts where it defaults to \"always\

### fn spec.steps.withDelay

```ts
withDelay(delay)
```

"delay before the step"

### fn spec.steps.withName

```ts
withName(name)
```

"readable name for the step"

### fn spec.steps.withNegative

```ts
withNegative(negative)
```

"is the step expected to fail"

### fn spec.steps.withOptional

```ts
withOptional(optional)
```

"is the step optional, so its failure won't affect the TestWorkflow result"

### fn spec.steps.withPaused

```ts
withPaused(paused)
```

"pause the step initially"

### fn spec.steps.withPure

```ts
withPure(pure)
```

"mark the step as pure, applying optimizations to merge the containers together"

### fn spec.steps.withServices

```ts
withServices(services)
```

"list of accompanying services to start"

### fn spec.steps.withServicesMixin

```ts
withServicesMixin(services)
```

"list of accompanying services to start"

**Note:** This function appends passed data to existing values

### fn spec.steps.withSetup

```ts
withSetup(setup)
```

"steps to run before other operations in this step"

### fn spec.steps.withShell

```ts
withShell(shell)
```

"script to run in a default shell for the container"

### fn spec.steps.withSteps

```ts
withSteps(steps)
```

"sub-steps to run"

### fn spec.steps.withTimeout

```ts
withTimeout(timeout)
```

"maximum time this step may take"

### fn spec.steps.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"working directory to use for this step"

## obj spec.steps.artifacts

"scrape artifacts from the volumes"

### fn spec.steps.artifacts.withPaths

```ts
withPaths(paths)
```

"paths to fetch from the container"

### fn spec.steps.artifacts.withPathsMixin

```ts
withPathsMixin(paths)
```

"paths to fetch from the container"

**Note:** This function appends passed data to existing values

### fn spec.steps.artifacts.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"working directory to override, so it will be used as a base dir"

## obj spec.steps.artifacts.compress

"compression options for the artifacts"

### fn spec.steps.artifacts.compress.withName

```ts
withName(name)
```

"artifact name"

## obj spec.steps.container

"defaults for the containers in this step"

### fn spec.steps.container.withArgs

```ts
withArgs(args)
```

"override default command in the image (empty string to default CMD of the image)"

### fn spec.steps.container.withArgsMixin

```ts
withArgsMixin(args)
```

"override default command in the image (empty string to default CMD of the image)"

**Note:** This function appends passed data to existing values

### fn spec.steps.container.withCommand

```ts
withCommand(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

### fn spec.steps.container.withCommandMixin

```ts
withCommandMixin(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

**Note:** This function appends passed data to existing values

### fn spec.steps.container.withEnv

```ts
withEnv(env)
```



### fn spec.steps.container.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.steps.container.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.steps.container.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.steps.container.withImage

```ts
withImage(image)
```

"image to be used for the container"

### fn spec.steps.container.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"pulling policy for the image"

### fn spec.steps.container.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.steps.container.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.steps.container.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"override default working directory in the image (empty string to default WORKDIR for the image)"

## obj spec.steps.container.env



### fn spec.steps.container.env.withName

```ts
withName(name)
```



### fn spec.steps.container.env.withValue

```ts
withValue(value)
```



## obj spec.steps.container.env.valueFrom



## obj spec.steps.container.env.valueFrom.configMapKeyRef



### fn spec.steps.container.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.steps.container.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.steps.container.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.container.env.valueFrom.fieldRef



### fn spec.steps.container.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.steps.container.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.steps.container.env.valueFrom.resourceFieldRef



### fn spec.steps.container.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.steps.container.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.steps.container.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.steps.container.env.valueFrom.secretKeyRef



### fn spec.steps.container.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.steps.container.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.steps.container.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.container.envFrom



### fn spec.steps.container.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.steps.container.envFrom.configMapRef



### fn spec.steps.container.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.steps.container.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.container.envFrom.secretRef



### fn spec.steps.container.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.steps.container.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.container.resources

"expected resources for the container"

### fn spec.steps.container.resources.withLimits

```ts
withLimits(limits)
```

"resource limits for the container"

### fn spec.steps.container.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"resource limits for the container"

**Note:** This function appends passed data to existing values

### fn spec.steps.container.resources.withRequests

```ts
withRequests(requests)
```

"resource requests for the container"

### fn spec.steps.container.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"resource requests for the container"

**Note:** This function appends passed data to existing values

## obj spec.steps.container.securityContext



### fn spec.steps.container.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.steps.container.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.steps.container.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.steps.container.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.steps.container.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.steps.container.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.steps.container.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.steps.container.securityContext.appArmorProfile



### fn spec.steps.container.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.steps.container.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.steps.container.securityContext.capabilities



### fn spec.steps.container.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.steps.container.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.steps.container.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.steps.container.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.steps.container.securityContext.seLinuxOptions



### fn spec.steps.container.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.steps.container.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.steps.container.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.steps.container.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.steps.container.securityContext.seccompProfile



### fn spec.steps.container.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.steps.container.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.steps.container.securityContext.windowsOptions



### fn spec.steps.container.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.steps.container.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.steps.container.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.steps.container.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.steps.container.volumeMounts



### fn spec.steps.container.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.steps.container.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.steps.container.volumeMounts.withName

```ts
withName(name)
```



### fn spec.steps.container.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.steps.container.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.steps.container.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.steps.container.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.steps.content

"content that should be fetched for this step"

### fn spec.steps.content.withFiles

```ts
withFiles(files)
```

"files to load"

### fn spec.steps.content.withFilesMixin

```ts
withFilesMixin(files)
```

"files to load"

**Note:** This function appends passed data to existing values

### fn spec.steps.content.withTarball

```ts
withTarball(tarball)
```

"tarballs to unpack"

### fn spec.steps.content.withTarballMixin

```ts
withTarballMixin(tarball)
```

"tarballs to unpack"

**Note:** This function appends passed data to existing values

## obj spec.steps.content.files

"files to load"

### fn spec.steps.content.files.withContent

```ts
withContent(content)
```

"plain-text content to put inside"

### fn spec.steps.content.files.withMode

```ts
withMode(mode)
```

"mode to use for the file"

### fn spec.steps.content.files.withPath

```ts
withPath(path)
```

"path where the file should be accessible at"

## obj spec.steps.content.files.contentFrom

"external source to use"

## obj spec.steps.content.files.contentFrom.configMapKeyRef



### fn spec.steps.content.files.contentFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.steps.content.files.contentFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.steps.content.files.contentFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.content.files.contentFrom.fieldRef



### fn spec.steps.content.files.contentFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.steps.content.files.contentFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.steps.content.files.contentFrom.resourceFieldRef



### fn spec.steps.content.files.contentFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.steps.content.files.contentFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.steps.content.files.contentFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.steps.content.files.contentFrom.secretKeyRef



### fn spec.steps.content.files.contentFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.steps.content.files.contentFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.steps.content.files.contentFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.content.git

"git repository details"

### fn spec.steps.content.git.withAuthType

```ts
withAuthType(authType)
```

"authorization type for the credentials"

### fn spec.steps.content.git.withCone

```ts
withCone(cone)
```

"enable cone mode for sparse checkout with paths"

### fn spec.steps.content.git.withMountPath

```ts
withMountPath(mountPath)
```

"where to mount the fetched repository contents (defaults to \"repo\" directory in the data volume)"

### fn spec.steps.content.git.withPaths

```ts
withPaths(paths)
```

"paths to fetch for the sparse checkout"

### fn spec.steps.content.git.withPathsMixin

```ts
withPathsMixin(paths)
```

"paths to fetch for the sparse checkout"

**Note:** This function appends passed data to existing values

### fn spec.steps.content.git.withRevision

```ts
withRevision(revision)
```

"branch, commit or a tag name to fetch"

### fn spec.steps.content.git.withSshKey

```ts
withSshKey(sshKey)
```

"plain text SSH private key to fetch with"

### fn spec.steps.content.git.withToken

```ts
withToken(token)
```

"plain text token to fetch with"

### fn spec.steps.content.git.withUri

```ts
withUri(uri)
```

"uri for the Git repository"

### fn spec.steps.content.git.withUsername

```ts
withUsername(username)
```

"plain text username to fetch with"

## obj spec.steps.content.git.sshKeyFrom

"external SSH private key to fetch with"

## obj spec.steps.content.git.sshKeyFrom.configMapKeyRef



### fn spec.steps.content.git.sshKeyFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.steps.content.git.sshKeyFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.steps.content.git.sshKeyFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.content.git.sshKeyFrom.fieldRef



### fn spec.steps.content.git.sshKeyFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.steps.content.git.sshKeyFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.steps.content.git.sshKeyFrom.resourceFieldRef



### fn spec.steps.content.git.sshKeyFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.steps.content.git.sshKeyFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.steps.content.git.sshKeyFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.steps.content.git.sshKeyFrom.secretKeyRef



### fn spec.steps.content.git.sshKeyFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.steps.content.git.sshKeyFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.steps.content.git.sshKeyFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.content.git.tokenFrom

"external token to fetch with"

## obj spec.steps.content.git.tokenFrom.configMapKeyRef



### fn spec.steps.content.git.tokenFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.steps.content.git.tokenFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.steps.content.git.tokenFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.content.git.tokenFrom.fieldRef



### fn spec.steps.content.git.tokenFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.steps.content.git.tokenFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.steps.content.git.tokenFrom.resourceFieldRef



### fn spec.steps.content.git.tokenFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.steps.content.git.tokenFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.steps.content.git.tokenFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.steps.content.git.tokenFrom.secretKeyRef



### fn spec.steps.content.git.tokenFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.steps.content.git.tokenFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.steps.content.git.tokenFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.content.git.usernameFrom

"external username to fetch with"

## obj spec.steps.content.git.usernameFrom.configMapKeyRef



### fn spec.steps.content.git.usernameFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.steps.content.git.usernameFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.steps.content.git.usernameFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.content.git.usernameFrom.fieldRef



### fn spec.steps.content.git.usernameFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.steps.content.git.usernameFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.steps.content.git.usernameFrom.resourceFieldRef



### fn spec.steps.content.git.usernameFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.steps.content.git.usernameFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.steps.content.git.usernameFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.steps.content.git.usernameFrom.secretKeyRef



### fn spec.steps.content.git.usernameFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.steps.content.git.usernameFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.steps.content.git.usernameFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.content.tarball

"tarballs to unpack"

### fn spec.steps.content.tarball.withMount

```ts
withMount(mount)
```

"should it mount a new volume there"

### fn spec.steps.content.tarball.withPath

```ts
withPath(path)
```

"path where the tarball should be extracted"

### fn spec.steps.content.tarball.withUrl

```ts
withUrl(url)
```

"url for the tarball to extract"

## obj spec.steps.execute

"execute other Testkube resources"

### fn spec.steps.execute.withAsync

```ts
withAsync(async)
```

"only schedule the resources, don't watch the results (unless it is needed for parallelism)"

### fn spec.steps.execute.withParallelism

```ts
withParallelism(parallelism)
```

"how many resources could be scheduled in parallel"

### fn spec.steps.execute.withTests

```ts
withTests(tests)
```

"tests to run"

### fn spec.steps.execute.withTestsMixin

```ts
withTestsMixin(tests)
```

"tests to run"

**Note:** This function appends passed data to existing values

### fn spec.steps.execute.withWorkflows

```ts
withWorkflows(workflows)
```

"workflows to run"

### fn spec.steps.execute.withWorkflowsMixin

```ts
withWorkflowsMixin(workflows)
```

"workflows to run"

**Note:** This function appends passed data to existing values

## obj spec.steps.execute.tests

"tests to run"

### fn spec.steps.execute.tests.withCount

```ts
withCount(count)
```

"static number of sharded instances to spawn"

### fn spec.steps.execute.tests.withDescription

```ts
withDescription(description)
```

"test execution description to display"

### fn spec.steps.execute.tests.withMatrix

```ts
withMatrix(matrix)
```

"matrix of parameters to spawn instances (static)"

### fn spec.steps.execute.tests.withMatrixMixin

```ts
withMatrixMixin(matrix)
```

"matrix of parameters to spawn instances (static)"

**Note:** This function appends passed data to existing values

### fn spec.steps.execute.tests.withMaxCount

```ts
withMaxCount(maxCount)
```

"dynamic number of sharded instances to spawn - it will be lowered if there is not enough sharded values"

### fn spec.steps.execute.tests.withName

```ts
withName(name)
```

"test name to run"

### fn spec.steps.execute.tests.withShards

```ts
withShards(shards)
```

"parameters that should be distributed across sharded instances"

### fn spec.steps.execute.tests.withShardsMixin

```ts
withShardsMixin(shards)
```

"parameters that should be distributed across sharded instances"

**Note:** This function appends passed data to existing values

### fn spec.steps.execute.tests.withTarball

```ts
withTarball(tarball)
```

"pack some data from the original file system to serve them down"

### fn spec.steps.execute.tests.withTarballMixin

```ts
withTarballMixin(tarball)
```

"pack some data from the original file system to serve them down"

**Note:** This function appends passed data to existing values

## obj spec.steps.execute.tests.executionRequest

"pass the execution request overrides"

### fn spec.steps.execute.tests.executionRequest.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds the pod may be active on the node relative to\nStartTime before the system will actively try to mark it failed and kill associated containers.\nValue must be a positive integer."

### fn spec.steps.execute.tests.executionRequest.withArgs

```ts
withArgs(args)
```

"additional executor binary arguments"

### fn spec.steps.execute.tests.executionRequest.withArgsMixin

```ts
withArgsMixin(args)
```

"additional executor binary arguments"

**Note:** This function appends passed data to existing values

### fn spec.steps.execute.tests.executionRequest.withArgsMode

```ts
withArgsMode(argsMode)
```

"usage mode for arguments"

### fn spec.steps.execute.tests.executionRequest.withCommand

```ts
withCommand(command)
```

"executor binary command"

### fn spec.steps.execute.tests.executionRequest.withCommandMixin

```ts
withCommandMixin(command)
```

"executor binary command"

**Note:** This function appends passed data to existing values

### fn spec.steps.execute.tests.executionRequest.withCronJobTemplate

```ts
withCronJobTemplate(cronJobTemplate)
```

"cron job template extensions"

### fn spec.steps.execute.tests.executionRequest.withEnvConfigMaps

```ts
withEnvConfigMaps(envConfigMaps)
```

"config map references"

### fn spec.steps.execute.tests.executionRequest.withEnvConfigMapsMixin

```ts
withEnvConfigMapsMixin(envConfigMaps)
```

"config map references"

**Note:** This function appends passed data to existing values

### fn spec.steps.execute.tests.executionRequest.withEnvSecrets

```ts
withEnvSecrets(envSecrets)
```

"secret references"

### fn spec.steps.execute.tests.executionRequest.withEnvSecretsMixin

```ts
withEnvSecretsMixin(envSecrets)
```

"secret references"

**Note:** This function appends passed data to existing values

### fn spec.steps.execute.tests.executionRequest.withExecutePostRunScriptBeforeScraping

```ts
withExecutePostRunScriptBeforeScraping(executePostRunScriptBeforeScraping)
```

"execute post run script before scraping (prebuilt executor only)"

### fn spec.steps.execute.tests.executionRequest.withExecutionLabels

```ts
withExecutionLabels(executionLabels)
```

"test execution labels"

### fn spec.steps.execute.tests.executionRequest.withExecutionLabelsMixin

```ts
withExecutionLabelsMixin(executionLabels)
```

"test execution labels"

**Note:** This function appends passed data to existing values

### fn spec.steps.execute.tests.executionRequest.withExecutionNamespace

```ts
withExecutionNamespace(executionNamespace)
```

"namespace for test execution (Pro edition only)"

### fn spec.steps.execute.tests.executionRequest.withHttpProxy

```ts
withHttpProxy(httpProxy)
```

"http proxy for executor containers"

### fn spec.steps.execute.tests.executionRequest.withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```

"https proxy for executor containers"

### fn spec.steps.execute.tests.executionRequest.withImage

```ts
withImage(image)
```

"container executor image"

### fn spec.steps.execute.tests.executionRequest.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"container executor image pull secrets"

### fn spec.steps.execute.tests.executionRequest.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"container executor image pull secrets"

**Note:** This function appends passed data to existing values

### fn spec.steps.execute.tests.executionRequest.withIsVariablesFileUploaded

```ts
withIsVariablesFileUploaded(isVariablesFileUploaded)
```



### fn spec.steps.execute.tests.executionRequest.withJobTemplate

```ts
withJobTemplate(jobTemplate)
```

"job template extensions"

### fn spec.steps.execute.tests.executionRequest.withName

```ts
withName(name)
```

"test execution custom name"

### fn spec.steps.execute.tests.executionRequest.withNegativeTest

```ts
withNegativeTest(negativeTest)
```

"negative test will fail the execution if it is a success and it will succeed if it is a failure"

### fn spec.steps.execute.tests.executionRequest.withPostRunScript

```ts
withPostRunScript(postRunScript)
```

"script to run after test execution"

### fn spec.steps.execute.tests.executionRequest.withPreRunScript

```ts
withPreRunScript(preRunScript)
```

"script to run before test execution"

### fn spec.steps.execute.tests.executionRequest.withScraperTemplate

```ts
withScraperTemplate(scraperTemplate)
```

"scraper template extensions"

### fn spec.steps.execute.tests.executionRequest.withSourceScripts

```ts
withSourceScripts(sourceScripts)
```

"run scripts using source command (container executor only)"

### fn spec.steps.execute.tests.executionRequest.withSync

```ts
withSync(sync)
```

"whether to start execution sync or async"

### fn spec.steps.execute.tests.executionRequest.withTestSecretUUID

```ts
withTestSecretUUID(testSecretUUID)
```

"test secret uuid"

### fn spec.steps.execute.tests.executionRequest.withVariables

```ts
withVariables(variables)
```



### fn spec.steps.execute.tests.executionRequest.withVariablesFile

```ts
withVariablesFile(variablesFile)
```

"variables file content - need to be in format for particular executor (e.g. postman envs file)"

### fn spec.steps.execute.tests.executionRequest.withVariablesMixin

```ts
withVariablesMixin(variables)
```



**Note:** This function appends passed data to existing values

## obj spec.steps.execute.tests.executionRequest.artifactRequest

"artifact request body with test artifacts"

### fn spec.steps.execute.tests.executionRequest.artifactRequest.withDirs

```ts
withDirs(dirs)
```

"artifact directories for scraping"

### fn spec.steps.execute.tests.executionRequest.artifactRequest.withDirsMixin

```ts
withDirsMixin(dirs)
```

"artifact directories for scraping"

**Note:** This function appends passed data to existing values

### fn spec.steps.execute.tests.executionRequest.artifactRequest.withMasks

```ts
withMasks(masks)
```

"regexp to filter scraped artifacts, single or comma separated"

### fn spec.steps.execute.tests.executionRequest.artifactRequest.withMasksMixin

```ts
withMasksMixin(masks)
```

"regexp to filter scraped artifacts, single or comma separated"

**Note:** This function appends passed data to existing values

### fn spec.steps.execute.tests.executionRequest.artifactRequest.withOmitFolderPerExecution

```ts
withOmitFolderPerExecution(omitFolderPerExecution)
```

"don't use a separate folder for execution artifacts"

### fn spec.steps.execute.tests.executionRequest.artifactRequest.withSharedBetweenPods

```ts
withSharedBetweenPods(sharedBetweenPods)
```

"whether to share volume between pods"

### fn spec.steps.execute.tests.executionRequest.artifactRequest.withSidecarScraper

```ts
withSidecarScraper(sidecarScraper)
```

"run scraper as pod sidecar container"

### fn spec.steps.execute.tests.executionRequest.artifactRequest.withStorageBucket

```ts
withStorageBucket(storageBucket)
```

"artifact bucket storage"

### fn spec.steps.execute.tests.executionRequest.artifactRequest.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"artifact storage class name for container executor"

### fn spec.steps.execute.tests.executionRequest.artifactRequest.withUseDefaultStorageClassName

```ts
withUseDefaultStorageClassName(useDefaultStorageClassName)
```

"whether to use default storage class name"

### fn spec.steps.execute.tests.executionRequest.artifactRequest.withVolumeMountPath

```ts
withVolumeMountPath(volumeMountPath)
```

"artifact volume mount path for container executor"

## obj spec.steps.execute.tests.executionRequest.envConfigMaps

"config map references"

### fn spec.steps.execute.tests.executionRequest.envConfigMaps.withMapToVariables

```ts
withMapToVariables(mapToVariables)
```

"whether we shoud map to variables from resource"

### fn spec.steps.execute.tests.executionRequest.envConfigMaps.withMount

```ts
withMount(mount)
```

"whether we shoud mount resource"

### fn spec.steps.execute.tests.executionRequest.envConfigMaps.withMountPath

```ts
withMountPath(mountPath)
```

"where we shoud mount resource"

## obj spec.steps.execute.tests.executionRequest.envConfigMaps.reference

"LocalObjectReference contains enough information to let you locate the\nreferenced object inside the same namespace."

### fn spec.steps.execute.tests.executionRequest.envConfigMaps.reference.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.steps.execute.tests.executionRequest.envSecrets

"secret references"

### fn spec.steps.execute.tests.executionRequest.envSecrets.withMapToVariables

```ts
withMapToVariables(mapToVariables)
```

"whether we shoud map to variables from resource"

### fn spec.steps.execute.tests.executionRequest.envSecrets.withMount

```ts
withMount(mount)
```

"whether we shoud mount resource"

### fn spec.steps.execute.tests.executionRequest.envSecrets.withMountPath

```ts
withMountPath(mountPath)
```

"where we shoud mount resource"

## obj spec.steps.execute.tests.executionRequest.envSecrets.reference

"LocalObjectReference contains enough information to let you locate the\nreferenced object inside the same namespace."

### fn spec.steps.execute.tests.executionRequest.envSecrets.reference.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.steps.execute.tests.executionRequest.imagePullSecrets

"container executor image pull secrets"

### fn spec.steps.execute.tests.executionRequest.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.steps.execute.workflows

"workflows to run"

### fn spec.steps.execute.workflows.withConfig

```ts
withConfig(config)
```

"configuration to pass for the workflow"

### fn spec.steps.execute.workflows.withConfigMixin

```ts
withConfigMixin(config)
```

"configuration to pass for the workflow"

**Note:** This function appends passed data to existing values

### fn spec.steps.execute.workflows.withCount

```ts
withCount(count)
```

"static number of sharded instances to spawn"

### fn spec.steps.execute.workflows.withDescription

```ts
withDescription(description)
```

"test workflow execution description to display"

### fn spec.steps.execute.workflows.withExecutionName

```ts
withExecutionName(executionName)
```

"unique execution name to use"

### fn spec.steps.execute.workflows.withMatrix

```ts
withMatrix(matrix)
```

"matrix of parameters to spawn instances (static)"

### fn spec.steps.execute.workflows.withMatrixMixin

```ts
withMatrixMixin(matrix)
```

"matrix of parameters to spawn instances (static)"

**Note:** This function appends passed data to existing values

### fn spec.steps.execute.workflows.withMaxCount

```ts
withMaxCount(maxCount)
```

"dynamic number of sharded instances to spawn - it will be lowered if there is not enough sharded values"

### fn spec.steps.execute.workflows.withName

```ts
withName(name)
```

"workflow name to run"

### fn spec.steps.execute.workflows.withShards

```ts
withShards(shards)
```

"parameters that should be distributed across sharded instances"

### fn spec.steps.execute.workflows.withShardsMixin

```ts
withShardsMixin(shards)
```

"parameters that should be distributed across sharded instances"

**Note:** This function appends passed data to existing values

### fn spec.steps.execute.workflows.withTarball

```ts
withTarball(tarball)
```

"pack some data from the original file system to serve them down"

### fn spec.steps.execute.workflows.withTarballMixin

```ts
withTarballMixin(tarball)
```

"pack some data from the original file system to serve them down"

**Note:** This function appends passed data to existing values

## obj spec.steps.execute.workflows.selector

"selector is used to identify a group of test workflows based on their metadata labels"

### fn spec.steps.execute.workflows.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.steps.execute.workflows.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.steps.execute.workflows.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.steps.execute.workflows.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.steps.execute.workflows.selector.matchExpressions



### fn spec.steps.execute.workflows.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.steps.execute.workflows.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.steps.execute.workflows.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.steps.execute.workflows.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.steps.parallel

"instructions for parallel execution"

### fn spec.steps.parallel.withCount

```ts
withCount(count)
```

"static number of sharded instances to spawn"

### fn spec.steps.parallel.withDelay

```ts
withDelay(delay)
```

"delay before the step"

### fn spec.steps.parallel.withDescription

```ts
withDescription(description)
```

"worker description to display"

### fn spec.steps.parallel.withFetch

```ts
withFetch(fetch)
```

"instructions for fetching files back"

### fn spec.steps.parallel.withFetchMixin

```ts
withFetchMixin(fetch)
```

"instructions for fetching files back"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.withLogs

```ts
withLogs(logs)
```

"should save logs for the parallel step (true if not specified)"

### fn spec.steps.parallel.withMatrix

```ts
withMatrix(matrix)
```

"matrix of parameters to spawn instances (static)"

### fn spec.steps.parallel.withMatrixMixin

```ts
withMatrixMixin(matrix)
```

"matrix of parameters to spawn instances (static)"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.withMaxCount

```ts
withMaxCount(maxCount)
```

"dynamic number of sharded instances to spawn - it will be lowered if there is not enough sharded values"

### fn spec.steps.parallel.withNegative

```ts
withNegative(negative)
```

"is the step expected to fail"

### fn spec.steps.parallel.withOptional

```ts
withOptional(optional)
```

"is the step optional, so its failure won't affect the TestWorkflow result"

### fn spec.steps.parallel.withParallelism

```ts
withParallelism(parallelism)
```

"how many resources could be scheduled in parallel"

### fn spec.steps.parallel.withPaused

```ts
withPaused(paused)
```

"pause the step initially"

### fn spec.steps.parallel.withShards

```ts
withShards(shards)
```

"parameters that should be distributed across sharded instances"

### fn spec.steps.parallel.withShardsMixin

```ts
withShardsMixin(shards)
```

"parameters that should be distributed across sharded instances"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.withShell

```ts
withShell(shell)
```

"script to run in a default shell for the container"

### fn spec.steps.parallel.withTimeout

```ts
withTimeout(timeout)
```

"maximum time this step may take"

### fn spec.steps.parallel.withTransfer

```ts
withTransfer(transfer)
```

"instructions for transferring files"

### fn spec.steps.parallel.withTransferMixin

```ts
withTransferMixin(transfer)
```

"instructions for transferring files"

**Note:** This function appends passed data to existing values

## obj spec.steps.parallel.artifacts

"scrape artifacts from the volumes"

### fn spec.steps.parallel.artifacts.withPaths

```ts
withPaths(paths)
```

"paths to fetch from the container"

### fn spec.steps.parallel.artifacts.withPathsMixin

```ts
withPathsMixin(paths)
```

"paths to fetch from the container"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.artifacts.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"working directory to override, so it will be used as a base dir"

## obj spec.steps.parallel.artifacts.compress

"compression options for the artifacts"

### fn spec.steps.parallel.artifacts.compress.withName

```ts
withName(name)
```

"artifact name"

## obj spec.steps.parallel.execute

"execute other Testkube resources"

### fn spec.steps.parallel.execute.withAsync

```ts
withAsync(async)
```

"only schedule the resources, don't watch the results (unless it is needed for parallelism)"

### fn spec.steps.parallel.execute.withParallelism

```ts
withParallelism(parallelism)
```

"how many resources could be scheduled in parallel"

### fn spec.steps.parallel.execute.withTests

```ts
withTests(tests)
```

"tests to run"

### fn spec.steps.parallel.execute.withTestsMixin

```ts
withTestsMixin(tests)
```

"tests to run"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.execute.withWorkflows

```ts
withWorkflows(workflows)
```

"workflows to run"

### fn spec.steps.parallel.execute.withWorkflowsMixin

```ts
withWorkflowsMixin(workflows)
```

"workflows to run"

**Note:** This function appends passed data to existing values

## obj spec.steps.parallel.execute.tests

"tests to run"

### fn spec.steps.parallel.execute.tests.withCount

```ts
withCount(count)
```

"static number of sharded instances to spawn"

### fn spec.steps.parallel.execute.tests.withDescription

```ts
withDescription(description)
```

"test execution description to display"

### fn spec.steps.parallel.execute.tests.withMatrix

```ts
withMatrix(matrix)
```

"matrix of parameters to spawn instances (static)"

### fn spec.steps.parallel.execute.tests.withMatrixMixin

```ts
withMatrixMixin(matrix)
```

"matrix of parameters to spawn instances (static)"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.execute.tests.withMaxCount

```ts
withMaxCount(maxCount)
```

"dynamic number of sharded instances to spawn - it will be lowered if there is not enough sharded values"

### fn spec.steps.parallel.execute.tests.withName

```ts
withName(name)
```

"test name to run"

### fn spec.steps.parallel.execute.tests.withShards

```ts
withShards(shards)
```

"parameters that should be distributed across sharded instances"

### fn spec.steps.parallel.execute.tests.withShardsMixin

```ts
withShardsMixin(shards)
```

"parameters that should be distributed across sharded instances"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.execute.tests.withTarball

```ts
withTarball(tarball)
```

"pack some data from the original file system to serve them down"

### fn spec.steps.parallel.execute.tests.withTarballMixin

```ts
withTarballMixin(tarball)
```

"pack some data from the original file system to serve them down"

**Note:** This function appends passed data to existing values

## obj spec.steps.parallel.execute.tests.executionRequest

"pass the execution request overrides"

### fn spec.steps.parallel.execute.tests.executionRequest.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```

"Optional duration in seconds the pod may be active on the node relative to\nStartTime before the system will actively try to mark it failed and kill associated containers.\nValue must be a positive integer."

### fn spec.steps.parallel.execute.tests.executionRequest.withArgs

```ts
withArgs(args)
```

"additional executor binary arguments"

### fn spec.steps.parallel.execute.tests.executionRequest.withArgsMixin

```ts
withArgsMixin(args)
```

"additional executor binary arguments"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.execute.tests.executionRequest.withArgsMode

```ts
withArgsMode(argsMode)
```

"usage mode for arguments"

### fn spec.steps.parallel.execute.tests.executionRequest.withCommand

```ts
withCommand(command)
```

"executor binary command"

### fn spec.steps.parallel.execute.tests.executionRequest.withCommandMixin

```ts
withCommandMixin(command)
```

"executor binary command"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.execute.tests.executionRequest.withCronJobTemplate

```ts
withCronJobTemplate(cronJobTemplate)
```

"cron job template extensions"

### fn spec.steps.parallel.execute.tests.executionRequest.withEnvConfigMaps

```ts
withEnvConfigMaps(envConfigMaps)
```

"config map references"

### fn spec.steps.parallel.execute.tests.executionRequest.withEnvConfigMapsMixin

```ts
withEnvConfigMapsMixin(envConfigMaps)
```

"config map references"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.execute.tests.executionRequest.withEnvSecrets

```ts
withEnvSecrets(envSecrets)
```

"secret references"

### fn spec.steps.parallel.execute.tests.executionRequest.withEnvSecretsMixin

```ts
withEnvSecretsMixin(envSecrets)
```

"secret references"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.execute.tests.executionRequest.withExecutePostRunScriptBeforeScraping

```ts
withExecutePostRunScriptBeforeScraping(executePostRunScriptBeforeScraping)
```

"execute post run script before scraping (prebuilt executor only)"

### fn spec.steps.parallel.execute.tests.executionRequest.withExecutionLabels

```ts
withExecutionLabels(executionLabels)
```

"test execution labels"

### fn spec.steps.parallel.execute.tests.executionRequest.withExecutionLabelsMixin

```ts
withExecutionLabelsMixin(executionLabels)
```

"test execution labels"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.execute.tests.executionRequest.withExecutionNamespace

```ts
withExecutionNamespace(executionNamespace)
```

"namespace for test execution (Pro edition only)"

### fn spec.steps.parallel.execute.tests.executionRequest.withHttpProxy

```ts
withHttpProxy(httpProxy)
```

"http proxy for executor containers"

### fn spec.steps.parallel.execute.tests.executionRequest.withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```

"https proxy for executor containers"

### fn spec.steps.parallel.execute.tests.executionRequest.withImage

```ts
withImage(image)
```

"container executor image"

### fn spec.steps.parallel.execute.tests.executionRequest.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```

"container executor image pull secrets"

### fn spec.steps.parallel.execute.tests.executionRequest.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```

"container executor image pull secrets"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.execute.tests.executionRequest.withIsVariablesFileUploaded

```ts
withIsVariablesFileUploaded(isVariablesFileUploaded)
```



### fn spec.steps.parallel.execute.tests.executionRequest.withJobTemplate

```ts
withJobTemplate(jobTemplate)
```

"job template extensions"

### fn spec.steps.parallel.execute.tests.executionRequest.withName

```ts
withName(name)
```

"test execution custom name"

### fn spec.steps.parallel.execute.tests.executionRequest.withNegativeTest

```ts
withNegativeTest(negativeTest)
```

"negative test will fail the execution if it is a success and it will succeed if it is a failure"

### fn spec.steps.parallel.execute.tests.executionRequest.withPostRunScript

```ts
withPostRunScript(postRunScript)
```

"script to run after test execution"

### fn spec.steps.parallel.execute.tests.executionRequest.withPreRunScript

```ts
withPreRunScript(preRunScript)
```

"script to run before test execution"

### fn spec.steps.parallel.execute.tests.executionRequest.withScraperTemplate

```ts
withScraperTemplate(scraperTemplate)
```

"scraper template extensions"

### fn spec.steps.parallel.execute.tests.executionRequest.withSourceScripts

```ts
withSourceScripts(sourceScripts)
```

"run scripts using source command (container executor only)"

### fn spec.steps.parallel.execute.tests.executionRequest.withSync

```ts
withSync(sync)
```

"whether to start execution sync or async"

### fn spec.steps.parallel.execute.tests.executionRequest.withTestSecretUUID

```ts
withTestSecretUUID(testSecretUUID)
```

"test secret uuid"

### fn spec.steps.parallel.execute.tests.executionRequest.withVariables

```ts
withVariables(variables)
```



### fn spec.steps.parallel.execute.tests.executionRequest.withVariablesFile

```ts
withVariablesFile(variablesFile)
```

"variables file content - need to be in format for particular executor (e.g. postman envs file)"

### fn spec.steps.parallel.execute.tests.executionRequest.withVariablesMixin

```ts
withVariablesMixin(variables)
```



**Note:** This function appends passed data to existing values

## obj spec.steps.parallel.execute.tests.executionRequest.artifactRequest

"artifact request body with test artifacts"

### fn spec.steps.parallel.execute.tests.executionRequest.artifactRequest.withDirs

```ts
withDirs(dirs)
```

"artifact directories for scraping"

### fn spec.steps.parallel.execute.tests.executionRequest.artifactRequest.withDirsMixin

```ts
withDirsMixin(dirs)
```

"artifact directories for scraping"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.execute.tests.executionRequest.artifactRequest.withMasks

```ts
withMasks(masks)
```

"regexp to filter scraped artifacts, single or comma separated"

### fn spec.steps.parallel.execute.tests.executionRequest.artifactRequest.withMasksMixin

```ts
withMasksMixin(masks)
```

"regexp to filter scraped artifacts, single or comma separated"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.execute.tests.executionRequest.artifactRequest.withOmitFolderPerExecution

```ts
withOmitFolderPerExecution(omitFolderPerExecution)
```

"don't use a separate folder for execution artifacts"

### fn spec.steps.parallel.execute.tests.executionRequest.artifactRequest.withSharedBetweenPods

```ts
withSharedBetweenPods(sharedBetweenPods)
```

"whether to share volume between pods"

### fn spec.steps.parallel.execute.tests.executionRequest.artifactRequest.withSidecarScraper

```ts
withSidecarScraper(sidecarScraper)
```

"run scraper as pod sidecar container"

### fn spec.steps.parallel.execute.tests.executionRequest.artifactRequest.withStorageBucket

```ts
withStorageBucket(storageBucket)
```

"artifact bucket storage"

### fn spec.steps.parallel.execute.tests.executionRequest.artifactRequest.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"artifact storage class name for container executor"

### fn spec.steps.parallel.execute.tests.executionRequest.artifactRequest.withUseDefaultStorageClassName

```ts
withUseDefaultStorageClassName(useDefaultStorageClassName)
```

"whether to use default storage class name"

### fn spec.steps.parallel.execute.tests.executionRequest.artifactRequest.withVolumeMountPath

```ts
withVolumeMountPath(volumeMountPath)
```

"artifact volume mount path for container executor"

## obj spec.steps.parallel.execute.tests.executionRequest.envConfigMaps

"config map references"

### fn spec.steps.parallel.execute.tests.executionRequest.envConfigMaps.withMapToVariables

```ts
withMapToVariables(mapToVariables)
```

"whether we shoud map to variables from resource"

### fn spec.steps.parallel.execute.tests.executionRequest.envConfigMaps.withMount

```ts
withMount(mount)
```

"whether we shoud mount resource"

### fn spec.steps.parallel.execute.tests.executionRequest.envConfigMaps.withMountPath

```ts
withMountPath(mountPath)
```

"where we shoud mount resource"

## obj spec.steps.parallel.execute.tests.executionRequest.envConfigMaps.reference

"LocalObjectReference contains enough information to let you locate the\nreferenced object inside the same namespace."

### fn spec.steps.parallel.execute.tests.executionRequest.envConfigMaps.reference.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.steps.parallel.execute.tests.executionRequest.envSecrets

"secret references"

### fn spec.steps.parallel.execute.tests.executionRequest.envSecrets.withMapToVariables

```ts
withMapToVariables(mapToVariables)
```

"whether we shoud map to variables from resource"

### fn spec.steps.parallel.execute.tests.executionRequest.envSecrets.withMount

```ts
withMount(mount)
```

"whether we shoud mount resource"

### fn spec.steps.parallel.execute.tests.executionRequest.envSecrets.withMountPath

```ts
withMountPath(mountPath)
```

"where we shoud mount resource"

## obj spec.steps.parallel.execute.tests.executionRequest.envSecrets.reference

"LocalObjectReference contains enough information to let you locate the\nreferenced object inside the same namespace."

### fn spec.steps.parallel.execute.tests.executionRequest.envSecrets.reference.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.steps.parallel.execute.tests.executionRequest.imagePullSecrets

"container executor image pull secrets"

### fn spec.steps.parallel.execute.tests.executionRequest.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.steps.parallel.execute.workflows

"workflows to run"

### fn spec.steps.parallel.execute.workflows.withConfig

```ts
withConfig(config)
```

"configuration to pass for the workflow"

### fn spec.steps.parallel.execute.workflows.withConfigMixin

```ts
withConfigMixin(config)
```

"configuration to pass for the workflow"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.execute.workflows.withCount

```ts
withCount(count)
```

"static number of sharded instances to spawn"

### fn spec.steps.parallel.execute.workflows.withDescription

```ts
withDescription(description)
```

"test workflow execution description to display"

### fn spec.steps.parallel.execute.workflows.withExecutionName

```ts
withExecutionName(executionName)
```

"unique execution name to use"

### fn spec.steps.parallel.execute.workflows.withMatrix

```ts
withMatrix(matrix)
```

"matrix of parameters to spawn instances (static)"

### fn spec.steps.parallel.execute.workflows.withMatrixMixin

```ts
withMatrixMixin(matrix)
```

"matrix of parameters to spawn instances (static)"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.execute.workflows.withMaxCount

```ts
withMaxCount(maxCount)
```

"dynamic number of sharded instances to spawn - it will be lowered if there is not enough sharded values"

### fn spec.steps.parallel.execute.workflows.withName

```ts
withName(name)
```

"workflow name to run"

### fn spec.steps.parallel.execute.workflows.withShards

```ts
withShards(shards)
```

"parameters that should be distributed across sharded instances"

### fn spec.steps.parallel.execute.workflows.withShardsMixin

```ts
withShardsMixin(shards)
```

"parameters that should be distributed across sharded instances"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.execute.workflows.withTarball

```ts
withTarball(tarball)
```

"pack some data from the original file system to serve them down"

### fn spec.steps.parallel.execute.workflows.withTarballMixin

```ts
withTarballMixin(tarball)
```

"pack some data from the original file system to serve them down"

**Note:** This function appends passed data to existing values

## obj spec.steps.parallel.execute.workflows.selector

"selector is used to identify a group of test workflows based on their metadata labels"

### fn spec.steps.parallel.execute.workflows.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.steps.parallel.execute.workflows.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.execute.workflows.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.steps.parallel.execute.workflows.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.steps.parallel.execute.workflows.selector.matchExpressions



### fn spec.steps.parallel.execute.workflows.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.steps.parallel.execute.workflows.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.steps.parallel.execute.workflows.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.steps.parallel.execute.workflows.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.steps.parallel.retry

"policy for retrying the step"

### fn spec.steps.parallel.retry.withCount

```ts
withCount(count)
```

"how many times at most it should retry"

### fn spec.steps.parallel.retry.withUntil

```ts
withUntil(until)
```

"until when it should retry (defaults to: \"passed\")"

## obj spec.steps.parallel.run

"run specific container in the current step"

### fn spec.steps.parallel.run.withArgs

```ts
withArgs(args)
```

"override default command in the image (empty string to default CMD of the image)"

### fn spec.steps.parallel.run.withArgsMixin

```ts
withArgsMixin(args)
```

"override default command in the image (empty string to default CMD of the image)"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.run.withCommand

```ts
withCommand(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

### fn spec.steps.parallel.run.withCommandMixin

```ts
withCommandMixin(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.run.withEnv

```ts
withEnv(env)
```



### fn spec.steps.parallel.run.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.steps.parallel.run.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.run.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.run.withImage

```ts
withImage(image)
```

"image to be used for the container"

### fn spec.steps.parallel.run.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"pulling policy for the image"

### fn spec.steps.parallel.run.withShell

```ts
withShell(shell)
```

"script to run in a default shell for the container"

### fn spec.steps.parallel.run.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.steps.parallel.run.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.run.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"override default working directory in the image (empty string to default WORKDIR for the image)"

## obj spec.steps.parallel.run.env



### fn spec.steps.parallel.run.env.withName

```ts
withName(name)
```



### fn spec.steps.parallel.run.env.withValue

```ts
withValue(value)
```



## obj spec.steps.parallel.run.env.valueFrom



## obj spec.steps.parallel.run.env.valueFrom.configMapKeyRef



### fn spec.steps.parallel.run.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.steps.parallel.run.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.steps.parallel.run.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.parallel.run.env.valueFrom.fieldRef



### fn spec.steps.parallel.run.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.steps.parallel.run.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.steps.parallel.run.env.valueFrom.resourceFieldRef



### fn spec.steps.parallel.run.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.steps.parallel.run.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.steps.parallel.run.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.steps.parallel.run.env.valueFrom.secretKeyRef



### fn spec.steps.parallel.run.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.steps.parallel.run.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.steps.parallel.run.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.parallel.run.envFrom



### fn spec.steps.parallel.run.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.steps.parallel.run.envFrom.configMapRef



### fn spec.steps.parallel.run.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.steps.parallel.run.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.parallel.run.envFrom.secretRef



### fn spec.steps.parallel.run.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.steps.parallel.run.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.parallel.run.resources

"expected resources for the container"

### fn spec.steps.parallel.run.resources.withLimits

```ts
withLimits(limits)
```

"resource limits for the container"

### fn spec.steps.parallel.run.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"resource limits for the container"

**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.run.resources.withRequests

```ts
withRequests(requests)
```

"resource requests for the container"

### fn spec.steps.parallel.run.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"resource requests for the container"

**Note:** This function appends passed data to existing values

## obj spec.steps.parallel.run.securityContext



### fn spec.steps.parallel.run.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.steps.parallel.run.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.steps.parallel.run.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.steps.parallel.run.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.steps.parallel.run.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.steps.parallel.run.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.steps.parallel.run.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.steps.parallel.run.securityContext.appArmorProfile



### fn spec.steps.parallel.run.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.steps.parallel.run.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.steps.parallel.run.securityContext.capabilities



### fn spec.steps.parallel.run.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.steps.parallel.run.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.steps.parallel.run.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.steps.parallel.run.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.steps.parallel.run.securityContext.seLinuxOptions



### fn spec.steps.parallel.run.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.steps.parallel.run.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.steps.parallel.run.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.steps.parallel.run.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.steps.parallel.run.securityContext.seccompProfile



### fn spec.steps.parallel.run.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.steps.parallel.run.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.steps.parallel.run.securityContext.windowsOptions



### fn spec.steps.parallel.run.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.steps.parallel.run.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.steps.parallel.run.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.steps.parallel.run.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.steps.parallel.run.volumeMounts



### fn spec.steps.parallel.run.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.steps.parallel.run.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.steps.parallel.run.volumeMounts.withName

```ts
withName(name)
```



### fn spec.steps.parallel.run.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.steps.parallel.run.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.steps.parallel.run.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.steps.parallel.run.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.steps.retry

"policy for retrying the step"

### fn spec.steps.retry.withCount

```ts
withCount(count)
```

"how many times at most it should retry"

### fn spec.steps.retry.withUntil

```ts
withUntil(until)
```

"until when it should retry (defaults to: \"passed\")"

## obj spec.steps.run

"run specific container in the current step"

### fn spec.steps.run.withArgs

```ts
withArgs(args)
```

"override default command in the image (empty string to default CMD of the image)"

### fn spec.steps.run.withArgsMixin

```ts
withArgsMixin(args)
```

"override default command in the image (empty string to default CMD of the image)"

**Note:** This function appends passed data to existing values

### fn spec.steps.run.withCommand

```ts
withCommand(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

### fn spec.steps.run.withCommandMixin

```ts
withCommandMixin(command)
```

"override default command in the image (empty string to default ENTRYPOINT of the image)"

**Note:** This function appends passed data to existing values

### fn spec.steps.run.withEnv

```ts
withEnv(env)
```



### fn spec.steps.run.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.steps.run.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.steps.run.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.steps.run.withImage

```ts
withImage(image)
```

"image to be used for the container"

### fn spec.steps.run.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"pulling policy for the image"

### fn spec.steps.run.withShell

```ts
withShell(shell)
```

"script to run in a default shell for the container"

### fn spec.steps.run.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.steps.run.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.steps.run.withWorkingDir

```ts
withWorkingDir(workingDir)
```

"override default working directory in the image (empty string to default WORKDIR for the image)"

## obj spec.steps.run.env



### fn spec.steps.run.env.withName

```ts
withName(name)
```



### fn spec.steps.run.env.withValue

```ts
withValue(value)
```



## obj spec.steps.run.env.valueFrom



## obj spec.steps.run.env.valueFrom.configMapKeyRef



### fn spec.steps.run.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.steps.run.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.steps.run.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.run.env.valueFrom.fieldRef



### fn spec.steps.run.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.steps.run.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.steps.run.env.valueFrom.resourceFieldRef



### fn spec.steps.run.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.steps.run.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.steps.run.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.steps.run.env.valueFrom.secretKeyRef



### fn spec.steps.run.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.steps.run.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.steps.run.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.run.envFrom



### fn spec.steps.run.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.steps.run.envFrom.configMapRef



### fn spec.steps.run.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.steps.run.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.run.envFrom.secretRef



### fn spec.steps.run.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.steps.run.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.steps.run.resources

"expected resources for the container"

### fn spec.steps.run.resources.withLimits

```ts
withLimits(limits)
```

"resource limits for the container"

### fn spec.steps.run.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"resource limits for the container"

**Note:** This function appends passed data to existing values

### fn spec.steps.run.resources.withRequests

```ts
withRequests(requests)
```

"resource requests for the container"

### fn spec.steps.run.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"resource requests for the container"

**Note:** This function appends passed data to existing values

## obj spec.steps.run.securityContext



### fn spec.steps.run.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.steps.run.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.steps.run.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.steps.run.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.steps.run.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.steps.run.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.steps.run.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.steps.run.securityContext.appArmorProfile



### fn spec.steps.run.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.steps.run.securityContext.appArmorProfile.withType

```ts
withType(type)
```



## obj spec.steps.run.securityContext.capabilities



### fn spec.steps.run.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.steps.run.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.steps.run.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.steps.run.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.steps.run.securityContext.seLinuxOptions



### fn spec.steps.run.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.steps.run.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.steps.run.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.steps.run.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.steps.run.securityContext.seccompProfile



### fn spec.steps.run.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.steps.run.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.steps.run.securityContext.windowsOptions



### fn spec.steps.run.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.steps.run.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.steps.run.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.steps.run.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.steps.run.volumeMounts



### fn spec.steps.run.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.steps.run.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.steps.run.volumeMounts.withName

```ts
withName(name)
```



### fn spec.steps.run.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.steps.run.volumeMounts.withRecursiveReadOnly

```ts
withRecursiveReadOnly(recursiveReadOnly)
```



### fn spec.steps.run.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.steps.run.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.system

"system configuration to define the orchestration behavior"

### fn spec.system.withIsolatedContainers

```ts
withIsolatedContainers(isolatedContainers)
```

"disable the behavior of merging multiple operations in a single container"

### fn spec.system.withPureByDefault

```ts
withPureByDefault(pureByDefault)
```

"assume all the steps are pure by default"