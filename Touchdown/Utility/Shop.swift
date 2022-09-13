//
//  Shop.swift
//  Touchdown
//
//  Created by 大久保樹 on 2022/09/13.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
