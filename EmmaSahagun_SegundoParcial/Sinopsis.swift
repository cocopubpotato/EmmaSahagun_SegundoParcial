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
            Spacer()
            Text(libro.sinopsis).frame(width: 350)
            Spacer()
            Text("Que te parecio el comic")
                
                HStack{
                    Image(.like).resizable().scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 20)).padding(2).overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue,lineWidth: 3))
                    Image(.heart).resizable().scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 20)).padding(2).overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue,lineWidth: 3))
                    Image(.meimporta).resizable().scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 20)).padding(2).overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue,lineWidth: 3))
                    Image(.sad).resizable().scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 20)).padding(2).overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue,lineWidth: 3))
                    Image(.angry).resizable().scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 20)).padding(2).overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue,lineWidth: 3))
                    Image(.smile).resizable().scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 20)).padding(2).overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue,lineWidth: 3))
                    Image(.amazing).resizable().scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 20)).padding(2).overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue,lineWidth: 3))
                }.frame(height: 40).padding()
            
        
        }.frame(width: 450).background(Color.black).foregroundStyle(Color.white)
    }
}


#Preview {
    Sinopsis(libro: ComicViewModel().getComics()[1])
}

