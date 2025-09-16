//
//  Room.swift
//  HomeFurniture
//
//  Created by Angel Mor on 16/09/25.
//
import Foundation

class Room {
    let name: String
    let furniture: [Furniture]
    
    init(name: String, furniture: [Furniture]) {
        self.name = name
        self.furniture = furniture
    }
}
