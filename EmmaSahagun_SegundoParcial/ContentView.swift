import SwiftUI
import Playgrounds

struct ContentView: View {
    @State var comics = ComicViewModel().getComics()
    var body: some View {
        
        Text("Batcave")
    
            NavigationStack{
                ScrollView(.horizontal){
                LazyHStack(spacing: 20){
                    NavigationLink(destination: details(seleccion: comics[0])){
                        VStack{
                            Text("spiderman")
                            Image(.spiderman).resizable().frame(width:200,height: 300)
                        }}
                    NavigationLink(destination: details(seleccion: comics[1])){
                        VStack{
                            Text("superman")
                            Image(.superman).resizable().frame(width:200,height: 300)
                        }}
                    NavigationLink(destination: details(seleccion: comics[2])){
                        VStack{
                            Text("Batman y Robin")
                            Image(.batman).resizable().frame(width:200,height: 300)
                        }}
                    NavigationLink(destination: details(seleccion: comics[3])){
                        VStack{
                            Text("Flash")
                            Image(.flash).resizable().frame(width:200,height: 300)
                        }}
                   NavigationLink(destination: details(seleccion: comics[4])){
                        VStack{
                            Text("Sonic")
                            Image(.sonic).resizable().frame(width:200,height: 300)
                        }}

                }
            }
        }
    }
}

#Preview {
    ContentView()
}
