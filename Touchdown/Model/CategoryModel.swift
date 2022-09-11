//
//  CategoryModel.swift
//  Touchdown
//
//  Created by 大久保樹 on 2022/09/11.
//

import Foundation


struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
