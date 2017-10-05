import Foundation

/// A request to be issued against the gateway
public protocol GatewayRequest {
    /// The underlying HTTP Request Data
    var httpRequest: HTTPRequest { get }
    /// The type of the expected gateway response
    associatedtype responseType: GatewayResponse
}

public protocol GatewayResponse: Decodable {
    
}
