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
            ComisModel(id:3,name: "Spiderman", chaps: [1,2,3,4,5], pags: [20,34,45,56,78], image: "spiderman", favs: "", sinopsis: "Un estudiante ejemplar es picado por una araña ahsora puede trepar paredes."),
            ComisModel(id:4,name: "Superman", chaps: [101,102,103,104,105], pags: [50,44,35,26,18], image: "superman", favs: "", sinopsis: "Un alienigenca amigable casi invencible se enamora de una reportera"),
            ComisModel(id:5,name: "Superman", chaps: [101,102,103,104,105], pags: [50,44,35,26,18], image: "superman", favs: "", sinopsis: "Un alienigenca amigable casi invencible se enamora de una reportera")
            
        ]
        return comic
    }
}
