# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1StorageOSPersistentVolumeSource <: SwaggerModel
    fsType::Nullable{ String } # fsType
    readOnly::Nullable{ Bool } # readOnly
    secretRef::Nullable{ IoK8sKubernetesPkgApiV1ObjectReference } # secretRef
    volumeName::Nullable{ String } # volumeName
    volumeNamespace::Nullable{ String } # volumeNamespace

    function IoK8sKubernetesPkgApiV1StorageOSPersistentVolumeSource(;fsType=nothing, readOnly=nothing, secretRef=nothing, volumeName=nothing, volumeNamespace=nothing)
        o = new()
        set_field!(o, :fsType, fsType)
        set_field!(o, :readOnly, readOnly)
        set_field!(o, :secretRef, secretRef)
        set_field!(o, :volumeName, volumeName)
        set_field!(o, :volumeNamespace, volumeNamespace)
        o
    end
end # type IoK8sKubernetesPkgApiV1StorageOSPersistentVolumeSource

const _name_map_IoK8sKubernetesPkgApiV1StorageOSPersistentVolumeSource = Dict{String,Symbol}(["fsType"=>:fsType, "readOnly"=>:readOnly, "secretRef"=>:secretRef, "volumeName"=>:volumeName, "volumeNamespace"=>:volumeNamespace])
const _field_map_IoK8sKubernetesPkgApiV1StorageOSPersistentVolumeSource = Dict{Symbol,String}([:fsType=>"fsType", :readOnly=>"readOnly", :secretRef=>"secretRef", :volumeName=>"volumeName", :volumeNamespace=>"volumeNamespace"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1StorageOSPersistentVolumeSource }) = _name_map_IoK8sKubernetesPkgApiV1StorageOSPersistentVolumeSource
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1StorageOSPersistentVolumeSource }) = _field_map_IoK8sKubernetesPkgApiV1StorageOSPersistentVolumeSource

function check_required(o::IoK8sKubernetesPkgApiV1StorageOSPersistentVolumeSource)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1StorageOSPersistentVolumeSource, name::Symbol, val)
end
