# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiExtensionsV1beta1HostPortRange <: SwaggerModel
    max::Nullable{ Int32 } # max
    min::Nullable{ Int32 } # min

    function IoK8sApiExtensionsV1beta1HostPortRange(;max=nothing, min=nothing)
        o = new()
        set_field!(o, :max, max)
        set_field!(o, :min, min)
        o
    end
end # type IoK8sApiExtensionsV1beta1HostPortRange

const _name_map_IoK8sApiExtensionsV1beta1HostPortRange = Dict{String,Symbol}(["max"=>:max, "min"=>:min])
const _field_map_IoK8sApiExtensionsV1beta1HostPortRange = Dict{Symbol,String}([:max=>"max", :min=>"min"])
Swagger.name_map(::Type{ IoK8sApiExtensionsV1beta1HostPortRange }) = _name_map_IoK8sApiExtensionsV1beta1HostPortRange
Swagger.field_map(::Type{ IoK8sApiExtensionsV1beta1HostPortRange }) = _field_map_IoK8sApiExtensionsV1beta1HostPortRange

function check_required(o::IoK8sApiExtensionsV1beta1HostPortRange)
    isnull(o.max) && (return false)
    isnull(o.min) && (return false)
    true
end

function validate_field(o::IoK8sApiExtensionsV1beta1HostPortRange, name::Symbol, val)
end
