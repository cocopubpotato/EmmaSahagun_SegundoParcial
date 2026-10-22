//
//  details.swift
//  EmmaSahagun_SegundoParcial
//
//  Created by win603 on 21/10/26.
//

import SwiftUI

struct details: View {
    var libro: ComisModel
    var body: some View {
        VStack{
            Image(libro.image).resizable().frame(width: 500)
            Text(libro.name)
            TabView{
                Tab("Sinopsis", systemImage: "info.circle.fill"){Sinopsis(libro: libro)}

                Tab("Capitulos", systemImage: "book.fill"){ Capitulos(libro : libro)}
            }
        }
    }
}

#Preview {
    details(libro: ComicViewModel().getComics()[1])
}
