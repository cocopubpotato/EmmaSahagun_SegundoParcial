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
            ComisModel(id:1,name: "Spiderman", chaps: [1,2,3,4,5], pags: [20,34,45,56,78], image: "spiderman", favs: "", sinopsis: "Un estudiante ejemplar es picado por una araña ahsora puede trepar paredes."),
            ComisModel(id:2,name: "Superman", chaps: [101,102,103,104,105], pags: [50,44,35,26,18], image: "superman", favs: "", sinopsis: "Un alienigenca amigable casi invencible se enamora de una reportera"),
            ComisModel(id:3,name: "BAtman y Robin", chaps: [1,2,3,4,5], pags: [20,34,45,56,78], image: "batman", favs: "", sinopsis: "Un multimillonario adopta a un niño trapecista y pelean contra el guason"),
            ComisModel(id:4,name: "Flash", chaps: [101,102,103,104,105], pags: [50,44,35,26,18], image: "flash", favs: "", sinopsis: "Un joven cientifico es golpeado por un rayo ahora es bien veloz"),
            ComisModel(id:5,name: "Sonic", chaps: [101,102,103,104,105], pags: [50,44,35,26,18], image: "sonic", favs: "", sinopsis: "Un erizo azul y sus amigos se enfrentan a un tal DR Eggman")
            
        ]
        return comic
    }
}
