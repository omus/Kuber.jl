# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiCoreV1ResourceQuotaSpec <: SwaggerModel
    hard::Nullable{ Dict{String, IoK8sApimachineryPkgApiResourceQuantity} } # hard
    scopes::Nullable{ Vector{String} } # scopes

    function IoK8sApiCoreV1ResourceQuotaSpec(;hard=nothing, scopes=nothing)
        o = new()
        set_field!(o, :hard, hard)
        set_field!(o, :scopes, scopes)
        o
    end
end # type IoK8sApiCoreV1ResourceQuotaSpec

const _name_map_IoK8sApiCoreV1ResourceQuotaSpec = Dict{String,Symbol}(["hard"=>:hard, "scopes"=>:scopes])
const _field_map_IoK8sApiCoreV1ResourceQuotaSpec = Dict{Symbol,String}([:hard=>"hard", :scopes=>"scopes"])
Swagger.name_map(::Type{ IoK8sApiCoreV1ResourceQuotaSpec }) = _name_map_IoK8sApiCoreV1ResourceQuotaSpec
Swagger.field_map(::Type{ IoK8sApiCoreV1ResourceQuotaSpec }) = _field_map_IoK8sApiCoreV1ResourceQuotaSpec

function check_required(o::IoK8sApiCoreV1ResourceQuotaSpec)
    true
end

function validate_field(o::IoK8sApiCoreV1ResourceQuotaSpec, name::Symbol, val)
end
