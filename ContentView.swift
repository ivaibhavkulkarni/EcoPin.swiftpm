import SwiftUI
import MapKit

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("Tree Map", systemImage: "map"){
                MapView()
                    .toolbarBackgroundVisibility(.visible, for:.tabBar)
            }
            Tab("AI Camera", systemImage: "camera"){
                CameraView()
                    .toolbarBackgroundVisibility(.visible, for: .tabBar)
            }
        }
    }
}

