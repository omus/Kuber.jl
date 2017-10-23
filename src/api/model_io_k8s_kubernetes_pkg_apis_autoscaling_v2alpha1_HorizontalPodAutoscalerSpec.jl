# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerSpec <: SwaggerModel
    maxReplicas::Nullable{ Int32 } # maxReplicas
    metrics::Nullable{ Vector{IoK8sKubernetesPkgApisAutoscalingV2alpha1MetricSpec} } # metrics
    minReplicas::Nullable{ Int32 } # minReplicas
    scaleTargetRef::Nullable{ IoK8sKubernetesPkgApisAutoscalingV2alpha1CrossVersionObjectReference } # scaleTargetRef

    function IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerSpec(;maxReplicas=nothing, metrics=nothing, minReplicas=nothing, scaleTargetRef=nothing)
        o = new()
        set_field!(o, :maxReplicas, maxReplicas)
        set_field!(o, :metrics, metrics)
        set_field!(o, :minReplicas, minReplicas)
        set_field!(o, :scaleTargetRef, scaleTargetRef)
        o
    end
end # type IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerSpec

const _name_map_IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerSpec = Dict{String,Symbol}(["maxReplicas"=>:maxReplicas, "metrics"=>:metrics, "minReplicas"=>:minReplicas, "scaleTargetRef"=>:scaleTargetRef])
const _field_map_IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerSpec = Dict{Symbol,String}([:maxReplicas=>"maxReplicas", :metrics=>"metrics", :minReplicas=>"minReplicas", :scaleTargetRef=>"scaleTargetRef"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerSpec }) = _name_map_IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerSpec
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerSpec }) = _field_map_IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerSpec

function check_required(o::IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerSpec)
    isnull(o.maxReplicas) && (return false)
    isnull(o.scaleTargetRef) && (return false)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisAutoscalingV2alpha1HorizontalPodAutoscalerSpec, name::Symbol, val)
end