# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiCoreV1TCPSocketAction <: SwaggerModel
    host::Nullable{ String } # host
    port::Nullable{ IoK8sApimachineryPkgUtilIntstrIntOrString } # port

    function IoK8sApiCoreV1TCPSocketAction(;host=nothing, port=nothing)
        o = new()
        set_field!(o, :host, host)
        set_field!(o, :port, port)
        o
    end
end # type IoK8sApiCoreV1TCPSocketAction

const _name_map_IoK8sApiCoreV1TCPSocketAction = Dict{String,Symbol}(["host"=>:host, "port"=>:port])
const _field_map_IoK8sApiCoreV1TCPSocketAction = Dict{Symbol,String}([:host=>"host", :port=>"port"])
Swagger.name_map(::Type{ IoK8sApiCoreV1TCPSocketAction }) = _name_map_IoK8sApiCoreV1TCPSocketAction
Swagger.field_map(::Type{ IoK8sApiCoreV1TCPSocketAction }) = _field_map_IoK8sApiCoreV1TCPSocketAction

function check_required(o::IoK8sApiCoreV1TCPSocketAction)
    isnull(o.port) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1TCPSocketAction, name::Symbol, val)
end
