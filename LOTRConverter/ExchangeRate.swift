//
//  ExchangeRate.swift
//  LOTRConverter
//
//  Created by Felipe Carrasco on 21-07-25.
//

import SwiftUI

struct ExchangeRate: View {
    let leftImage: ImageResource
    let rateText: String
    let rightImage: ImageResource
    
    var body: some View {
        HStack {
            // Left currency image
            Image(leftImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
            
            // Exchange rate text
            Text(rateText)
            
            // Right currency image
            Image(rightImage)
                .resizable()
                .scaledToFit()
                .frame(height: 33)
        }
    }
}

#Preview {
    ExchangeRate(leftImage: .silverpiece, rateText: "1 Silver Piece = 4 Silver Pennies", rightImage: .silverpenny)
}
