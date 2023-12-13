//
//  EditorDatabase.swift
//  Architecture_5
//
//  Created by Михаил Чертов on 13.12.2023.
//

class EditorDatabase: DatabaseProtocol {
    
    private let projectFile: ProjectFile
    private var entities: [EntityProtocol]
    private var random: RandomNumberGenerator
    
    init(projectFile: ProjectFile, entities: [EntityProtocol], random: RandomNumberGenerator) {
        self.projectFile = projectFile
        self.entities = entities
        self.random = random
    }
    
    func load() {
        //
    }
    
    func save() {
        //
    }
    
    func getAll() -> [EntityProtocol] {
        if entities.isEmpty {
            entities = []
            var modelsCount: Int = Int(random.next())
            for i in 0..<modelsCount {
                <#code#>
            }
        }
    }
    
    private func generateModelAndTextures() {
        var model: Model3D
        var textureCount = random.next()
        for i in 0..<textureCount {
            var texture: Texture = generateTexture()
            //model.getTexture().append(texture)
           // entities.append(model.getTexture().append(texture) as! EntityProtocol)
        }
    }
    
    private func generateTexture() -> Texture {
        var result = Texture()
        return result
    }
}
