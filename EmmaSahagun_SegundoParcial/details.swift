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
        VStack(alignment: HorizontalAlignment.center){
            Image(seleccion.image).resizable().frame(width: 400)
            TabView{
                Tab("Sinopsis", systemImage: "info.circle.fill"){Sinopsis(libro: seleccion)}

                Tab("Capitulos", systemImage: "book.fill"){ Capitulos(comics: seleccion)}
            }.frame(height: 500)
        }.frame(width: 450).background(Color.black)
    }
}

#Preview {
    details(seleccion: ComicViewModel().getComics()[2])
}
