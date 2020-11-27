//
//  File.swift
//  
//
//  Created by Egi Wibowo on 25/11/20.
//

import Combine
 
public protocol UseCase {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) -> AnyPublisher<Response, Error>
}
