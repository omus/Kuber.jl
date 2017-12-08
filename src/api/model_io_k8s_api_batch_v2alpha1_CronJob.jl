# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiBatchV2alpha1CronJob <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    kind::Nullable{ String } # kind
    metadata::Nullable{ IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Nullable{ IoK8sApiBatchV2alpha1CronJobSpec } # spec
    status::Nullable{ IoK8sApiBatchV2alpha1CronJobStatus } # status

    function IoK8sApiBatchV2alpha1CronJob(;apiVersion=nothing, kind=nothing, metadata=nothing, spec=nothing, status=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        set_field!(o, :status, status)
        o
    end
end # type IoK8sApiBatchV2alpha1CronJob

const _name_map_IoK8sApiBatchV2alpha1CronJob = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "kind"=>:kind, "metadata"=>:metadata, "spec"=>:spec, "status"=>:status])
const _field_map_IoK8sApiBatchV2alpha1CronJob = Dict{Symbol,String}([:apiVersion=>"apiVersion", :kind=>"kind", :metadata=>"metadata", :spec=>"spec", :status=>"status"])
Swagger.name_map(::Type{ IoK8sApiBatchV2alpha1CronJob }) = _name_map_IoK8sApiBatchV2alpha1CronJob
Swagger.field_map(::Type{ IoK8sApiBatchV2alpha1CronJob }) = _field_map_IoK8sApiBatchV2alpha1CronJob

function check_required(o::IoK8sApiBatchV2alpha1CronJob)
    true
end

function validate_field(o::IoK8sApiBatchV2alpha1CronJob, name::Symbol, val)
end
