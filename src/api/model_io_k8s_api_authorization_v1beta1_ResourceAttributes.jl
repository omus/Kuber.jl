# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiAuthorizationV1beta1ResourceAttributes <: SwaggerModel
    group::Nullable{ String } # group
    name::Nullable{ String } # name
    namespace::Nullable{ String } # namespace
    resource::Nullable{ String } # resource
    subresource::Nullable{ String } # subresource
    verb::Nullable{ String } # verb
    version::Nullable{ String } # version

    function IoK8sApiAuthorizationV1beta1ResourceAttributes(;group=nothing, name=nothing, namespace=nothing, resource=nothing, subresource=nothing, verb=nothing, version=nothing)
        o = new()
        set_field!(o, :group, group)
        set_field!(o, :name, name)
        set_field!(o, :namespace, namespace)
        set_field!(o, :resource, resource)
        set_field!(o, :subresource, subresource)
        set_field!(o, :verb, verb)
        set_field!(o, :version, version)
        o
    end
end # type IoK8sApiAuthorizationV1beta1ResourceAttributes

const _name_map_IoK8sApiAuthorizationV1beta1ResourceAttributes = Dict{String,Symbol}(["group"=>:group, "name"=>:name, "namespace"=>:namespace, "resource"=>:resource, "subresource"=>:subresource, "verb"=>:verb, "version"=>:version])
const _field_map_IoK8sApiAuthorizationV1beta1ResourceAttributes = Dict{Symbol,String}([:group=>"group", :name=>"name", :namespace=>"namespace", :resource=>"resource", :subresource=>"subresource", :verb=>"verb", :version=>"version"])
Swagger.name_map(::Type{ IoK8sApiAuthorizationV1beta1ResourceAttributes }) = _name_map_IoK8sApiAuthorizationV1beta1ResourceAttributes
Swagger.field_map(::Type{ IoK8sApiAuthorizationV1beta1ResourceAttributes }) = _field_map_IoK8sApiAuthorizationV1beta1ResourceAttributes

function check_required(o::IoK8sApiAuthorizationV1beta1ResourceAttributes)
    true
end

function validate_field(o::IoK8sApiAuthorizationV1beta1ResourceAttributes, name::Symbol, val)
end