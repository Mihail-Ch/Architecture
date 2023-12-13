//
//  UILayer.swift
//  Architecture_5
//
//  Created by Михаил Чертов on 13.12.2023.
//


protocol UILayerProtocol {
    
    func openProject(fileName: String)
    func showProjectSetting()
    func saveProject()
    func printAllModels()
    func printAllTextures()
    func renderAll()
    func renderModel(i: Int)
}
