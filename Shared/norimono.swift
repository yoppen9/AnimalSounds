//
//  norimono.swift
//  AnimalPhone
//
//  Created by 山岸善将 on 2021/03/26.
//

import SwiftUI
import AVFoundation

struct norimono: View {
    
    @State private var norimono = 0
    @State private var text = ""
    
    private var BicycleSound = try! AVAudioPlayer(data: NSDataAsset(name: "soundbicycle")!.data)
    private var BikeSound = try! AVAudioPlayer(data: NSDataAsset(name: "soundbike")!.data)
    private var TrainSound = try! AVAudioPlayer(data: NSDataAsset(name: "soundtrain")!.data)
    private var UfoSound = try! AVAudioPlayer(data: NSDataAsset(name: "soundufo")!.data)
    private var AmbulanceSound = try! AVAudioPlayer(data: NSDataAsset(name: "soundambulance")!.data)
    private var FireSound = try! AVAudioPlayer(data: NSDataAsset(name: "soundfire2")!.data)
    private var HelicopterSound = try! AVAudioPlayer(data: NSDataAsset(name: "soundhelicopter1")!.data)
    private var CavaterSound = try! AVAudioPlayer(data: NSDataAsset(name: "soundexcavater")!.data)
    private var PoliceSound = try! AVAudioPlayer(data: NSDataAsset(name: "soundpolice")!.data)
    
    
    struct NewButtonStyle: ButtonStyle {
        func makeBody(configuration: Self.Configuration) -> some View {
            let isPressed = configuration.isPressed
            return configuration.label
                .scaleEffect(x: isPressed ? 0.9 : 1, y: isPressed ? 0.9 : 1, anchor: .center)
                .animation(.spring(response: 0.2, dampingFraction: 0.9, blendDuration: 0))
        }
    }
    
