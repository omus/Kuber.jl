# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiBatchV1beta1JobTemplateSpec <: SwaggerModel
    metadata::Nullable{ IoK8sApimachineryPkgApisMetaV1ObjectMeta } # metadata
    spec::Nullable{ IoK8sApiBatchV1JobSpec } # spec

    function IoK8sApiBatchV1beta1JobTemplateSpec(;metadata=nothing, spec=nothing)
        o = new()
        set_field!(o, :metadata, metadata)
        set_field!(o, :spec, spec)
        o
    end
end # type IoK8sApiBatchV1beta1JobTemplateSpec

const _name_map_IoK8sApiBatchV1beta1JobTemplateSpec = Dict{String,Symbol}(["metadata"=>:metadata, "spec"=>:spec])
const _field_map_IoK8sApiBatchV1beta1JobTemplateSpec = Dict{Symbol,String}([:metadata=>"metadata", :spec=>"spec"])
Swagger.name_map(::Type{ IoK8sApiBatchV1beta1JobTemplateSpec }) = _name_map_IoK8sApiBatchV1beta1JobTemplateSpec
Swagger.field_map(::Type{ IoK8sApiBatchV1beta1JobTemplateSpec }) = _field_map_IoK8sApiBatchV1beta1JobTemplateSpec

function check_required(o::IoK8sApiBatchV1beta1JobTemplateSpec)
    true
end

function validate_field(o::IoK8sApiBatchV1beta1JobTemplateSpec, name::Symbol, val)
end
