//
//  Capitulos.swift
//  EmmaSahagun_SegundoParcial
//
//  Created by win603 on 21/10/26.
//

import SwiftUI

struct Capitulos: View {
    //var comics : ComisModel
    //@State var comics = ComicViewModel().getComics()
    let icon = "heart"
    var libro : ComisModel

    var body: some View {
        ScrollView{
            VStack(alignment: HorizontalAlignment.leading){
                ForEach(libro.chaps, id: \.self){ paginas in
                        VStack(alignment:.leading){
                                HStack{
                                    Image(systemName: "heart")//.onTapGesture(perform: {if selected {icon = "heart.fill"}})
                                    Text(libro.name)
                                    Text(paginas.chap.description)
                                    
                                }
                            HStack{
                                Text(paginas.pages.description)
                                Text("Pages")
                            }
                                }
                            Text("-----------------------------------------")
                                
                                //}
                            
                        
                    }
            }.frame(minWidth: 350).padding().background(Color.gray).clipShape(RoundedRectangle(cornerRadius: 20))

        }.frame(width: 500).background(Color.black)




    }
}

#Preview {
       Capitulos(libro: ComicViewModel().getComics()[0])
}




