# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference <: SwaggerModel
    name::Nullable{ String } # name
    namespace::Nullable{ String } # namespace

    function IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference(;name=nothing, namespace=nothing)
        o = new()
        set_field!(o, :name, name)
        set_field!(o, :namespace, namespace)
        o
    end
end # type IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference

const _name_map_IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference = Dict{String,Symbol}(["name"=>:name, "namespace"=>:namespace])
const _field_map_IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference = Dict{Symbol,String}([:name=>"name", :namespace=>"namespace"])
Swagger.name_map(::Type{ IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference }) = _name_map_IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference
Swagger.field_map(::Type{ IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference }) = _field_map_IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference

function check_required(o::IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference)
    true
end

function validate_field(o::IoK8sKubeAggregatorPkgApisApiregistrationV1beta1ServiceReference, name::Symbol, val)
end
