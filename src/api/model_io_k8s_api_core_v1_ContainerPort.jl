# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiCoreV1ContainerPort <: SwaggerModel
    containerPort::Nullable{ Int32 } # containerPort
    hostIP::Nullable{ String } # hostIP
    hostPort::Nullable{ Int32 } # hostPort
    name::Nullable{ String } # name
    protocol::Nullable{ String } # protocol

    function IoK8sApiCoreV1ContainerPort(;containerPort=nothing, hostIP=nothing, hostPort=nothing, name=nothing, protocol=nothing)
        o = new()
        set_field!(o, :containerPort, containerPort)
        set_field!(o, :hostIP, hostIP)
        set_field!(o, :hostPort, hostPort)
        set_field!(o, :name, name)
        set_field!(o, :protocol, protocol)
        o
    end
end # type IoK8sApiCoreV1ContainerPort

const _name_map_IoK8sApiCoreV1ContainerPort = Dict{String,Symbol}(["containerPort"=>:containerPort, "hostIP"=>:hostIP, "hostPort"=>:hostPort, "name"=>:name, "protocol"=>:protocol])
const _field_map_IoK8sApiCoreV1ContainerPort = Dict{Symbol,String}([:containerPort=>"containerPort", :hostIP=>"hostIP", :hostPort=>"hostPort", :name=>"name", :protocol=>"protocol"])
Swagger.name_map(::Type{ IoK8sApiCoreV1ContainerPort }) = _name_map_IoK8sApiCoreV1ContainerPort
Swagger.field_map(::Type{ IoK8sApiCoreV1ContainerPort }) = _field_map_IoK8sApiCoreV1ContainerPort

function check_required(o::IoK8sApiCoreV1ContainerPort)
    isnull(o.containerPort) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1ContainerPort, name::Symbol, val)
end
