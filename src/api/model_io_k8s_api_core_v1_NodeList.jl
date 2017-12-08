# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiCoreV1NodeList <: SwaggerModel
    apiVersion::Nullable{ String } # apiVersion
    items::Nullable{ Vector{IoK8sApiCoreV1Node} } # items
    kind::Nullable{ String } # kind
    metadata::Nullable{ IoK8sApimachineryPkgApisMetaV1ListMeta } # metadata

    function IoK8sApiCoreV1NodeList(;apiVersion=nothing, items=nothing, kind=nothing, metadata=nothing)
        o = new()
        set_field!(o, :apiVersion, apiVersion)
        set_field!(o, :items, items)
        set_field!(o, :kind, kind)
        set_field!(o, :metadata, metadata)
        o
    end
end # type IoK8sApiCoreV1NodeList

const _name_map_IoK8sApiCoreV1NodeList = Dict{String,Symbol}(["apiVersion"=>:apiVersion, "items"=>:items, "kind"=>:kind, "metadata"=>:metadata])
const _field_map_IoK8sApiCoreV1NodeList = Dict{Symbol,String}([:apiVersion=>"apiVersion", :items=>"items", :kind=>"kind", :metadata=>"metadata"])
Swagger.name_map(::Type{ IoK8sApiCoreV1NodeList }) = _name_map_IoK8sApiCoreV1NodeList
Swagger.field_map(::Type{ IoK8sApiCoreV1NodeList }) = _field_map_IoK8sApiCoreV1NodeList

function check_required(o::IoK8sApiCoreV1NodeList)
    isnull(o.items) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1NodeList, name::Symbol, val)
end
