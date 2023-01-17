//
//  ListView.swift
//  TradingCardExample
//
//  Created by Leon Gell on 2023-01-17.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List{
            
            NavigationLink(destination: {
                CardDetailView(cardToShow: mrSunglasses)
            }, label: {
                ("Mr. Sunglasses")
            })
            NavigationLink(destination: {
                CardDetailView(cardToShow: cryingPerson)
            }, label: {
                ("Mr. Crying")
            })
            NavigationLink(destination: {
                CardDetailView(cardToShow: happyPerson)
            }, label: {
                ("Mr. Happy")
            })
        }
        
        .navigationTitle("Emoji Cards")
    }
    }


struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ListView()
            
        }
        
    }
}
