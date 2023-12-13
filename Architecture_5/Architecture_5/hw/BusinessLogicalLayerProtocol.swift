//
//  BuzinessLogicalLayerProtocol.swift
//  Architecture_5
//
//  Created by Михаил Чертов on 13.12.2023.
//

protocol BusinessLogicalLayerProtocol {
    func getAllModels() -> [Model3D]
    func getAllTexture() -> [Texture]
    func renderModel(model: Model3D)
    func renderAllModels()
}
