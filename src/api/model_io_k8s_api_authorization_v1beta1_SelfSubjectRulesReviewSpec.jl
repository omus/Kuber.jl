# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec <: SwaggerModel
    namespace::Nullable{ String } # namespace

    function IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec(;namespace=nothing)
        o = new()
        set_field!(o, :namespace, namespace)
        o
    end
end # type IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec

const _name_map_IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec = Dict{String,Symbol}(["namespace"=>:namespace])
const _field_map_IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec = Dict{Symbol,String}([:namespace=>"namespace"])
Swagger.name_map(::Type{ IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec }) = _name_map_IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec
Swagger.field_map(::Type{ IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec }) = _field_map_IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec

function check_required(o::IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec)
    true
end

function validate_field(o::IoK8sApiAuthorizationV1beta1SelfSubjectRulesReviewSpec, name::Symbol, val)
end
