# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.



mutable struct IoK8sApiCoreV1FlexPersistentVolumeSource <: SwaggerModel
    driver::Any # spec type: Union{ Nothing, String } # spec name: driver
    fsType::Any # spec type: Union{ Nothing, String } # spec name: fsType
    options::Any # spec type: Union{ Nothing, Dict{String, String} } # spec name: options
    readOnly::Any # spec type: Union{ Nothing, Bool } # spec name: readOnly
    secretRef::Any # spec type: Union{ Nothing, IoK8sApiCoreV1SecretReference } # spec name: secretRef

    function IoK8sApiCoreV1FlexPersistentVolumeSource(;driver=nothing, fsType=nothing, options=nothing, readOnly=nothing, secretRef=nothing)
        o = new()
        validate_property(IoK8sApiCoreV1FlexPersistentVolumeSource, Symbol("driver"), driver)
        setfield!(o, Symbol("driver"), driver)
        validate_property(IoK8sApiCoreV1FlexPersistentVolumeSource, Symbol("fsType"), fsType)
        setfield!(o, Symbol("fsType"), fsType)
        validate_property(IoK8sApiCoreV1FlexPersistentVolumeSource, Symbol("options"), options)
        setfield!(o, Symbol("options"), options)
        validate_property(IoK8sApiCoreV1FlexPersistentVolumeSource, Symbol("readOnly"), readOnly)
        setfield!(o, Symbol("readOnly"), readOnly)
        validate_property(IoK8sApiCoreV1FlexPersistentVolumeSource, Symbol("secretRef"), secretRef)
        setfield!(o, Symbol("secretRef"), secretRef)
        o
    end
end # type IoK8sApiCoreV1FlexPersistentVolumeSource

const _property_map_IoK8sApiCoreV1FlexPersistentVolumeSource = Dict{Symbol,Symbol}(Symbol("driver")=>Symbol("driver"), Symbol("fsType")=>Symbol("fsType"), Symbol("options")=>Symbol("options"), Symbol("readOnly")=>Symbol("readOnly"), Symbol("secretRef")=>Symbol("secretRef"))
const _property_types_IoK8sApiCoreV1FlexPersistentVolumeSource = Dict{Symbol,String}(Symbol("driver")=>"String", Symbol("fsType")=>"String", Symbol("options")=>"Dict{String, String}", Symbol("readOnly")=>"Bool", Symbol("secretRef")=>"IoK8sApiCoreV1SecretReference")
Base.propertynames(::Type{ IoK8sApiCoreV1FlexPersistentVolumeSource }) = collect(keys(_property_map_IoK8sApiCoreV1FlexPersistentVolumeSource))
Swagger.property_type(::Type{ IoK8sApiCoreV1FlexPersistentVolumeSource }, name::Symbol) = Union{Nothing,eval(Meta.parse(_property_types_IoK8sApiCoreV1FlexPersistentVolumeSource[name]))}
Swagger.field_name(::Type{ IoK8sApiCoreV1FlexPersistentVolumeSource }, property_name::Symbol) =  _property_map_IoK8sApiCoreV1FlexPersistentVolumeSource[property_name]

function check_required(o::IoK8sApiCoreV1FlexPersistentVolumeSource)
    (getproperty(o, Symbol("driver")) === nothing) && (return false)
    true
end

function validate_property(::Type{ IoK8sApiCoreV1FlexPersistentVolumeSource }, name::Symbol, val)
end