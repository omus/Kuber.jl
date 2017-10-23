# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerCondition <: SwaggerModel
    lastTransitionTime::Nullable{ IoK8sApimachineryPkgApisMetaV1Time } # lastTransitionTime
    message::Nullable{ String } # message
    reason::Nullable{ String } # reason
    status::Nullable{ String } # status
    _type::Nullable{ String } # type

    function IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerCondition(;lastTransitionTime=nothing, message=nothing, reason=nothing, status=nothing, _type=nothing)
        o = new()
        set_field!(o, :lastTransitionTime, lastTransitionTime)
        set_field!(o, :message, message)
        set_field!(o, :reason, reason)
        set_field!(o, :status, status)
        set_field!(o, :_type, _type)
        o
    end
end # type IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerCondition

const _name_map_IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerCondition = Dict{String,Symbol}(["lastTransitionTime"=>:lastTransitionTime, "message"=>:message, "reason"=>:reason, "status"=>:status, "type"=>:_type])
const _field_map_IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerCondition = Dict{Symbol,String}([:lastTransitionTime=>"lastTransitionTime", :message=>"message", :reason=>"reason", :status=>"status", :_type=>"type"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerCondition }) = _name_map_IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerCondition
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerCondition }) = _field_map_IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerCondition

function check_required(o::IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerCondition)
    isnull(o.status) && (return false)
    isnull(o._type) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerCondition, name::Symbol, val)
end
