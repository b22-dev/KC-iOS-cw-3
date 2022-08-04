
import SwiftUI

struct ContentView: View {
    @State var username = ""
    @State var name = ""
    var body: some View {
        ZStack{
            Image("bg")
                .resizable()
                .scaledToFill()
                .ignoresSafeArea()
        VStack{
        Text("Welcome back \(username)!")
                .foregroundColor(.white)
                .fontWeight(.bold)
                .shadow(radius: 4)
            .padding()
            Text(name)
                    .foregroundColor(.white)
                    .fontWeight(.bold)
                    .shadow(radius: 4)
            ZStack{
                Color.white
                    .frame(width: 230, height: 50)
                    .cornerRadius(50)
                    .shadow(radius: 20)
                
                TextField("e.x: iuhsfdfu" ,  text: $username)
                    .frame(width: 225, height: 40)
                    
            }
            .padding()
            VStack{

                ZStack{
                    Color.white
                        .frame(width: 230, height: 50)
                        .cornerRadius(50)
                        .shadow(radius: 20)
                    
                    TextField("e.x: Ahmed Ikrami Mahmoud" ,  text: $name)
                        .frame(width: 225, height: 40)
                        
                }
            }
            .padding()
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
