# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiAppsV1beta2RollingUpdateStatefulSetStrategy <: SwaggerModel
    partition::Nullable{ Int32 } # partition

    function IoK8sApiAppsV1beta2RollingUpdateStatefulSetStrategy(;partition=nothing)
        o = new()
        set_field!(o, :partition, partition)
        o
    end
end # type IoK8sApiAppsV1beta2RollingUpdateStatefulSetStrategy

const _name_map_IoK8sApiAppsV1beta2RollingUpdateStatefulSetStrategy = Dict{String,Symbol}(["partition"=>:partition])
const _field_map_IoK8sApiAppsV1beta2RollingUpdateStatefulSetStrategy = Dict{Symbol,String}([:partition=>"partition"])
Swagger.name_map(::Type{ IoK8sApiAppsV1beta2RollingUpdateStatefulSetStrategy }) = _name_map_IoK8sApiAppsV1beta2RollingUpdateStatefulSetStrategy
Swagger.field_map(::Type{ IoK8sApiAppsV1beta2RollingUpdateStatefulSetStrategy }) = _field_map_IoK8sApiAppsV1beta2RollingUpdateStatefulSetStrategy

function check_required(o::IoK8sApiAppsV1beta2RollingUpdateStatefulSetStrategy)
    true
end

function validate_field(o::IoK8sApiAppsV1beta2RollingUpdateStatefulSetStrategy, name::Symbol, val)
end
