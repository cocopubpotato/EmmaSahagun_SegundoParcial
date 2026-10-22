//
//  Sinopsis.swift
//  EmmaSahagun_SegundoParcial
//
//  Created by win603 on 21/10/26.
//

import SwiftUI

struct Sinopsis: View {
    var libro: ComisModel
    var body: some View {
        VStack{
            Text(libro.sinopsis)
            Spacer()
            Text("Que te parecio el comic")
            HStack{
                Image(.like).resizable().scaledToFit()
                Image(.heart).resizable().scaledToFit()
                Image(.meimporta).resizable().scaledToFit()
                Image(.sad).resizable().scaledToFit()
                Image(.angry).resizable().scaledToFit()
                Image(.smile).resizable().scaledToFit()
                Image(.amazing).resizable().scaledToFit()
            }.frame(height: 40).padding()
        }
    }
}


#Preview {
    Sinopsis(libro: ComicViewModel().getComics()[1])
}
