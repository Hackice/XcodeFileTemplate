//___FILEHEADER___

import ObjectMapper
import MJBObjectMapper

struct ___FILEBASENAMEASIDENTIFIER___: Mappable, ResponseObjectSerializable {
    
    var <#name#>: <#type#>?
    
    init?(map: Map) {}
    
    mutating func mapping(map: Map) {
        <#name#> <- map["<#name#>"]
    }
}
