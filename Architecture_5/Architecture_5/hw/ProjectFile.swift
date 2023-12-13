//
//  ProjectFile.swift
//  Architecture_5
//
//  Created by Михаил Чертов on 13.12.2023.
//

class ProjectFile {
    
    private var fileName: String
    private var setting1: Int
    private var setting2: String
    private var setting3: Bool
    
    init(fileName: String) {
        self.fileName = fileName
        self.setting1 = 1
        self.setting2 = ".."
        self.setting3 = false
    }
    
    func getFileName() -> String {
        fileName
    }
    
    func getSetting1() -> Int {
        setting1
    }
    
    func getSetting2() -> String {
        setting2
    }
    
    func getSetting3() -> Bool {
        setting3
    }
    
}
