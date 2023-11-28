//
//  ModelStore.swift
//  Architecture_1
//
//  Created by Михаил Чертов on 28.11.2023.
//

import Foundation

class ModelStore: ModelChangerProtocol  {
    
    private var observer: [ModelChangedObserverProtocol]
    var models: PoligonalModel
    var scenes: Scene
    var flashes: Flash
    var cameras: Camera
    
    
    init(observer: [ModelChangedObserverProtocol], models: PoligonalModel, scenes: Scene, flashes: Flash, cameras: Camera) {
        self.observer = observer
        self.models = models
        self.scenes = scenes
        self.flashes = flashes
        self.cameras = cameras
    }
    
    
    func registerModelChanger(o: ModelChangedObserverProtocol) {
        observer.append(o)
    }
    
    func removeModelChanger(o: ModelChangedObserverProtocol) {
    
    }
    
    private func notifyChange() {
        observer.forEach { observer in
            observer.applyUpdateModel()
        }
    }
    
    func addModel(poligonalModel: PoligonalModel) {
        notifyChange()
    }
   
    
    
    
}
