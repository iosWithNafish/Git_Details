//
//  DataItem.swift
//  Git_Details
//
//  Created by Nafish on 12/12/25.
//

import Foundation
import SwiftData

@Model
class DataItem: Identifiable {
    var id: String
    var User: String
    
    init(id: String, User: String) {
        self.id = id
        self.User = User
    }
}
