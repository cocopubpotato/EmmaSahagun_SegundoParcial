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
                ForEach(Reacts.indices, id: \.self){ index in
                    imageborder(
                   selected: $Reacts[index]
                        ,all: $Reacts)
            
                }
            }.frame(width: 350)
            Spacer()
        }.frame(width: 500).background(Color.black).foregroundStyle(Color.white)
    }
}

#Preview {
    Sinopsis(libro: ComicViewModel().getComics()[1])
}
        
struct imageborder: View {
    @Binding var selected: Reactions
    @Binding var all: [Reactions]
    func changeIcon(){
        
        selected.state.toggle()
        for index in all.indices{
            
            if all[index].id != selected.id{
                all[index].state = false
            }
        }
        print(selected.id)
        
        
    }
    
    
    
    var body: some View {
        if selected.state {
            Image(selected.image).resizable().frame(width: 50,height: 50).scaledToFit()
                .clipShape(RoundedRectangle(cornerRadius: 30)).padding(2).overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.red,lineWidth: 4)).onTapGesture {
                    changeIcon()
                }
        }else{
            Image(selected.image).resizable().scaledToFit()
                .clipShape(RoundedRectangle(cornerRadius: 20)).padding(2).overlay(RoundedRectangle(cornerRadius: 10).stroke(Color.blue,lineWidth: 3)).onTapGesture {
                    changeIcon()
                }
        }
    }
}

