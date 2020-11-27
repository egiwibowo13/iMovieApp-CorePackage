//
//  File.swift
//  
//
//  Created by Egi Wibowo on 25/11/20.
//

import Combine
 
public protocol LocaleDataSource {
    associatedtype Entity
    
    func getAll() -> AnyPublisher<[Entity], Error>
    func get(id: String) -> AnyPublisher<Entity, Error>
    func save(entities: [Entity]) -> AnyPublisher<Bool, Error>
    func update(id: String, entity: Entity) -> AnyPublisher<Bool, Error>
}
