//
//  ContentView.swift
//  swif_ui_project
//
//  Created by mo on 23/07/1444 AH.
//

import SwiftUI

struct ContentView: View {
    @State var messageString = "";
    @State var messageNumber = 0;
    
    var body: some View {
        GeometryReader {i in
            VStack{
                Image("image\(messageNumber)")
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(30)
                    .shadow(radius: 30)
                    .padding()
                Spacer()

                Text(String(messageString))
                    .bold()
                    .font(.largeTitle)
                    .frame(height:150)
                
                Spacer()
              
                    Button("Show Message") {
                        //TODO: - update the imageName variable -
                        //FIXME: - update the imageName variable -
                        //MARK: - update the imageName variable -
                        let messages = ["You are awsome!" , "You are Great" , "You are Fantastic" , "Fabulous? "]
                        
                        messageString = messages[messageNumber]
                        messageNumber = Int.random(in: 0...messages.count-1)
//                        if messageNumber == messages.count || messageNumber > 9{
//                            messageNumber = 0
//                        }else{
//
//                        }
  
                       
                    }.buttonStyle(.borderedProminent)

            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
//
//ZStack {
//    Color.purple
//        .opacity(0.5)
//        .ignoresSafeArea()
//    //            Rectangle().fill(
//    //                Gradient(colors: [.yellow , .purple])
//    //            )
//    GeometryReader {geometry in
//        VStack {
//            Group{
//                Text("mo salah elrayes")
//                Text("mo salah elrayes")
//                Text("mo salah elrayes")
//                Text("mo salah elrayes")
//                Text("mo salah elrayes")
//                Text("mo salah elrayes")
//                Text("mo salah elrayes")
//            }
//            .font(.title2)
//            .fontWeight(.heavy)
//
//            Text("mo salah elrayes")
//                .font(.largeTitle)
//                .fontWeight(.black)
//                .foregroundColor(.white)
//                .padding(10)
//                .background(Color("mosa"))
//                .cornerRadius(15)
//
//            Spacer()
//            Text(msgString).bold()
//                .font(.largeTitle)
//                .foregroundColor(.cyan)
//                .minimumScaleFactor(0.5)
//                .multilineTextAlignment(.center)
//                .frame( height: 150)
//                .frame(maxWidth: .infinity)
//            //                .border(.orange, width: 1)
//                .padding()
//            Spacer()
//
//            Divider()
//                .background(.black)
//                .padding()
//                .frame(width: 150.0)
//
//            Rectangle()
//                .fill(.indigo)
//                .frame(width: geometry.size.width, height: 1.0)
//
//            HStack {
//                Button("Awsome") {
//                    msgString="You Are Awsome!"
//                }
//                .buttonStyle(.borderedProminent)
//                Spacer()
//                Button("Great", action:{ msgString="You Are Great!"})
//                    .buttonStyle(.borderedProminent)
//
//            }
//            //            .border(.orange, width: 3)
//        }.padding()

//
//Image(systemName: "cloud.sun.rain.fill")
//    .resizable()
//    .scaledToFit()
//    .symbolRenderingMode(.multicolor)
//    .padding()
//    .background(Color(hue: 0.052, saturation: 0.681, brightness: 0.945))
//    .clipShape(Rectangle())
//    .cornerRadius(30)
//    .shadow(radius: 30)
//    .overlay(RoundedRectangle(cornerRadius: 30).stroke(.teal , lineWidth: 5))
//    .padding()
//                    .frame(width:.infinity , height: i.size.height*0.5)
//
//    }

//
//}
