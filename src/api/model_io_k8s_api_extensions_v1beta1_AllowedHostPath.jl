# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiExtensionsV1beta1AllowedHostPath <: SwaggerModel
    pathPrefix::Nullable{ String } # pathPrefix

    function IoK8sApiExtensionsV1beta1AllowedHostPath(;pathPrefix=nothing)
        o = new()
        set_field!(o, :pathPrefix, pathPrefix)
        o
    end
end # type IoK8sApiExtensionsV1beta1AllowedHostPath

const _name_map_IoK8sApiExtensionsV1beta1AllowedHostPath = Dict{String,Symbol}(["pathPrefix"=>:pathPrefix])
const _field_map_IoK8sApiExtensionsV1beta1AllowedHostPath = Dict{Symbol,String}([:pathPrefix=>"pathPrefix"])
Swagger.name_map(::Type{ IoK8sApiExtensionsV1beta1AllowedHostPath }) = _name_map_IoK8sApiExtensionsV1beta1AllowedHostPath
Swagger.field_map(::Type{ IoK8sApiExtensionsV1beta1AllowedHostPath }) = _field_map_IoK8sApiExtensionsV1beta1AllowedHostPath

function check_required(o::IoK8sApiExtensionsV1beta1AllowedHostPath)
    true
end

function validate_field(o::IoK8sApiExtensionsV1beta1AllowedHostPath, name::Symbol, val)
end
