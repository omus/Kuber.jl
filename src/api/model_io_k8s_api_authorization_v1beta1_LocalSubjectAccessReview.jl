# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    kind::Nullable{ String } # kind
    metadata::Nullable{ IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Nullable{ IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec } # spec
    status::Nullable{ IoK8sApiAuthorizationV1beta1SubjectAccessReviewStatus } # status

    function IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview

const _name_map_IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview }) = _name_map_IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview
Swagger.field_map(::Type{ IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview }) = _field_map_IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview

function check_required(o::IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview)
    isnull(o.spec) && (return false)
    true
end

function validate_field(o::IoK8sApiAuthorizationV1beta1LocalSubjectAccessReview, name::Symbol, val)
end
