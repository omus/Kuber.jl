# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisExtensionsV1beta1SupplementalGroupsStrategyOptions <: SwaggerModel
    ranges::Nullable{ Vector{IoK8sKubernetesPkgApisExtensionsV1beta1IDRange} } # ranges
    rule::Nullable{ String } # rule

    function IoK8sKubernetesPkgApisExtensionsV1beta1SupplementalGroupsStrategyOptions(;ranges=nothing, rule=nothing)
        o = new()
        set_field!(o, :ranges, ranges)
        set_field!(o, :rule, rule)
        o
    end
end # type IoK8sKubernetesPkgApisExtensionsV1beta1SupplementalGroupsStrategyOptions

const _name_map_IoK8sKubernetesPkgApisExtensionsV1beta1SupplementalGroupsStrategyOptions = Dict{String,Symbol}(["ranges"=>:ranges, "rule"=>:rule])
const _field_map_IoK8sKubernetesPkgApisExtensionsV1beta1SupplementalGroupsStrategyOptions = Dict{Symbol,String}([:ranges=>"ranges", :rule=>"rule"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisExtensionsV1beta1SupplementalGroupsStrategyOptions }) = _name_map_IoK8sKubernetesPkgApisExtensionsV1beta1SupplementalGroupsStrategyOptions
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisExtensionsV1beta1SupplementalGroupsStrategyOptions }) = _field_map_IoK8sKubernetesPkgApisExtensionsV1beta1SupplementalGroupsStrategyOptions

function check_required(o::IoK8sKubernetesPkgApisExtensionsV1beta1SupplementalGroupsStrategyOptions)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisExtensionsV1beta1SupplementalGroupsStrategyOptions, name::Symbol, val)
end