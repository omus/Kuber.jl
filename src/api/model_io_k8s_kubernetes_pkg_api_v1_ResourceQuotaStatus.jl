# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApiV1ResourceQuotaStatus <: SwaggerModel
    hard::Nullable{ Dict{String, IoK8sApimachineryPkgApiResourceQuantity} } # hard
    used::Nullable{ Dict{String, IoK8sApimachineryPkgApiResourceQuantity} } # used

    function IoK8sKubernetesPkgApiV1ResourceQuotaStatus(;hard=nothing, used=nothing)
        o = new()
        set_field!(o, :hard, hard)
        set_field!(o, :used, used)
        o
    end
end # type IoK8sKubernetesPkgApiV1ResourceQuotaStatus

const _name_map_IoK8sKubernetesPkgApiV1ResourceQuotaStatus = Dict{String,Symbol}(["hard"=>:hard, "used"=>:used])
const _field_map_IoK8sKubernetesPkgApiV1ResourceQuotaStatus = Dict{Symbol,String}([:hard=>"hard", :used=>"used"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApiV1ResourceQuotaStatus }) = _name_map_IoK8sKubernetesPkgApiV1ResourceQuotaStatus
Swagger.field_map(::Type{ IoK8sKubernetesPkgApiV1ResourceQuotaStatus }) = _field_map_IoK8sKubernetesPkgApiV1ResourceQuotaStatus

function check_required(o::IoK8sKubernetesPkgApiV1ResourceQuotaStatus)
    true
end

function validate_field(o::IoK8sKubernetesPkgApiV1ResourceQuotaStatus, name::Symbol, val)
end