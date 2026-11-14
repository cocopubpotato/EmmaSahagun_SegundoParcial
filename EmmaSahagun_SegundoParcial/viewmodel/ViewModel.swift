//
//  ViewModel.swift
//  EmmaSahagun_SegundoParcial
//
//  Created by win603 on 21/10/26.
//

import Foundation
struct ComicViewModel {
    func getComics() -> [ComisModel]{
        let comic : [ComisModel] = [
            ComisModel(id:1,name: "Spiderman", chaps: [
                Chapter(chap: 1 , pages: 20,favs: false),
                Chapter(chap: 2 , pages: 34,favs: true),
                Chapter(chap: 3 , pages: 45,favs: false),
                Chapter(chap: 4 , pages: 56,favs: false),
                Chapter(chap: 5 , pages: 78,favs: true)
            ],
                       image: "spiderman",  sinopsis: "Un estudiante ejemplar es picado por una araña ahsora puede trepar paredes."),
            ComisModel(id:2,name: "Superman", chaps: [
                Chapter(chap: 101 , pages: 50,favs: false),
                Chapter(chap: 102 , pages: 44,favs: false),
                Chapter(chap: 103 , pages: 35,favs: true),
                Chapter(chap: 104 , pages: 26,favs: true),
                Chapter(chap: 105 , pages: 18,favs: true)
            ],         image: "superman",  sinopsis: "Un alienigenca amigable casi invencible se enamora de una reportera"),
            ComisModel(id:3,name: "Batman y Robin", chaps: [
                Chapter(chap: 201 , pages: 5,favs: true),
                Chapter(chap: 202 , pages: 4,favs: false),
                Chapter(chap: 203 , pages: 353,favs: false),
                Chapter(chap: 204 , pages: 23,favs: false),
                Chapter(chap: 205 , pages: 318,favs: false)
            ],         image: "batman", sinopsis: "Un multimillonario adopta a un niño trapecista y pelean contra el guason"),
            ComisModel(id:4,name: "Flash", chaps: [
                Chapter(chap: 999 , pages: 20,favs: false),
                Chapter(chap: 998 , pages: 20,favs: false),
                Chapter(chap: 997 , pages: 20,favs: false),
                Chapter(chap: 996 , pages: 20,favs: false),
                Chapter(chap: 995 , pages: 20,favs: false)
            ], image: "flash", sinopsis: "Un joven cientifico es golpeado por un rayo ahora es bien veloz"),
            ComisModel(id:5,name: "Sonic", chaps: [
                Chapter(chap: 10 , pages: 15,favs: true),
                Chapter(chap: 11 , pages: 15,favs: true),
                Chapter(chap: 12 , pages: 15,favs: true),
                Chapter(chap: 13 , pages: 15,favs: true),
                Chapter(chap: 14 , pages: 15,favs: true)
            ],  image: "sonic",sinopsis: "Un erizo azul y sus amigos se enfrentan a un tal DR Eggman")
            
        ]
        return comic
    }
    
}

struct ReactionsViewModel{
    func getReact()-> [Reactions]{
        let react : [Reactions] = [
            Reactions(id: 1, image: "like", state: false),
            Reactions(id: 2, image: "heart", state: false),
            Reactions(id: 3, image: "meimporta", state: false),
            Reactions(id: 4, image: "sad", state: false),
            Reactions(id: 5, image: "angry", state: false),
            Reactions(id: 6, image: "smile", state: false),
            Reactions(id: 7, image: "amazing", state: false)
        ]
        return react
    }
}
