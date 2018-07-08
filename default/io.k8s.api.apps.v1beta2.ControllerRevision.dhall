\(_params : {metadata : (../types/io.k8s.apimachinery.pkg.apis.meta.v1.ObjectMeta.dhall), revision : (Natural)}) ->
{ apiVersion = ("apps/v1beta2" : Text)
, data = ([] : Optional (../types/io.k8s.apimachinery.pkg.runtime.RawExtension.dhall))
, kind = ("ControllerRevision" : Text)
, metadata = _params.metadata
, revision = _params.revision
} : ../types/io.k8s.api.apps.v1beta2.ControllerRevision.dhall
