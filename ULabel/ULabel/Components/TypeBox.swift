//
//  TypeBox.swift
//  ULabel (iOS)
//
//  Created by ujjwal on 15/10/22.
//
import SwiftUI
import Foundation

struct TypeBox: View {
    @State private var givenName: String = "whatever@gmail.com"
    @State private var familyName: String = "abcd"
    var body: some View {
        VStack {
            TextField(
                "Given Name",
                text: $givenName
            )
            .padding()
            .frame(height: 53)
            .background(content: {
                RoundedRectangle(cornerRadius: 40)
                    .stroke(lineWidth: 1.0)
            })
            .padding()
            
            
            .disableAutocorrection(true)
            SecureField(
                "Family Name",
                text: $familyName
            )
            .padding()
            .frame(height: 53)
            .background(content: {
                RoundedRectangle(cornerRadius: 40)
                    .stroke(lineWidth: 1.0)
            })
            .padding()

            
            .disableAutocorrection(true)
        }
        
                
        
    }
    

}

struct TypeBox_ : PreviewProvider {
    static var previews: some View {
        TypeBox()
    }
}
