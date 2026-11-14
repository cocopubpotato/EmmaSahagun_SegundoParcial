//
//  comi.swift
//  EmmaSahagun_SegundoParcial
//
//  Created by win603 on 21/10/26.
//

import Foundation
struct ComisModel : Identifiable{
    let uurid: UUID = UUID()
    let id : Int
    let name: String
    let chaps: [Chapter]
    let image: String
    let sinopsis: String
    
    

}

struct Chapter:Hashable{
    let chap: Int
    let pages: Int
    var favs: Bool
}

struct Reactions : Identifiable, Hashable{
    let uurid: UUID = UUID()
    let id: Int
    let image: String
    let state: Bool
}
