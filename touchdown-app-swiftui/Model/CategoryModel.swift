//
//  CategoryModel.swift
//  touchdown-app-swiftui
//
//  Created by Charles Roberts on 7/5/22.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name, image: String
}
