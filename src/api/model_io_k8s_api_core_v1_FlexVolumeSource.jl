# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiCoreV1FlexVolumeSource <: SwaggerModel
    driver::Nullable{ String } # driver
    fsType::Nullable{ String } # fsType
    options::Nullable{ Dict{String, String} } # options
    readOnly::Nullable{ Bool } # readOnly
    secretRef::Nullable{ IoK8sApiCoreV1LocalObjectReference } # secretRef

    function IoK8sApiCoreV1FlexVolumeSource(;driver=nothing, fsType=nothing, options=nothing, readOnly=nothing, secretRef=nothing)
        o = new()
        set_field!(o, :driver, driver)
        set_field!(o, :fsType, fsType)
        set_field!(o, :options, options)
        set_field!(o, :readOnly, readOnly)
        set_field!(o, :secretRef, secretRef)
        o
    end
end # type IoK8sApiCoreV1FlexVolumeSource

const _name_map_IoK8sApiCoreV1FlexVolumeSource = Dict{String,Symbol}(["driver"=>:driver, "fsType"=>:fsType, "options"=>:options, "readOnly"=>:readOnly, "secretRef"=>:secretRef])
const _field_map_IoK8sApiCoreV1FlexVolumeSource = Dict{Symbol,String}([:driver=>"driver", :fsType=>"fsType", :options=>"options", :readOnly=>"readOnly", :secretRef=>"secretRef"])
Swagger.name_map(::Type{ IoK8sApiCoreV1FlexVolumeSource }) = _name_map_IoK8sApiCoreV1FlexVolumeSource
Swagger.field_map(::Type{ IoK8sApiCoreV1FlexVolumeSource }) = _field_map_IoK8sApiCoreV1FlexVolumeSource

function check_required(o::IoK8sApiCoreV1FlexVolumeSource)
    isnull(o.driver) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1FlexVolumeSource, name::Symbol, val)
end
