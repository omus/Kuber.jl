# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyPeer <: SwaggerModel
    namespaceSelector::Nullable{ IoK8sApimachineryPkgApisMetaV1LabelSelector } # namespaceSelector
    podSelector::Nullable{ IoK8sApimachineryPkgApisMetaV1LabelSelector } # podSelector

    function IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyPeer(;namespaceSelector=nothing, podSelector=nothing)
        o = new()
        set_field!(o, :namespaceSelector, namespaceSelector)
        set_field!(o, :podSelector, podSelector)
        o
    end
end # type IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyPeer

const _name_map_IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyPeer = Dict{String,Symbol}(["namespaceSelector"=>:namespaceSelector, "podSelector"=>:podSelector])
const _field_map_IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyPeer = Dict{Symbol,String}([:namespaceSelector=>"namespaceSelector", :podSelector=>"podSelector"])
Swagger.name_map(::Type{ IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyPeer }) = _name_map_IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyPeer
Swagger.field_map(::Type{ IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyPeer }) = _field_map_IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyPeer

function check_required(o::IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyPeer)
    true
end

function validate_field(o::IoK8sKubernetesPkgApisNetworkingV1NetworkPolicyPeer, name::Symbol, val)
end
