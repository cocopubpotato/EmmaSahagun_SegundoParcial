//
//  Capitulos.swift
//  EmmaSahagun_SegundoParcial
//
//  Created by win603 on 21/10/26.
//

import SwiftUI

struct Capitulos: View {
    
    var libro: ComisModel
    var body: some View {
        ScrollView{
            VStack{
                HStack{
                    Image(systemName: "heart")
                        Text(libro.sinopsis)
                    }
                }
        }
    }
}

#Preview {
    Capitulos(libro: ComicViewModel().getComics()[1])
}
