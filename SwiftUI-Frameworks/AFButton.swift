//
//  AFButton.swift
//  SwiftUI-Frameworks
//
//  Created by Umut Yenidil on 4.07.2024.
//

import SwiftUI

struct AFButton: View {
    let title: String
    
    var body: some View {
        Text(title)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 50)
            .background(.red)
            .foregroundColor(.white)
            .cornerRadius(10)
            .padding()
    }
}
