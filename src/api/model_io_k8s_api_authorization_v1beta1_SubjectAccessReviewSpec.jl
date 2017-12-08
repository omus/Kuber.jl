# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec <: SwaggerModel
    extra::Nullable{ Dict{String, Vector{String}} } # extra
    group::Nullable{ Vector{String} } # group
    nonResourceAttributes::Nullable{ IoK8sApiAuthorizationV1beta1NonResourceAttributes } # nonResourceAttributes
    resourceAttributes::Nullable{ IoK8sApiAuthorizationV1beta1ResourceAttributes } # resourceAttributes
    uid::Nullable{ String } # uid
    user::Nullable{ String } # user

    function IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec(;extra=nothing, group=nothing, nonResourceAttributes=nothing, resourceAttributes=nothing, uid=nothing, user=nothing)
        o = new()
        set_field!(o, :extra, extra)
        set_field!(o, :group, group)
        set_field!(o, :nonResourceAttributes, nonResourceAttributes)
        set_field!(o, :resourceAttributes, resourceAttributes)
        set_field!(o, :uid, uid)
        set_field!(o, :user, user)
        o
    end
end # type IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec

const _name_map_IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec = Dict{String,Symbol}(["extra"=>:extra, "group"=>:group, "nonResourceAttributes"=>:nonResourceAttributes, "resourceAttributes"=>:resourceAttributes, "uid"=>:uid, "user"=>:user])
const _field_map_IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec = Dict{Symbol,String}([:extra=>"extra", :group=>"group", :nonResourceAttributes=>"nonResourceAttributes", :resourceAttributes=>"resourceAttributes", :uid=>"uid", :user=>"user"])
Swagger.name_map(::Type{ IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec }) = _name_map_IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec
Swagger.field_map(::Type{ IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec }) = _field_map_IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec

function check_required(o::IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec)
    true
end

function validate_field(o::IoK8sApiAuthorizationV1beta1SubjectAccessReviewSpec, name::Symbol, val)
end
