//
//  PoligonaModel.swift
//  Architecture_1
//
//  Created by Михаил Чертов on 28.11.2023.
//

import Foundation


class PoligonalModel {
    
    var poligons: [Poligon]
    var textures: [Texture]
    
    init(poligons: [Poligon], textures: [Texture]) {
        self.poligons = poligons
        self.textures = textures
    }
    
    func getPoligons() -> [Poligon] {
        return poligons
    }
    
    func getTextures() -> [Texture] {
        return textures
    }
}
