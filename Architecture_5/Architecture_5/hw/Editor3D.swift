//
//  Editor3D.swift
//  Architecture_5
//
//  Created by Михаил Чертов on 13.12.2023.
//

import Foundation


class Editor3D: UILayerProtocol {
    
    private var projectFile: ProjectFile
    private var businessLogicalLayer: BusinessLogicalLayerProtocol
    private var databaseAccess: DatabaseAccessProtocol
    private var database: DatabaseProtocol
    
    init() {
       
    }
    
    func openProject(fileName: String) {
        projectFile = ProjectFile(fileName: fileName)
    }
    
    func showProjectSetting() {
        print("fileName: \(projectFile.getFileName())")
        print("setting1: \(projectFile.getSetting1())")
        print("setting2: \(projectFile.getSetting2())")
        print("setting3: \(projectFile.getSetting3())")
    }
    
    func saveProject() {
        print("Изменения успешно сохранены")
        database.save()
    }
    
    func printAllModels() {
        var models: [Model3D] = businessLogicalLayer.getAllModels()
        for i in models {
            print("models - \(i)")
        }
    }
    
    func printAllTextures() {
        var textures: [Texture] = businessLogicalLayer.getAllTexture()
        for i  in textures {
            print("texture: - \(i)")
        }
    }
    
    func renderAll() {
        print("Подождите...")
        
    }
    
    func renderModel(i: Int) {
        var models: [Model3D] = businessLogicalLayer.getAllModels()
        if i < 0 || i > models.count {
            print("Номер модели указан некорректно")
        }
    }
    
    
    
    
}
