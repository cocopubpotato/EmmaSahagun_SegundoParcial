//
//  Sinopsis.swift
//  EmmaSahagun_SegundoParcial
//
//  Created by win603 on 21/10/26.
//

import SwiftUI

struct Sinopsis: View {
    var libro: ComisModel
    @State  var Reacts = ReactionsViewModel().getReact()
    
    var body: some View {
        
        
        VStack{
            Spacer()
            Text(libro.sinopsis).frame(width: 350)
            Spacer()
            Text("Que te parecio el comic")
            HStack{
            ForEach(Reacts, id: \.self){ reactions in
                Image(reactions.image).resizable().scaledToFit()
                        .clipShape(RoundedRectangle(cornerRadius: 20)).padding(2).overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue,lineWidth: 3))
                }
            }.frame(width: 350)
        }
    }
}

#Preview {
    Sinopsis(libro: ComicViewModel().getComics()[1])
}
        
struct imageborder: View {
    @State var selected: Bool
    
    func getIcon() -> String{
        if  selected{
            
            return "heart.fill"
        }
        else{
            return  "heart"
        }
    }
    
    func changeIcon(){
        selected.toggle()
    }
    var body: some View {
        Image(systemName: getIcon()).onTapGesture {
            self.changeIcon()
        }
    }
}

