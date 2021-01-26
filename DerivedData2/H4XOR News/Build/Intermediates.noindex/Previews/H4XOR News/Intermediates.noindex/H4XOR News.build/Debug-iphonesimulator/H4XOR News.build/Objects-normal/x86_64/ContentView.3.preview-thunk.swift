@_private(sourceFile: "ContentView.swift") import H4XOR_News
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/mariabudkevich/Desktop/MASHA/Developer/H4XOR News/H4XOR News/Views/ContentView.swift", line: 34)
        AnyView(__designTimeSelection(ContentView(), "#15784.[2].[0].property.[0].[0]"))
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/mariabudkevich/Desktop/MASHA/Developer/H4XOR News/H4XOR News/Views/ContentView.swift", line: 16)
        AnyView(__designTimeSelection(NavigationView {
            __designTimeSelection(List(__designTimeSelection(networkManager.posts, "#15784.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value")) { post in
                __designTimeSelection(NavigationLink, "#15784.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[0]")
                __designTimeSelection(HStack {
                    __designTimeSelection(Text(__designTimeSelection(String(__designTimeSelection(post.points, "#15784.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].arg[0].value.arg[0].value")), "#15784.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0].arg[0].value")), "#15784.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[0]")
                    __designTimeSelection(Text(__designTimeSelection(post.title, "#15784.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[1].arg[0].value")), "#15784.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[1].arg[0].value.[1]")
                }, "#15784.[1].[1].property.[0].[0].arg[0].value.[0].arg[1].value.[1]")
            }
            .navigationBarTitle(__designTimeString("#15784.[1].[1].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[0].value", fallback: "H4XOR NEWS")), "#15784.[1].[1].property.[0].[0].arg[0].value.[0]")
        }
        .onAppear {
            __designTimeSelection(self.networkManager.fetchData(), "#15784.[1].[1].property.[0].[0].modifier[0].arg[0].value.[0]")
        }, "#15784.[1].[1].property.[0].[0]"))
#sourceLocation()
    }
}

typealias ContentView = H4XOR_News.ContentView
typealias ContentView_Previews = H4XOR_News.ContentView_Previews