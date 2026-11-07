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
            VStack(alignment: HorizontalAlignment.leading){
                HStack{
                    Image(systemName: "heart")
                    VStack(alignment:.leading){
                        Text("cap1")
                        Text("pag24")
                        Text("-----------------------------------------")
                    }
                    
                }
                HStack{
                    Image(systemName: "heart")
                    VStack(alignment:.leading){
                        Text("cap31")
                        Text("pag24")
                        Text("-----------------------------------------")
                    }
                }
            }.frame(minWidth: 350).padding().background(Color.gray).clipShape(RoundedRectangle(cornerRadius: 20))
        }.frame(width: 500).background(Color.black)
    }
}

#Preview {
    Capitulos(libro: ComicViewModel().getComics()[1])
}
