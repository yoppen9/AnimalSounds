//
//  AnimalList2.swift
//  AnimalPhone
//
//  Created by 山岸善将 on 2021/04/28.
//

import SwiftUI

struct AnimalList2: View {
    
    @State private var shown: Bool = false
    @State private var shown1: Bool = false
    @State private var shown2: Bool = false
    @State private var shown3: Bool = false
    @State private var shown4: Bool = false
    @State private var shown5: Bool = false
    @State private var shown6: Bool = false
    @State private var shown7: Bool = false
    @State private var shown8: Bool = false
    @State private var shown9: Bool = false
    @State private var shown10: Bool = false
    @State private var shown11: Bool = false
    @State private var shown12: Bool = false
    @State private var shown13: Bool = false
    @State private var shown14: Bool = false
    @State private var shown15: Bool = false
    @State private var shown16: Bool = false
    @State private var shown17: Bool = false
    @State private var shown18: Bool = false
    @State private var shown19: Bool = false
    @State private var shown20: Bool = false
    @State private var shown21: Bool = false
    @State private var shown22: Bool = false
    @State private var shown23: Bool = false
    @State private var shown24: Bool = false
    @State private var shown25: Bool = false
    @State private var shown26: Bool = false
    @State private var shown27: Bool = false
    @State private var shown28: Bool = false
    @State private var shown29: Bool = false
    
    
    var body: some View {
        ScrollView(showsIndicators: false){
            LazyVStack(alignment: .leading){
                Group{
                    LazyHStack{
                        Image("H-lion")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 60, height: 60)
                        Text("ライオン")
                            .foregroundColor(.orange)
                            .font(.largeTitle)
                    }.padding(.leading)
                    ScrollView(.horizontal, showsIndicators: false){
                        LazyHStack{
                            Image("lion1")
                                .resizable()
                                .cornerRadius(10)
                                .scaledToFit()
                                .frame(width: 300, height: 250)
                                .padding(.leading)
                                .onTapGesture {
                                    self.shown = true
                                }
                                .sheet(isPresented: self.$shown) {
                                    Image("lion1")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("lion2")
                                .resizable()
                                .cornerRadius(10)
                                .scaledToFit()
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown1 = true
                                }
                                .sheet(isPresented: self.$shown1) {
                                    Image("lion2")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("lion3")
                                .resizable()
                                .cornerRadius(10)
                                .scaledToFit()
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown2 = true
                                }
                                .sheet(isPresented: self.$shown2) {
                                    Image("lion3")
                                        .resizable()
                                        .scaledToFit()
                                }
                        }
                    }
                    Divider().background(Color.black)
                    LazyHStack{
                        Image("H-pig")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 60, height: 60)
                        Text("ブタ")
                            .foregroundColor(.orange)
                            .font(.largeTitle)
                    }.padding(.leading)
                    ScrollView(.horizontal, showsIndicators: false){
                        LazyHStack{
                            Image("pig1")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 300, height: 250)
                                .padding(.leading)
                                .onTapGesture {
                                    self.shown3 = true
                                }
                                .sheet(isPresented: self.$shown3) {
                                    Image("pig1")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("pig2")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown4 = true
                                }
                                .sheet(isPresented: self.$shown4) {
                                    Image("pig2")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("pig3")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown5 = true
                                }
                                .sheet(isPresented: self.$shown5) {
                                    Image("pig3")
                                        .resizable()
                                        .scaledToFit()
                                }
                        }
                    }
                    Divider().background(Color.black)
                    LazyHStack{
                        Image("H-wolf")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 60, height: 60)
                        Text("オオカミ")
                            .foregroundColor(.orange)
                            .font(.largeTitle)
                    }.padding(.leading)
                    ScrollView(.horizontal){
                        LazyHStack{
                            Image("wolf1")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 300, height: 250)
                                .padding(.leading)
                                .onTapGesture {
                                    self.shown6 = true
                                }
                                .sheet(isPresented: self.$shown6) {
                                    Image("wolf1")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("wolf2")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown7 = true
                                }
                                .sheet(isPresented: self.$shown7) {
                                    Image("wolf2")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("wolf3")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown8 = true
                                }
                                .sheet(isPresented: self.$shown8) {
                                    Image("wolf3")
                                        .resizable()
                                        .scaledToFit()
                                }
                        }
                    }
                    Divider().background(Color.black)
                }
                Group{
                    LazyHStack{
                        Image("H-elephant")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 60, height: 60)
                        Text("ぞう")
                            .foregroundColor(.orange)
                            .font(.largeTitle)
                    }.padding(.leading)
                    ScrollView(.horizontal, showsIndicators: false){
                        LazyHStack{
                            Image("elephants1")
                                .resizable()
                                .cornerRadius(10)
                                .scaledToFit()
                                .frame(width: 300, height: 250)
                                .padding(.leading)
                                .onTapGesture {
                                    self.shown9 = true
                                }
                                .sheet(isPresented: self.$shown9) {
                                    Image("elephants1")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("elephants2")
                                .resizable()
                                .cornerRadius(10)
                                .scaledToFit()
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown10 = true
                                }
                                .sheet(isPresented: self.$shown10) {
                                    Image("elephants2")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("elephants3")
                                .resizable()
                                .cornerRadius(10)
                                .scaledToFit()
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown11 = true
                                }
                                .sheet(isPresented: self.$shown11) {
                                    Image("elephants3")
                                        .resizable()
                                        .scaledToFit()
                                }
                        }
                    }
                    Divider().background(Color.black)
                    LazyHStack{
                        Image("H-cow")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 60, height: 60)
                        Text("うし")
                            .foregroundColor(.orange)
                            .font(.largeTitle)
                    }.padding(.leading)
                    ScrollView(.horizontal, showsIndicators: false){
                        LazyHStack{
                            Image("cow1")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 300, height: 250)
                                .padding(.leading)
                                .onTapGesture {
                                    self.shown12 = true
                                }
                                .sheet(isPresented: self.$shown12) {
                                    Image("cow1")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("cow2")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown13 = true
                                }
                                .sheet(isPresented: self.$shown13) {
                                    Image("cow2")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("cow3")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown14 = true
                                }
                                .sheet(isPresented: self.$shown14) {
                                    Image("cow3")
                                        .resizable()
                                        .scaledToFit()
                                }
                        }
                    }
                    Divider().background(Color.black)
                    LazyHStack{
                        Image("H-crocodile")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 60, height: 60)
                        Text("ワニ")
                            .foregroundColor(.orange)
                            .font(.largeTitle)
                    }.padding(.leading)
                    ScrollView(.horizontal){
                        LazyHStack{
                            Image("crocodile1")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 300, height: 250)
                                .padding(.leading)
                                .onTapGesture {
                                    self.shown15 = true
                                }
                                .sheet(isPresented: self.$shown15) {
                                    Image("crocodile1")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("crocodile2")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown16 = true
                                }
                                .sheet(isPresented: self.$shown16) {
                                    Image("crocodile2")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("crocodile3")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown17 = true
                                }
                                .sheet(isPresented: self.$shown17) {
                                    Image("crocodile3")
                                        .resizable()
                                        .scaledToFit()
                                }
                        }
                    }
                    Divider().background(Color.black)
                }
                Group{
                    LazyHStack{
                        Image("H-giraffe")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 60, height: 60)
                        Text("キリン")
                            .foregroundColor(.orange)
                            .font(.largeTitle)
                    }.padding(.leading)
                    ScrollView(.horizontal, showsIndicators: false){
                        LazyHStack{
                            Image("giraffe1")
                                .resizable()
                                .cornerRadius(10)
                                .scaledToFit()
                                .frame(width: 300, height: 250)
                                .padding(.leading)
                                .onTapGesture {
                                    self.shown18 = true
                                }
                                .sheet(isPresented: self.$shown18) {
                                    Image("giraffe1")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("giraffe2")
                                .resizable()
                                .cornerRadius(10)
                                .scaledToFit()
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown19 = true
                                }
                                .sheet(isPresented: self.$shown19) {
                                    Image("giraffe2")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("giraffe3")
                                .resizable()
                                .cornerRadius(10)
                                .scaledToFit()
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown20 = true
                                }
                                .sheet(isPresented: self.$shown20) {
                                    Image("giraffe3")
                                        .resizable()
                                        .scaledToFit()
                                }
                        }
                    }
                    Divider().background(Color.black)
                    LazyHStack{
                        Image("H-hippopotamus")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 60, height: 60)
                        Text("カバ")
                            .foregroundColor(.orange)
                            .font(.largeTitle)
                    }.padding(.leading)
                    ScrollView(.horizontal, showsIndicators: false){
                        LazyHStack{
                            Image("hippopotamus1")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 300, height: 250)
                                .padding(.leading)
                                .onTapGesture {
                                    self.shown21 = true
                                }
                                .sheet(isPresented: self.$shown21) {
                                    Image("hippopotamus1")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("hippopotamus2")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown22 = true
                                }
                                .sheet(isPresented: self.$shown22) {
                                    Image("hippopotamus2")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("hippopotamus3")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown23 = true
                                }
                                .sheet(isPresented: self.$shown23) {
                                    Image("hippopotamus3")
                                        .resizable()
                                        .scaledToFit()
                                }
                        }
                    }
                    Divider().background(Color.black)
                    LazyHStack{
                        Image("H-dog")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 60, height: 60)
                        Text("イヌ")
                            .foregroundColor(.orange)
                            .font(.largeTitle)
                    }.padding(.leading)
                    ScrollView(.horizontal){
                        LazyHStack{
                            Image("dog1")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 300, height: 250)
                                .padding(.leading)
                                .onTapGesture {
                                    self.shown24 = true
                                }
                                .sheet(isPresented: self.$shown24) {
                                    Image("dog1")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("dog2")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown25 = true
                                }
                                .sheet(isPresented: self.$shown25) {
                                    Image("dog2")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("dog3")
                                .resizable()
                                .scaledToFit()
                                .cornerRadius(10)
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown26 = true
                                }
                                .sheet(isPresented: self.$shown26) {
                                    Image("dog3")
                                        .resizable()
                                        .scaledToFit()
                                }
                        }
                    }
                    Divider().background(Color.black)
                }
                Group{
                    LazyHStack{
                        Image("H-horse")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 60, height: 60)
                        Text("ウマ")
                            .foregroundColor(.orange)
                            .font(.largeTitle)
                    }.padding(.leading)
                    ScrollView(.horizontal, showsIndicators: false){
                        LazyHStack{
                            Image("horse1")
                                .resizable()
                                .cornerRadius(10)
                                .scaledToFit()
                                .frame(width: 300, height: 250)
                                .padding(.leading)
                                .onTapGesture {
                                    self.shown27 = true
                                }
                                .sheet(isPresented: self.$shown27) {
                                    Image("horse1")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("horse2")
                                .resizable()
                                .cornerRadius(10)
                                .scaledToFit()
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown28 = true
                                }
                                .sheet(isPresented: self.$shown28) {
                                    Image("horse2")
                                        .resizable()
                                        .scaledToFit()
                                }
                            Image("horse3")
                                .resizable()
                                .cornerRadius(10)
                                .scaledToFit()
                                .frame(width: 300, height: 250)
                                .onTapGesture {
                                    self.shown29 = true
                                }
                                .sheet(isPresented: self.$shown29) {
                                    Image("horse3")
                                        .resizable()
                                        .scaledToFit()
                                }
                        }
                    }
                }
            }
        }
    }
}

struct AnimalList2_Previews: PreviewProvider {
    static var previews: some View {
        AnimalList2()
    }
}
