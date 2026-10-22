//
//  details.swift
//  EmmaSahagun_SegundoParcial
//
//  Created by win603 on 21/10/26.
//

import SwiftUI

struct details: View {
    let seleccion: ComisModel
    var body: some View {
        VStack{
            Image(seleccion.image).resizable().frame(width: 500)
            Text(seleccion.name)
            TabView{
                Tab("Sinopsis", systemImage: "info.circle.fill"){Sinopsis(libro: seleccion)}

                Tab("Capitulos", systemImage: "book.fill"){ Capitulos(libro : seleccion)}
            }
        }
    }
}

#Preview {
    details(seleccion: ComicViewModel().getComics()[1])
}
