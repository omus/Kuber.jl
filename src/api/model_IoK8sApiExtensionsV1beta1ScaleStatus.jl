# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiExtensionsV1beta1ScaleStatus <: SwaggerModel
    replicas::Any # spec type: Union{ Nothing, Int32 } # spec name: replicas
    selector::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: selector
    targetSelector::Any # spec type: Union{ Nothing, String } # spec name: targetSelector

    function IoK8sApiExtensionsV1beta1ScaleStatus(;replicas=nothing, selector=nothing, targetSelector=nothing)
        o = new()
        validate_property(IoK8sApiExtensionsV1beta1ScaleStatus, Symbol("replicas"), replicas)
        setfield!(o, Symbol("replicas"), replicas)
        validate_property(IoK8sApiExtensionsV1beta1ScaleStatus, Symbol("selector"), selector)
        setfield!(o, Symbol("selector"), selector)
        validate_property(IoK8sApiExtensionsV1beta1ScaleStatus, Symbol("targetSelector"), targetSelector)
        setfield!(o, Symbol("targetSelector"), targetSelector)
        o
    end
end # type IoK8sApiExtensionsV1beta1ScaleStatus

const _property_map_IoK8sApiExtensionsV1beta1ScaleStatus = Dict{Symbol,Symbol}(Symbol("replicas")=>Symbol("replicas"), Symbol("selector")=>Symbol("selector"), Symbol("targetSelector")=>Symbol("targetSelector"))
const _property_types_IoK8sApiExtensionsV1beta1ScaleStatus = Dict{Symbol,String}(Symbol("replicas")=>"Int32", Symbol("selector")=>"Dict{String, String}", Symbol("targetSelector")=>"String")
Base.propertynames(::Type{ IoK8sApiExtensionsV1beta1ScaleStatus }) = collect(keys(_property_map_IoK8sApiExtensionsV1beta1ScaleStatus))
Swagger.property_type(::Type{ IoK8sApiExtensionsV1beta1ScaleStatus }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiExtensionsV1beta1ScaleStatus[name]))}
Swagger.field_name(::Type{ IoK8sApiExtensionsV1beta1ScaleStatus }, property_name::Symbol) =  _property_map_IoK8sApiExtensionsV1beta1ScaleStatus[property_name]

function check_required(o::IoK8sApiExtensionsV1beta1ScaleStatus)
    (getproperty(o, Symbol("replicas")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiExtensionsV1beta1ScaleStatus }, name::Symbol, val)
end