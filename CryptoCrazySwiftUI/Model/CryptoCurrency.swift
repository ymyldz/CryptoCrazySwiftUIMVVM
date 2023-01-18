//
//  CryptoCurrency.swift
//  CryptoCrazySwiftUI
//
//  Created by Yusuf Mert Yıldız on 18.01.2023.
//

import Foundation

struct CryptoCurrency : Hashable , Decodable , Identifiable {
    var id = UUID()
    let currency : String
    let price : String
    
    // Gelen veriyi çekeceği adı verme
    private enum CodeKeys : String , CodingKey {
        case currency = "currency"
        case price = "price"
    }
    
}
