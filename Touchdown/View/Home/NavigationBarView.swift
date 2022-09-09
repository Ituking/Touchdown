//
//  NavigationBarView.swift
//  Touchdown
//
//  Created by 大久保樹 on 2022/09/09.
//

import SwiftUI

struct NavigationBarView: View {
    // MARK: - PROPERTIES
    
    // MARK: - BODY
    
    var body: some View {
        HStack {
            Button(action: {}, label: {
                Image(systemName: "magnifyingglass")
                    .font(.title)
                    .foregroundColor(.black)
            }) //: BUTTON
            
            Spacer()
            
            ZStack {
                Button(action: {}, label: {
                    Image(systemName: "cart")
                        .font(.title)
                        .foregroundColor(.black)
                    
                    Circle()
                        .fill(Color.red)
                        .frame(width: 14, height: 14, alignment: .center)
                        .offset(x: -20, y: -10)
                })
            } //: BUTTON
        } //: HSTACK
    }
}


// MARK: - PREVIEW

struct NavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
