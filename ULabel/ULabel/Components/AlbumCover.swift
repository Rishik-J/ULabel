//
//  AlbumCover.swift
//  ULabel (iOS)
//
//  Created by ujjwal on 15/10/22.
//

import Foundation
import SwiftUI

struct AlbumCover : View {
    var img : String


    var body : some View{
        Image(img)
            .resizable()
            .frame(width: 162, height: 154)
            .aspectRatio(contentMode: .fit)
            
    }
}
struct AlbumCover_ : PreviewProvider {
    static var previews: some View {
        AlbumCover(img : "Kanye")
    }
}


