import SwiftUI
import Playgrounds

struct ContentView: View {
    let comics = ComicViewModel().getComics()
    var body: some View {
    
      Text("Batcave")
        NavigationStack{
            LazyHStack{
                VStack{
                    Text("spiderman")
                    Image(.spiderman).resizable().frame(width:200,height: 300)
                }
                VStack{
                    Text("superman")
                    Image(.superman).resizable().frame(width:100,height: 200)
                }
                VStack{
                    Text("Batman y Robin")
                    Image(.batman).resizable().frame(width:100,height: 200)
                }
            }.padding(.horizontal)
        }
    }
}

#Preview {
    ContentView()
}
