# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiCoreV1CephFSPersistentVolumeSource <: SwaggerModel
    monitors::Nullable{ Vector{String} } # monitors
    path::Nullable{ String } # path
    readOnly::Nullable{ Bool } # readOnly
    secretFile::Nullable{ String } # secretFile
    secretRef::Nullable{ IoK8sApiCoreV1SecretReference } # secretRef
    user::Nullable{ String } # user

    function IoK8sApiCoreV1CephFSPersistentVolumeSource(;monitors=nothing, path=nothing, readOnly=nothing, secretFile=nothing, secretRef=nothing, user=nothing)
        o = new()
        set_field!(o, :monitors, monitors)
        set_field!(o, :path, path)
        set_field!(o, :readOnly, readOnly)
        set_field!(o, :secretFile, secretFile)
        set_field!(o, :secretRef, secretRef)
        set_field!(o, :user, user)
        o
    end
end # type IoK8sApiCoreV1CephFSPersistentVolumeSource

const _name_map_IoK8sApiCoreV1CephFSPersistentVolumeSource = Dict{String,Symbol}(["monitors"=>:monitors, "path"=>:path, "readOnly"=>:readOnly, "secretFile"=>:secretFile, "secretRef"=>:secretRef, "user"=>:user])
const _field_map_IoK8sApiCoreV1CephFSPersistentVolumeSource = Dict{Symbol,String}([:monitors=>"monitors", :path=>"path", :readOnly=>"readOnly", :secretFile=>"secretFile", :secretRef=>"secretRef", :user=>"user"])
Swagger.name_map(::Type{ IoK8sApiCoreV1CephFSPersistentVolumeSource }) = _name_map_IoK8sApiCoreV1CephFSPersistentVolumeSource
Swagger.field_map(::Type{ IoK8sApiCoreV1CephFSPersistentVolumeSource }) = _field_map_IoK8sApiCoreV1CephFSPersistentVolumeSource

function check_required(o::IoK8sApiCoreV1CephFSPersistentVolumeSource)
    isnull(o.monitors) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1CephFSPersistentVolumeSource, name::Symbol, val)
end
