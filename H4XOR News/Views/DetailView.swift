//
//  DetailView.swift
//  H4XOR News
//
//  Created by Maria Budkevich on 1/11/21.
//  Copyright © 2021 Mary Tim. All rights reserved.
//

import SwiftUI


struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


