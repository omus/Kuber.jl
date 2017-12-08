# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiAppsV1beta1ControllerRevisionList <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    items::Nullable{ Vector{IoK8sApiAppsV1beta1ControllerRevision} } # items
    kind::Nullable{ String } # kind
    metadata::Nullable{ IoK8sApimachineryPkgApisMetaV1ListMeta } # metadata

    function IoK8sApiAppsV1beta1ControllerRevisionList(;apiVersion=nothing, items=nothing, kind=nothing, metadata=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :items, items)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        o
    end
end # type IoK8sApiAppsV1beta1ControllerRevisionList

const _name_map_IoK8sApiAppsV1beta1ControllerRevisionList = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "items"=>:items, "kind"=>:kind, "metadata"=>:metadata])
const _field_map_IoK8sApiAppsV1beta1ControllerRevisionList = Dict{Symbol,String}([:apiVersion=>"apiVersion", :items=>"items", :kind=>"kind", :metadata=>"metadata"])
Swagger.name_map(::Type{ IoK8sApiAppsV1beta1ControllerRevisionList }) = _name_map_IoK8sApiAppsV1beta1ControllerRevisionList
Swagger.field_map(::Type{ IoK8sApiAppsV1beta1ControllerRevisionList }) = _field_map_IoK8sApiAppsV1beta1ControllerRevisionList

function check_required(o::IoK8sApiAppsV1beta1ControllerRevisionList)
    isnull(o.items) && (return false)
    true
end

function validate_field(o::IoK8sApiAppsV1beta1ControllerRevisionList, name::Symbol, val)
end
