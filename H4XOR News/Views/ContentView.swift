//
//  ContentView.swift
//  H4XOR News
//
//  Created by Maria Budkevich on 1/4/21.
//  Copyright © 2021 Mary Tim. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var networkManager = NetworkManager()
    
    var body: some View {
        NavigationView {
            List(networkManager.posts) { post in
                NavigationLink(destination: DetailView(url: post.url)) {
                    HStack {
                        Text(String(post.points))
                        Text(post.title)
                    }
                }
                
            }
            .navigationBarTitle("H4XOR NEWS")
        }
        .onAppear {
            self.networkManager.fetchData()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//let posts = [
//Post(id: "1", title: "Hello"),
//Post(id: "2", title: "Hi"),
//Post(id: "3", title: "Hey"),
//]
