//
//  ToDo.swift
//  ToDo
//
//  Created by Leo Shakhb on 08.12.21.
//

import Foundation

struct ToDo: Equatable {
    
    let id = UUID()
    var title: String
    var isComplete: Bool
    var dueDate: Date
    var notes: String?
    
    static func ==(lhs: ToDo, rhs: ToDo) -> Bool {
        return lhs.id == rhs.id
    }
    
    static func loadToDos() -> [ToDo]? {
      
        return nil
    }
    
    static func loadToDosSamples() -> [ToDo] {
        let toDo1 = ToDo(title: "Amusnanal", isComplete: true, dueDate: Date(), notes: "Gorc chunis bayc")
        let toDo2 = ToDo(title: "Erexa unenal", isComplete: false, dueDate: Date())
        let toDo3 = ToDo(title: "Tsar tnkel", isComplete: false, dueDate: Date(), notes: "Jri poxy ov pti ta?")
        
        
        return [toDo1, toDo2, toDo3]
    }
    
}
