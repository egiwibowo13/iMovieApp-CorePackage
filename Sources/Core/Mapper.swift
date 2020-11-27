//
//  File.swift
//  
//
//  Created by Egi Wibowo on 25/11/20.
//

import Foundation
 
public protocol Mapper {
    associatedtype Response
    associatedtype Entity
    associatedtype Domain
    
    func transformResponseToEntity(response: Response) -> Entity
    func transformEntityToDomain(entity: Entity) -> Domain
}
