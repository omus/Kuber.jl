# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type V1beta1IngressStatus <: SwaggerModel
    loadBalancer::Nullable{ V1LoadBalancerStatus } # loadBalancer

    function V1beta1IngressStatus(;loadBalancer=nothing)
        o = new()
        set_field!(o, :loadBalancer, loadBalancer)
        o
    end
end # type V1beta1IngressStatus

const _name_map_V1beta1IngressStatus = Dict{String,Symbol}(["loadBalancer"=>:loadBalancer])
Swagger.name_map(::Type{ V1beta1IngressStatus }) = _name_map_V1beta1IngressStatus

function check_required(o::V1beta1IngressStatus)
    true
end

function validate_field(o::V1beta1IngressStatus, name::Symbol, val)
end