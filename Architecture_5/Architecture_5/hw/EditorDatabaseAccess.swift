//
//  EditorDatabaseAccess.swift
//  Architecture_5
//
//  Created by Михаил Чертов on 13.12.2023.
//

class EditorDatabaseAccess: DatabaseAccessProtocol {
    
    private let editorDatabase: DatabaseProtocol
    
    
    init(editorDatabase: DatabaseProtocol) {
        self.editorDatabase = editorDatabase
    }
    
    func addEntity(entity: EntityProtocol) {
        
    }
    
    func removeEntity(entity: EntityProtocol) {
        <#code#>
    }
    
    func getAllTexture() -> [Texture] {
        <#code#>
    }
    
    func getAllModels() -> [Model3D] {
        <#code#>
    }
    
    
}
