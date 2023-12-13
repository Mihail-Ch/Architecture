//
//  DatabaseProtocol.swift
//  Architecture_5
//
//  Created by Михаил Чертов on 13.12.2023.
//


protocol DatabaseProtocol {
    func load()
    func save()
    func getAll() -> [EntityProtocol]
}
