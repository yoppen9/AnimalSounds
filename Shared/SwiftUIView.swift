//
//  SwiftUIView.swift
//  AnimalPhone
//
//  Created by 山岸善将 on 2021/03/24.
//

import SwiftUI
//import GoogleMobileAds
//
//struct BannerAdView: UIViewRepresentable {
//    func makeUIView(context: Context) -> GADBannerView {
//        let banner = GADBannerView(adSize: kGADAdSizeBanner)
//        banner.adUnitID = "ca-app-pub-1642371430465959/5290565873"
//
//        banner.rootViewController = UIApplication.shared.windows.first?.rootViewController
//        banner.load(GADRequest())
//        return banner
//    }
//
//    func updateUIView(_ uiView: GADBannerView, context: Context) {
//    }
//}

//なんでも

class ViewModel: ObservableObject {
    @Published var time: Data?
}
struct SwiftUIView: View {
    
//    @ObservedObject var vm = ViewModel()
////    @State var moveAlongCircularPath: Bool = false
//
    var body: some View {
        
        GeometryReader { geometry in
            NavigationView{
                ZStack{
//                    LinearGradient(gradient: Gradient(colors: [.pink, .green]), startPoint: .topLeading, endPoint: .bottomTrailing)
//                        .opacity(0.6)
//                        .edgesIgnoringSafeArea(.all)
                    Image("ZooBack3")
                        .resizable()
                        .scaledToFill()
                        .edgesIgnoringSafeArea(.all)
                        .opacity(0.5)
//
                    VStack {
                        NavigationLink(
                            destination: ContentView()){
                            Text("どうぶつ🔍")
                                .font(.system(size: 50, weight: .black))
                                .foregroundColor(.red)
                                .padding(.horizontal)
                                .background(Color.white)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 30)
                                        .stroke(Color.black, lineWidth: 7))
                                .cornerRadius(30)
                                .padding()
//                                .compositingGroup()
                                .shadow(radius: 3, x: 10, y: 10)
                                .statusBar(hidden: true)
                        }
                        NavigationLink(
                            destination: norimono()){
                            Text("のりもの🔍")
                                .font(.system(size: 50, weight: .black))
                                .foregroundColor(.blue)
                                .padding(.horizontal)
                                .background(Color.white)
                                .overlay(
                                    RoundedRectangle(cornerRadius: 30)
                                        .stroke(Color.black, lineWidth: 7))
                                .cornerRadius(30)
//                                .compositingGroup()
                                .padding()
                                .shadow(radius: 3, x: 10, y:10)
                        }
                        HStack(){
                            NavigationLink(
                                destination: AnimalList2()){
                                Image("AnimalCamera")
                                    .resizable()
                                    .scaledToFit()
//                                    .frame(width: 200, height: 200)
                                    .padding(.top)
                                //                                .padding(.top, 100)
                            }
                            NavigationLink(
                                destination: VehicleList()){
                                Image("NorimonoCamera")
                                    .resizable()
                                    .scaledToFit()
//                                    .frame(width: 200, height: 200)
                                    .padding(.top)
                                //                                .padding(.top, 100)
                            }
                        }
                    }
//                    VStack {
//                        Spacer()
//                        BannerAdView()
//                            .frame(width: 320, height: 50)
//                    }
                }
                
//                .edgesIgnoringSafeArea(.all)
            }
            //iPhoneとiPadで同じ表示にする
        }.navigationViewStyle(StackNavigationViewStyle())
        .statusBar(hidden: true)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
