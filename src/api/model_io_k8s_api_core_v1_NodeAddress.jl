# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

type IoK8sApiCoreV1NodeAddress <: SwaggerModel
    address::Nullable{ String } # address
    _type::Nullable{ String } # type

    function IoK8sApiCoreV1NodeAddress(;address=nothing, _type=nothing)
        o = new()
        set_field!(o, :address, address)
        set_field!(o, :_type, _type)
        o
    end
end # type IoK8sApiCoreV1NodeAddress

const _name_map_IoK8sApiCoreV1NodeAddress = Dict{String,Symbol}(["address"=>:address, "type"=>:_type])
const _field_map_IoK8sApiCoreV1NodeAddress = Dict{Symbol,String}([:address=>"address", :_type=>"type"])
Swagger.name_map(::Type{ IoK8sApiCoreV1NodeAddress }) = _name_map_IoK8sApiCoreV1NodeAddress
Swagger.field_map(::Type{ IoK8sApiCoreV1NodeAddress }) = _field_map_IoK8sApiCoreV1NodeAddress

function check_required(o::IoK8sApiCoreV1NodeAddress)
    isnull(o.address) && (return false)
    isnull(o._type) && (return false)
    true
end

function validate_field(o::IoK8sApiCoreV1NodeAddress, name::Symbol, val)
end