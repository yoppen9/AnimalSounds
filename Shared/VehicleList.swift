//
//VehicleList.swift
//AnimalPhone
//
//Created by 山岸善将 on 2021/04/20.
//

import SwiftUI

struct VehicleList: View {
    
    @State private var isShown: Bool = false
    @State private var isShown1: Bool = false
    @State private var isShown2: Bool = false
    @State private var isShown3: Bool = false
    @State private var isShown4: Bool = false
    @State private var isShown5: Bool = false
    @State private var isShown6: Bool = false
    @State private var isShown7: Bool = false
    @State private var isShown8: Bool = false
    @State private var isShown9: Bool = false
    @State private var isShown10: Bool = false
    @State private var isShown11: Bool = false
    @State private var isShown12: Bool = false
    @State private var isShown13: Bool = false
    @State private var isShown14: Bool = false
    @State private var isShown15: Bool = false
    @State private var isShown16: Bool = false
    @State private var isShown17: Bool = false
    @State private var isShown18: Bool = false
    @State private var isShown19: Bool = false
    @State private var isShown20: Bool = false
    @State private var isShown21: Bool = false
    @State private var isShown22: Bool = false
    @State private var isShown23: Bool = false
    @State private var isShown24: Bool = false
    @State private var isShown25: Bool = false
    @State private var isShown26: Bool = false
    @State private var isShown27: Bool = false
    @State private var isShown28: Bool = false
    @State private var isShown29: Bool = false
    var body: some View {
        ZStack {
            Color(.white)
                .edgesIgnoringSafeArea(.all)
            ScrollView (showsIndicators: false) {
                LazyVStack (alignment: .leading) {
                    Group{
                        LazyHStack {
                            Image("G-bicycle1")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 60, height: 60)
                            Text("じてんしゃ")
                                .foregroundColor(.orange)
                                .font(.largeTitle)
                        }.padding(.leading)
                        ScrollView (.horizontal, showsIndicators: false) {
                            LazyHStack{
                                Image("bicycle1")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown = true
                                    }
                                    .sheet(isPresented: self.$isShown) {
                                        Image("bicycle1")
                                            .resizable()
                                            .scaledToFit()
                                    }
                                Image("bicycle2")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown1 = true
                                    }
                                    .sheet(isPresented: self.$isShown1) {
                                        Image("bicycle2")
                                            .resizable()
                                            .scaledToFit()
                                    }
                                Image("bicycle3")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown2 = true
                                    }
                                    .sheet(isPresented: self.$isShown2) {
                                        Image("bicycle3")
                                            .resizable()
                                            .scaledToFit()
                                    }
                            }
                        }
                        Divider().background(Color.black)
                        LazyHStack {
                            Image("G-bike")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 60, height: 60)
                            Text("バイク")
                                .foregroundColor(.orange)
                                .font(.largeTitle)
                        }.padding(.leading)
                        ScrollView (.horizontal, showsIndicators: false) {
                            LazyHStack{
                                Image("bike1")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown3 = true
                                    }
                                    .sheet(isPresented: self.$isShown3) {
                                        Image("bike1")
                                            .resizable()
                                            .scaledToFit()
                                    }
                                Image("bike2")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown4 = true
                                    }
                                    .sheet(isPresented: self.$isShown4) {
                                        Image("bike2")
                                            .resizable()
                                            .scaledToFit()
                                    }
                                Image("bike3")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown5 = true
                                    }
                                    .sheet(isPresented: self.$isShown5) {
                                        Image("bike3")
                                            .resizable()
                                            .scaledToFit()
                                    }
                            }
                        }
                        Divider().background(Color.black)
                        LazyHStack {
                            Image("G-taxi")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 60, height: 60)
                            Text("タクシー")
                                .foregroundColor(.orange)
                                .font(.largeTitle)
                        }.padding(.leading)
                        ScrollView (.horizontal, showsIndicators: false) {
                            LazyHStack{
                                Image("taxi1")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown6 = true
                                    }
                                    .sheet(isPresented: self.$isShown6) {
                                        Image("taxi1")
                                            .resizable()
                                            .scaledToFit()
                                    }
                                Image("taxi2")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown7 = true
                                    }
                                    .sheet(isPresented: self.$isShown7) {
                                        Image("taxi2")
                                            .resizable()
                                            .scaledToFit()
                                    }
                                Image("taxi3")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown8 = true
                                    }
                                    .sheet(isPresented: self.$isShown8) {
                                        Image("taxi3")
                                            .resizable()
                                            .scaledToFit()
                                    }
                            }
                        }
                        Divider().background(Color.black)
                    }
                    Group{
                        LazyHStack {
                            Image("G-police")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 60, height: 60)
                            Text("パトカー")
                                .foregroundColor(.orange)
                                .font(.largeTitle)
                        }.padding(.leading)
                        ScrollView (.horizontal, showsIndicators: false) {
                            LazyHStack{
                                Image("police1")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown9 = true
                                    }
                                    .sheet(isPresented: self.$isShown9){
                                        Image("police1")
                                            .resizable()
                                            .scaledToFit()
                                    }
                                Image("police2")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown10 = true
                                    }
                                    .sheet(isPresented: self.$isShown10){
                                        Image("police2")
                                            .resizable()
                                            .scaledToFit()
                                    }
                                Image("police3")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown11 = true
                                    }
                                    .sheet(isPresented: self.$isShown11){
                                        Image("police3")
                                            .resizable()
                                            .scaledToFit()
                                    }
                            }
                        }
                        Divider().background(Color.black)
                        LazyHStack {
                            Image("G-ambulance")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 60, height: 60)
                            Text("きゅうきゅうしゃ")
                                .foregroundColor(.orange)
                                .font(.largeTitle)
                        }.padding(.leading)
                        ScrollView (.horizontal, showsIndicators: false) {
                            LazyHStack{
                                Image("ambulance1")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown12 = true
                                    }
                                    .sheet(isPresented: self.$isShown12) {
                                        Image("ambulance1")
                                            .resizable()
                                            .scaledToFit()
                                    }
                                Image("ambulance2")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown13 = true
                                    }
                                    .sheet(isPresented: self.$isShown13) {
                                        Image("ambulance2")
                                            .resizable()
                                            .scaledToFit()
                                    }
                                Image("ambulance3")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown14 = true
                                    }
                                    .sheet(isPresented: self.$isShown14) {
                                        Image("ambulance3")
                                            .resizable()
                                            .scaledToFit()
                                    }
                            }
                        }
                        Divider().background(Color.black)
                        LazyHStack {
                            Image("G-fire")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 60, height: 60)
                            Text("しょうぼうしゃ")
                                .foregroundColor(.orange)
                                .font(.largeTitle)
                        }.padding(.leading)
                        ScrollView (.horizontal, showsIndicators: false) {
                            LazyHStack{
                                Image("fire1")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown15 = true
                                    }
                                    .sheet(isPresented: self.$isShown15) {
                                        Image("fire1")
                                            .resizable()
                                            .scaledToFit()
                                    }
                                Image("fire2")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown16 = true
                                    }
                                    .sheet(isPresented: self.$isShown16){
                                        Image("fire2")
                                            .resizable()
                                            .scaledToFit()
                                    }
                                Image("fire3")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown17 = true
                                    }
                                    .sheet(isPresented: self.$isShown17){
                                        Image("fire3")
                                            .resizable()
                                            .scaledToFit()
                                    }
                            }
                        }
                        Divider().background(Color.black)
                    }
                    Group{
                        LazyHStack {
                            Image("G-helicopter")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 60, height: 60)
                            Text("ヘリコプター")
                                .foregroundColor(.orange)
                                .font(.largeTitle)
                        }.padding(.leading)
                        ScrollView (.horizontal, showsIndicators: false) {
                            LazyHStack{
                                Image("helicopter1")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown18 = true
                                    }
                                    .sheet(isPresented: self.$isShown18) {
                                        Image("helicopter1")
                                            .resizable()
                                            .scaledToFit()
                                    }
                                Image("helicopter2")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown19 = true
                                    }
                                    .sheet(isPresented: self.$isShown19) {
                                        Image("helicopter2")
                                            .resizable()
                                            .scaledToFit()
                                    }
                                Image("helicopter3")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown20 = true
                                    }
                                    .sheet(isPresented: self.$isShown20) {
                                        Image("helicopter3")
                                            .resizable()
                                            .scaledToFit()
                                    }
                            }
                        }
                        Divider().background(Color.black)
                        LazyHStack {
                            Image("G-Excavator")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 60, height: 60)
                            Text("ショベルカー")
                                .foregroundColor(.orange)
                                .font(.largeTitle)
                        }.padding(.leading)
                        ScrollView (.horizontal, showsIndicators: false) {
                            LazyHStack{
                                Image("excavator1")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown21 = true
                                    }
                                    .sheet(isPresented: self.$isShown21) {
                                        Image("excavator1")
                                            .resizable()
                                            .scaledToFit()
                                    }
                                Image("excavator2")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown22 = true
                                    }
                                    .sheet(isPresented: self.$isShown22) {
                                        Image("excavator2")
                                            .resizable()
                                            .scaledToFit()
                                    }
                                Image("excavator3")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown23 = true
                                    }
                                    .sheet(isPresented: self.$isShown23) {
                                        Image("excavator3")
                                            .resizable()
                                            .scaledToFit()
                                    }
                            }
                        }
                        Divider().background(Color.black)
                        LazyHStack {
                            Image("G-train")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 60, height: 60)
                            Text("でんしゃ")
                                .foregroundColor(.orange)
                                .font(.largeTitle)
                        }.padding(.leading)
                        ScrollView (.horizontal, showsIndicators: false) {
                            LazyHStack{
                                Image("train1")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown24 = true
                                    }
                                    .sheet(isPresented: self.$isShown24, content: {
                                        Image("train1")
                                            .resizable()
                                            .scaledToFit()
                                    })
                                Image("train2")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown25 = true
                                    }
                                    .sheet(isPresented: self.$isShown25, content: {
                                        Image("train2")
                                            .resizable()
                                            .scaledToFit()
                                    })
                                Image("train3")
                                    .resizable()
                                    .cornerRadius(10)
                                    .scaledToFit()
                                    .frame(width: 300, height: 250)
                                    .padding(.leading)
                                    .onTapGesture {
                                        self.isShown26 = true
                                    }
                                    .sheet(isPresented: self.$isShown26, content: {
                                        Image("train3")
                                            .resizable()
                                            .scaledToFit()
                                    })
                            }
                        }
                        Divider().background(Color.black)
                        
                    }
                }
            }
        }
    }
}

struct VehicleList_Previews: PreviewProvider {
    static var previews: some View {
        VehicleList()
    }
}
