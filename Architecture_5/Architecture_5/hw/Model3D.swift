//
//  Model3D.swift
//  Architecture_5
//
//  Created by Михаил Чертов on 13.12.2023.
//

class Model3D: EntityProtocol {

    private static var counter: Int = 10000
    private var id: Int
    private var textures: [Texture]
    
    init(textures: [Texture]) {
        self.id = Model3D.counter + 1
        self.textures = textures
    }
    
    func toString() -> String {
        "Model: \(id)"
    }
    
    func getTexture() -> [Texture] {
        textures
    }
    
    func getId() -> Int {
        id
    }
    
    func addTexture(texture: Texture) {
        textures.append(texture)
    }
    
    func removeTexture(texture: Texture) {
        for (k, v) in textures.enumerated() {
            if v.getId() == texture.getId() {
                textures.remove(at: k)
            }
        }
    }
    
}
