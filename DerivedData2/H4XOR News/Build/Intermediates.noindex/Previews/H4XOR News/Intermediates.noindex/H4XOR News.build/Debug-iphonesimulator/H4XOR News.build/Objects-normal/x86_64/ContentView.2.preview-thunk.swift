@_private(sourceFile: "ContentView.swift") import H4XOR_News
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/mariabudkevich/Desktop/MASHA/Developer/H4XOR News/H4XOR News/Views/ContentView.swift", line: 34)
        AnyView(ContentView())
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/mariabudkevich/Desktop/MASHA/Developer/H4XOR News/H4XOR News/Views/ContentView.swift", line: 16)
        AnyView(NavigationView {
            List(networkManager.posts) { post in
                NavigationLink
                HStack {
                    Text(String(post.points))
                    Text(post.title)
                }
            }
            .navigationBarTitle(__designTimeString("#15784.[1].[1].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[0].value", fallback: "H4XOR NEWS"))
        }
        .onAppear {
            self.networkManager.fetchData()
        })
#sourceLocation()
    }
}

typealias ContentView = H4XOR_News.ContentView
typealias ContentView_Previews = H4XOR_News.ContentView_Previews