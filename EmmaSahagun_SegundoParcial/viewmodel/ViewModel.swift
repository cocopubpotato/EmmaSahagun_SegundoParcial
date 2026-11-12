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
                Chapter(chap: 1 , pages: 50),
                Chapter(chap: 2 , pages: 44),
                Chapter(chap: 3 , pages: 35),
                Chapter(chap: 4 , pages: 26),
                Chapter(chap: 5 , pages: 18)
                
            ], pags: [20,34,45,56,78],
                       image: "spiderman", favs: "", sinopsis: "Un estudiante ejemplar es picado por una araña ahsora puede trepar paredes."),
            ComisModel(id:2,name: "Superman", chaps: [
                Chapter(chap: 101 , pages: 50),
                Chapter(chap: 102 , pages: 44),
                Chapter(chap: 103 , pages: 35),
                Chapter(chap: 104 , pages: 26),
                Chapter(chap: 105 , pages: 18)
            ], pags: [50,44,35,26,18],
                       image: "superman", favs: "", sinopsis: "Un alienigenca amigable casi invencible se enamora de una reportera"),
            ComisModel(id:3,name: "Batman y Robin", chaps: [
                Chapter(chap: 101 , pages: 50),
                Chapter(chap: 102 , pages: 44),
                Chapter(chap: 103 , pages: 35),
                Chapter(chap: 104 , pages: 26),
                Chapter(chap: 105 , pages: 18)
            ], pags: [20,34,45,56,78],
                       image: "batman", favs: "", sinopsis: "Un multimillonario adopta a un niño trapecista y pelean contra el guason"),
            ComisModel(id:4,name: "Flash", chaps: [
                Chapter(chap: 101 , pages: 50),
                Chapter(chap: 102 , pages: 44),
                Chapter(chap: 103 , pages: 35),
                Chapter(chap: 104 , pages: 26),
                Chapter(chap: 105 , pages: 18)
            ], pags: [50,44,35,26,18],
                       image: "flash", favs: "", sinopsis: "Un joven cientifico es golpeado por un rayo ahora es bien veloz"),
            ComisModel(id:5,name: "Sonic", chaps: [
                Chapter(chap: 101 , pages: 50),
                Chapter(chap: 102 , pages: 44),
                Chapter(chap: 103 , pages: 35),
                Chapter(chap: 104 , pages: 26),
                Chapter(chap: 105 , pages: 18)
            ], pags: [50,44,35,26,18],
                       image: "sonic", favs: "", sinopsis: "Un erizo azul y sus amigos se enfrentan a un tal DR Eggman")
            
        ]
        return comic
    }
}
