//
//  EditorBusinessLogicalLayer.swift
//  Architecture_5
//
//  Created by Михаил Чертов on 13.12.2023.
//

class EditorBusinessLogicalLayer: BusinessLogicalLayerProtocol {
    
    private var databaseAccess: DatabaseAccessProtocol
    
    init(databaseAccess: DatabaseAccessProtocol) {
        self.databaseAccess = databaseAccess
    }
    
    
    func getAllModels() -> [Model3D] {
        databaseAccess.getAllModels()
    }
    
    func getAllTexture() -> [Texture] {
        databaseAccess.getAllTexture()
    }
    
    private func processRender(model: Model3D) {
        
    }
    
    func renderModel(model: Model3D) {
        processRender(model: model)
    }
    
    func renderAllModels() {
        getAllModels().forEach { model in
            processRender(model: model)
        }
    }
    
    
    
}
