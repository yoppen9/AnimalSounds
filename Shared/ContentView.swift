//
//  ContentView.swift
//  AnimalPhone
//
//  Created by 山岸善将 on 2021/03/18.
//

import SwiftUI
import AVFoundation

//enum DviceTraitStatus {
//    case wRhR
//    case wChR
//    case wRhC
//    case wChC
//
//    init(hSizeClass: UserInterfaceSizeClass?, vSizeClass: UserInterfaceSizeClass?) {
//        switch (hSizeClass, vSizeClass){
//        case (.regular, .regular):
//            self = .wRhR
//        case (.compact, .regular):
//            self = .wChR
//        case (.regular, .compact):
//            self = .wRhC
//        case (.compact, .compact):
//            self = .wRhR
//        default:
//            self = .wChR
//        }
//    }
//}

var player: AVAudioPlayer?

struct ContentView: View {
    @State private var animal = 0
    @State private var text = ""
    
//    @Environment(\.horizontalSizeClass) var hSizeClass
//    @Environment(\.verticalSizeClass) var vSizeClass
    
    private var DogSound = try! AVAudioPlayer(data: NSDataAsset(name: "sounddog")!.data)
    private var LionSound = try! AVAudioPlayer(data: NSDataAsset(name: "soundlion")!.data)
    private var CatSound = try! AVAudioPlayer(data: NSDataAsset(name: "soundcat")!.data)
    private var WolfSound = try! AVAudioPlayer(data: NSDataAsset(name: "soundwolf")!.data)
    private var UguisuSound = try! AVAudioPlayer(data: NSDataAsset(name: "sounduguisu")!.data)
    private var HorseSound = try! AVAudioPlayer(data: NSDataAsset(name: "soundhorse")!.data)
    private var PigSound = try! AVAudioPlayer(data: NSDataAsset(name: "soundpig")!.data)
    private var ZouSound = try! AVAudioPlayer(data: NSDataAsset(name: "soundzou")!.data)
    private var CowSound = try! AVAudioPlayer(data: NSDataAsset(name: "soundcow1")!.data)
    

