@_private(sourceFile: "DetailView.swift") import H4XOR_News
import SwiftUI
import SwiftUI

extension DetailView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/mariabudkevich/Desktop/MASHA/Developer/H4XOR News/H4XOR News/Views/DetailView.swift", line: 22)
        AnyView(DetailView(url: __designTimeString("#15815.[2].[0].property.[0].[0].arg[0].value.[0].value", fallback: "https://www.google.com")))
#sourceLocation()
    }
}

extension DetailView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/mariabudkevich/Desktop/MASHA/Developer/H4XOR News/H4XOR News/Views/DetailView.swift", line: 16)
        AnyView(Text(__designTimeString("#15815.[1].[1].property.[0].[0].arg[0].value.[0].value", fallback: "Hello, World!")))
#sourceLocation()
    }
}

typealias DetailView = H4XOR_News.DetailView
typealias DetailView_Previews = H4XOR_News.DetailView_Previews