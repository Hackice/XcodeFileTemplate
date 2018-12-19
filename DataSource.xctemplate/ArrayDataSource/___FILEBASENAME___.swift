//___FILEHEADER___

struct ___VARIABLE_dataSourceName___: ___VARIABLE_dataSourceSubclass___ {
    
    typealias T = <#ObjectMapper Model#>
    
    let endPoint: URLRequestComponent
    init(<#parameters#>: <#parameters type#>) {
        endPoint = <#RModel#>(<#parameters#>: <#parameters type#>)
    }
    // otherwise, if no parameters you can write like this:
    // let endPoint: URLRequestComponent = <#RModel#>()
}

private struct <#RModel#>: URLRequestComponent {
    
    fileprivate let <#parameters#>: <#parameters type#>
    
    init(<#parameters#>: <#parameters type#>) {
        self.<#parameters#> = <#parameters#>
    }
    
    var url: HTTPURLStringConvertible {
        return <#URIV3#>(path: <#url path string#>)
    }
    
    var parameters: [String: Any] {
        return ["fields": fields]
    }
    
    var fields: String = <#"{id}"#>
}
