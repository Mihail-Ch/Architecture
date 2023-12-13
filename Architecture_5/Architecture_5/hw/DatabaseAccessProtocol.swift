//
//  DatabaseAccess.swift
//  Architecture_5
//
//  Created by Михаил Чертов on 13.12.2023.
//


protocol DatabaseAccessProtocol {
    func addEntity(entity: EntityProtocol)
    func removeEntity(entity: EntityProtocol)
    func getAllTexture() -> [Texture]
    func getAllModels() -> [Model3D]
}
