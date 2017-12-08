# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiCoreV1ScaleIOPersistentVolumeSource <: SwaggerModel
    fsType::Nullable{ String } # fsType
    gateway::Nullable{ String } # gateway
    protectionDomain::Nullable{ String } # protectionDomain
    readOnly::Nullable{ Bool } # readOnly
    secretRef::Nullable{ IoK8sApiCoreV1SecretReference } # secretRef
    sslEnabled::Nullable{ Bool } # sslEnabled
    storageMode::Nullable{ String } # storageMode
    storagePool::Nullable{ String } # storagePool
    system::Nullable{ String } # system
    volumeName::Nullable{ String } # volumeName

    function IoK8sApiCoreV1ScaleIOPersistentVolumeSource(;fsType=nothing, gateway=nothing, protectionDomain=nothing, readOnly=nothing, secretRef=nothing, sslEnabled=nothing, storageMode=nothing, storagePool=nothing, system=nothing, volumeName=nothing)
        o = new()
        set_field!(o, :fsType, fsType)
        set_field!(o, :gateway, gateway)
        set_field!(o, :protectionDomain, protectionDomain)
        set_field!(o, :readOnly, readOnly)
        set_field!(o, :secretRef, secretRef)
        set_field!(o, :sslEnabled, sslEnabled)
        set_field!(o, :storageMode, storageMode)
        set_field!(o, :storagePool, storagePool)
        set_field!(o, :system, system)
        set_field!(o, :volumeName, volumeName)
        o
    end
end # type IoK8sApiCoreV1ScaleIOPersistentVolumeSource

const _name_map_IoK8sApiCoreV1ScaleIOPersistentVolumeSource = Dict{String,Symbol}(["fsType"=>:fsType, "gateway"=>:gateway, "protectionDomain"=>:protectionDomain, "readOnly"=>:readOnly, "secretRef"=>:secretRef, "sslEnabled"=>:sslEnabled, "storageMode"=>:storageMode, "storagePool"=>:storagePool, "system"=>:system, "volumeName"=>:volumeName])
const _field_map_IoK8sApiCoreV1ScaleIOPersistentVolumeSource = Dict{Symbol,String}([:fsType=>"fsType", :gateway=>"gateway", :protectionDomain=>"protectionDomain", :readOnly=>"readOnly", :secretRef=>"secretRef", :sslEnabled=>"sslEnabled", :storageMode=>"storageMode", :storagePool=>"storagePool", :system=>"system", :volumeName=>"volumeName"])
Swagger.name_map(::Type{ IoK8sApiCoreV1ScaleIOPersistentVolumeSource }) = _name_map_IoK8sApiCoreV1ScaleIOPersistentVolumeSource
Swagger.field_map(::Type{ IoK8sApiCoreV1ScaleIOPersistentVolumeSource }) = _field_map_IoK8sApiCoreV1ScaleIOPersistentVolumeSource

function check_required(o::IoK8sApiCoreV1ScaleIOPersistentVolumeSource)
    isnull(o.gateway) && (return false)
    isnull(o.secretRef) && (return false)
    isnull(o.system) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1ScaleIOPersistentVolumeSource, name::Symbol, val)
end