    var body: some View {
        
        VStack {
            ZStack{
                Image("Road-1")
                    .resizable()
                    .opacity(0.8)
                    .edgesIgnoringSafeArea(.top)
                if(norimono == 0){
                    Image("")
                        .resizable()
                        .scaledToFit()
                        //                        .frame(width: 200, height: 200)
                        .padding(.top, -30)
                        .transition(AnyTransition.slide)
                        .animation(.easeInOut)
                }else if(norimono == 1){
                    Image("G-bicycle1")
                        .resizable()
                        .scaledToFit()
                        //                        .frame(width: 200, height: 200)
                        .padding(.top, -30)
                        .transition(AnyTransition.slide)
                        .animation(.easeInOut)
                }else if(norimono == 2){
                    Image("G-bike")
                        .resizable()
                        .scaledToFit()
                        //                        .frame(width: 200, height: 200)
                        .padding(.top, -30)
                        .transition(AnyTransition.slide)
                        .animation(.easeInOut)
                }else if(norimono == 3){
                    Image("G-train")
                        .resizable()
                        .scaledToFit()
                        //                        .frame(width: 200, height: 200)
                        .padding(.top, -30)
                        .transition(AnyTransition.slide)
                        .animation(.easeInOut)
                }else if(norimono == 4){
                    Image("G-police1")
                        .resizable()
                        .scaledToFit()
                        //                        .frame(width: 200, height: 200)
                        .padding(.top, -30)
                        .transition(AnyTransition.slide)
                        .animation(.easeInOut)
                }else if(norimono == 5){
                    Image("G-ambulance")
                        .resizable()
                        .scaledToFit()
                        //                        .frame(width: 200, height: 200)
                        .padding(.top, -30)
                        .transition(AnyTransition.slide)
                        .animation(.easeInOut)
                }else if(norimono == 6){
                    Image("G-fire")
                        .resizable()
                        .scaledToFit()
                        //                        .frame(width: 200, height: 200)
                        .padding(.top, -30)
                        .transition(AnyTransition.slide)
                        .animation(.easeInOut)
                }else if(norimono == 7){
                    Image("G-helicopter")
                        .resizable()
                        .scaledToFit()
                        //                        .frame(width: 200, height: 200)
                        .padding(.top, -30)
                        .transition(AnyTransition.slide)
                        .animation(.easeInOut)
                }else if(norimono == 8){
                    Image("G-Excavator")
                        .resizable()
                        .scaledToFit()
                        //                        .frame(width: 200, height: 200)
                        .padding(.top, -30)
                        .transition(AnyTransition.slide)
                        .animation(.easeInOut)
                }else if(norimono == 9){
                    Image("G-ufo1")
                        .resizable()
                        .scaledToFit()
                        //                        .frame(width: 200, height: 200)
                        .padding(.top, -30)
                        .transition(AnyTransition.slide)
                        .animation(.easeInOut)
                }
                //                else if(norimono == 9){
                //                    Image(systemName: "phone.circle.fill")
                //                        .resizable()
                //                        .scaledToFit()
                //                        .foregroundColor(.green)
                //                        .frame(width: 160, height: 160)
                //                        .padding(.top, -30)
                //                }
            }
            HStack{
                Button(action: {
                    self.norimono = 1
                    //                        text = "自転車"
                    BicycleSound.stop()
                    BicycleSound.currentTime = 0.0
                    BicycleSound.play()
                }) {
                    Image("G-bicycle1")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(1.0, contentMode: .fit)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .overlay(Circle()
                                    .stroke(Color.black, lineWidth: 2))
                }
                Button(action: {
                    self.norimono = 2
                    //                        text = "バイク"
                    BikeSound.stop()
                    BikeSound.currentTime = 0.0
                    BikeSound.play()
                }) {
                    Image("G-bike")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(1.0, contentMode: .fit)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .overlay(Circle()
                                    .stroke(Color.black, lineWidth: 2))
                }
                Button(action: {
                    self.norimono = 3
                    //                        text = "電車"
                    TrainSound.stop()
                    TrainSound.currentTime = 0.0
                    TrainSound.play()
                }) {
                    Image("G-train")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(1.0, contentMode: .fit)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .overlay(Circle()
                                    .stroke(Color.black, lineWidth: 2))
                }
            }
            HStack{
                Button(action: {
                    self.norimono = 4
                    //                        text = "ぱとかー"
                    PoliceSound.stop()
                    PoliceSound.currentTime = 0.0
                    PoliceSound.play()
                }) {
                    Image("G-police1")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(1.0, contentMode: .fit)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .overlay(Circle()
                                    .stroke(Color.black, lineWidth: 2))
                }
                Button(action: {
                    self.norimono = 5
                    //                        text = "救急車"
                    AmbulanceSound.stop()
                    AmbulanceSound.currentTime = 0.0
                    AmbulanceSound.play()
                }) {
                    Image("G-ambulance")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(1.0, contentMode: .fit)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .overlay(Circle()
                                    .stroke(Color.black, lineWidth: 2))
                }
                Button(action: {
                    self.norimono = 6
                    //                        text = "消防車"
                    FireSound.stop()
                    FireSound.currentTime = 0.0
                    FireSound.play()
                }) {
                    Image("G-fire")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(1.0, contentMode: .fit)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .overlay(Circle()
                                    .stroke(Color.black, lineWidth: 2))
                }
            }
            HStack{
                Button(action: {
                    self.norimono = 7
                    //                        text = "ヘリコプター"
                    HelicopterSound.stop()
                    HelicopterSound.currentTime = 0.0
                    HelicopterSound.play()
                }) {
                    Image("G-helicopter")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(1.0, contentMode: .fit)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .overlay(Circle()
                                    .stroke(Color.black, lineWidth: 2))
                }
                Button(action: {
                    self.norimono = 8
                    //                        text = "ショベルカー"
                    CavaterSound.stop()
                    CavaterSound.currentTime = 0.0
                    CavaterSound.play()
                }) {
                    Image("G-Excavator")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(1.0, contentMode: .fit)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .overlay(Circle()
                                    .stroke(Color.black, lineWidth: 2))
                }
                Button(action: {
                    self.norimono = 9
                    //                        text = "UFO"
                    UfoSound.stop()
                    UfoSound.currentTime = 0.0
                    UfoSound.play()
                }) {
                    Image("G-ufo1")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(1.0, contentMode: .fit)
                        .background(Color.gray)
                        .clipShape(Circle())
                        .overlay(Circle()
                                    .stroke(Color.black, lineWidth: 2))
                }
            }
        }
        
    }
}

struct norimono_Previews: PreviewProvider {
    static var previews: some View {
        norimono()
    }
}