    struct NewButtonStyle: ButtonStyle {
        func makeBody(configuration: Self.Configuration) -> some View {
          let isPressed = configuration.isPressed
          return configuration.label
            .scaleEffect(x: isPressed ? 0.9 : 1, y: isPressed ? 0.9 : 1, anchor: .center)
            .animation(.spring(response: 0.2, dampingFraction: 0.9, blendDuration: 0))
        }
      }
    var body: some View {
        GeometryReader { geometry in
            ZStack{
                VStack {
                    ZStack{
                        
                        Image("sougen2")
                            .resizable()
                            .opacity(0.8)
                            .edgesIgnoringSafeArea(.top)
                            .statusBar(hidden: true)

                        if(animal == 0) {
                            Image("")
                                .resizable()
                                .scaledToFit()
                                .padding(.top, -30)
                                .transition(AnyTransition.slide)
                                .animation(.easeInOut)
                            
                        }else if(animal == 1) {
                            Image("H-cow")
                                .resizable()
                                .scaledToFit()
                                .padding(.top, -30)
                                .transition(AnyTransition.slide)
                                .animation(.easeInOut)
                        }else if(animal == 2) {
                            Image("H-uguisu")
                                .resizable()
                                .scaledToFit()
                                .padding(.top, -30)
                                .transition(AnyTransition.slide)
                                .animation(.easeInOut)
                        }else if(animal == 3) {
                            Image("H-pig")
                                .resizable()
                                .scaledToFit()
                                .padding(.top, -30)
                                .transition(AnyTransition.slide)
                                .animation(.easeInOut)
                        }else if(animal == 4) {
                            Image("H-dog")
                                .resizable()
                                .scaledToFit()
                                .padding(.top, -30)
                                .transition(AnyTransition.slide)
                                .animation(.easeInOut)
                        }else if(animal == 5) {
                            Image("H-wolf")
                                .resizable()
                                .scaledToFit()
                                .padding(.top, -30)
                                .transition(AnyTransition.slide)
                                .animation(.easeInOut)
                        }else if(animal == 6) {
                            Image("H-lion")
                                .resizable()
                                .scaledToFit()
                                .padding(.top, -30)
                                .transition(AnyTransition.slide)
                                .animation(.easeInOut)
                        }else if(animal == 7) {
                            Image("H-horse")
                                .resizable()
                                .scaledToFit()
                                .padding(.top, -30)
                                .transition(AnyTransition.slide)
                                .animation(.easeInOut)
                        }else if(animal == 8) {
                            Image("H-cat")
                                .resizable()
                                .scaledToFit()
                                .padding(.top, -30)
                                .transition(AnyTransition.slide)
                                .animation(.easeInOut)
                        }else if(animal == 9) {
                            Image("H-elephant")
                                .resizable()
                                .scaledToFit()
                                .padding(.top, -30)
                                .transition(AnyTransition.slide)
                                .animation(.easeInOut)
                        }
                    }
//                    Divider().frame(height: 5).background(Color.black)
                    HStack{
                        Button(action: {
                            self.animal = 1;
    //                        text = "うし"
                            CowSound.stop()
                            CowSound.currentTime = 0.0
                            CowSound.play()
                        }) {
                            Image("H-cow")
                                .resizable()
                                .aspectRatio(1.0, contentMode: .fit)
                                .background(Color(UIColor.lightGray))
                                .clipShape(Circle())
                                .overlay(Circle()
                                            .stroke(Color.black, lineWidth: 2))
    //                            .shadow(radius: 3, x: 10, y:10)
                        }
                        
                        Button(action: {
    //                        text = "うぐいす"
                            self.animal = 2;
                            UguisuSound.stop()
                            UguisuSound.currentTime = 0.0
                            UguisuSound.play()
                        }) {
                            Image("H-uguisu")
                                .resizable()
                                .aspectRatio(1.0, contentMode: .fit)
                                .background(Color(UIColor.lightGray))
                                .clipShape(Circle())
                                .overlay(Circle()
                                            .stroke(Color.black, lineWidth: 2))
    //                            .shadow(radius: 3, x: 10, y:10)
                        }
                        
                        Button(action: {
    //                        text = "ぶた"
                            self.animal = 3;
                            PigSound.stop()
                            PigSound.currentTime = 0.0
                            PigSound.play()
                        }) {
                            Image("H-pig")
                                .resizable()
                                .aspectRatio(1.0, contentMode: .fit)
                                .background(Color(UIColor.lightGray))
                                .clipShape(Circle())
                                .overlay(Circle()
                                            .stroke(Color.black, lineWidth: 2))
    //                            .shadow(radius: 3, x: 10, y:10)
                        }
                        
                    }
                    HStack{
                        Button(action: {
                            self.animal = 4;
    //                        text = "いぬ"
                            DogSound.stop()
                            DogSound.currentTime = 0.0
                            DogSound.play()
                        }) {
                            Image("H-dog")
                                .resizable()
                                .aspectRatio(1.0, contentMode: .fit)
                                .background(Color(UIColor.lightGray))
                                .clipShape(Circle())
                                .overlay(Circle()
                                            .stroke(Color.black, lineWidth: 2))
    //                            .shadow(radius: 3, x: 10, y:10)
                        }
                        
                        Button(action: {
                            self.animal = 5;
    //                        text = "オオカミ"
                            WolfSound.stop()
                            WolfSound.currentTime = 0.0
                            WolfSound.play()
                        }) {
                            Image("H-wolf")
                                .resizable()
                                .aspectRatio(1.0, contentMode: .fit)
                                .background(Color(UIColor.lightGray))
                                .clipShape(Circle())
                                .overlay(Circle()
                                            .stroke(Color.black, lineWidth: 2))
    //                            .shadow(radius: 3, x: 10, y:10)
                        }
                        
                        Button(action: {
    //                        text = "らいおん"
                            self.animal = 6;
                            LionSound.stop()
                            LionSound.currentTime = 0.0
                            LionSound.play()
                        }) {
                            Image("H-lion")
                                .resizable()
                                .aspectRatio(1.0, contentMode: .fit)
                                .background(Color(UIColor.lightGray))
                                .clipShape(Circle())
                                .overlay(Circle()
                                            .stroke(Color.black, lineWidth: 2))
    //                            .shadow(radius: 3, x: 10, y:10)
                        }
                    }
                    HStack{
                        Button(action: {
    //                        text = "うま"
                            self.animal = 7;
                            HorseSound.stop()
                            HorseSound.currentTime = 0.0
                            HorseSound.play()
                        }) {
                            Image("H-horse")
                                .resizable()
                                .aspectRatio(1.0, contentMode: .fit)
                                .background(Color(UIColor.lightGray))
                                .clipShape(Circle())
                                .overlay(Circle()
                                            .stroke(Color.black, lineWidth: 2))
    //                            .shadow(radius: 3, x: 10, y:10)
                        }
                        
                        Button(action: {
    //                        text = "ねこ"
                            self.animal = 8;
                            CatSound.stop()
                            CatSound.currentTime = 0.0
                            CatSound.play()
                        }) {
                            Image("H-cat")
                                .resizable()
                                .aspectRatio(1.0, contentMode: .fit)
                                .background(Color(UIColor.lightGray))
                                .clipShape(Circle())
                                .overlay(Circle()
                                            .stroke(Color.black, lineWidth: 2))
    //                            .shadow(radius: 3, x: 10, y:10)
                        }
                        
                        Button(action: {
    //                        text = "ぞう"
                            animal = 9;
                            ZouSound.stop()
                            ZouSound.currentTime = 0.0
                            ZouSound.play()
                        }){
                            Image("H-elephant")
                                .resizable()
                                .aspectRatio(1.0, contentMode: .fit)
                                .background(Color(UIColor.lightGray))
                                .clipShape(Circle())
                                .overlay(Circle()
                                            .stroke(Color.black, lineWidth: 2))
    //                            .shadow(radius: 3, x: 10, y:10)
                        }
                    }
                } .buttonStyle(NewButtonStyle())
            }
        }
        
    }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
//        ForEach(["iphone 12", "iphone 8"], id: \.self) { deviceName in
//            ContentView()
//                .previewDevice(PreviewDevice(rawValue: deviceName))
//                .previewDisplayName(deviceName)
//        }
        ContentView()
    }
}

