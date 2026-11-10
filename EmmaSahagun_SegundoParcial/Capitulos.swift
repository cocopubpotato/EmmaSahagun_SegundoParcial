//
//  Capitulos.swift
//  EmmaSahagun_SegundoParcial
//
//  Created by win603 on 21/10/26.
//

import SwiftUI

struct Capitulos: View {
    var comics : ComisModel
    //@State var comics = ComicViewModel().getComics()
    let icon = "heart"
    var body: some View {
        ScrollView{
            VStack(alignment: HorizontalAlignment.leading){
                ForEach(comics.chaps, id: \.self){ issue in
                    
                    HStack{
                        Image(systemName: "heart.fill")//.onTapGesture(perform: {if selected {icon = "heart"}})
                        //ForEach(issue.chaps, id: \.self){ chap in
                            VStack(alignment:.leading){
                                Text("\(issue)")
                                Text("\(issue) Pages")
                                Text("-----------------------------------------")
                            }
                        //}
                    }
                }
            }.frame(minWidth: 350).padding().background(Color.gray).clipShape(RoundedRectangle(cornerRadius: 20))

        }.frame(width: 500).background(Color.black)




    }
}

#Preview {
       Capitulos(comics: ComicViewModel().getComics()[0])
}



