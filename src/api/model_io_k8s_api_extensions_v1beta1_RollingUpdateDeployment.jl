# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiExtensionsV1beta1RollingUpdateDeployment <: SwaggerModel
    maxSurge::Nullable{ IoK8sApimachineryPkgUtilIntstrIntOrString } # maxSurge
    maxUnavailable::Nullable{ IoK8sApimachineryPkgUtilIntstrIntOrString } # maxUnavailable

    function IoK8sApiExtensionsV1beta1RollingUpdateDeployment(;maxSurge=nothing, maxUnavailable=nothing)
        o = new()
        set_field!(o, :maxSurge, maxSurge)
        set_field!(o, :maxUnavailable, maxUnavailable)
        o
    end
end # type IoK8sApiExtensionsV1beta1RollingUpdateDeployment

const _name_map_IoK8sApiExtensionsV1beta1RollingUpdateDeployment = Dict{String,Symbol}(["maxSurge"=>:maxSurge, "maxUnavailable"=>:maxUnavailable])
const _field_map_IoK8sApiExtensionsV1beta1RollingUpdateDeployment = Dict{Symbol,String}([:maxSurge=>"maxSurge", :maxUnavailable=>"maxUnavailable"])
Swagger.name_map(::Type{ IoK8sApiExtensionsV1beta1RollingUpdateDeployment }) = _name_map_IoK8sApiExtensionsV1beta1RollingUpdateDeployment
Swagger.field_map(::Type{ IoK8sApiExtensionsV1beta1RollingUpdateDeployment }) = _field_map_IoK8sApiExtensionsV1beta1RollingUpdateDeployment

function check_required(o::IoK8sApiExtensionsV1beta1RollingUpdateDeployment)
    true
end

function validate_field(o::IoK8sApiExtensionsV1beta1RollingUpdateDeployment, name::Symbol, val)
end
