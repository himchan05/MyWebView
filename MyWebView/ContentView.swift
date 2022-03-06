//
//  ContentView.swift
//  MyWebView
//
//  Created by 박힘찬 on 2022/03/06.
//

import SwiftUI

struct ContentView: View {
    let my_tistory = "https://himnimal.tistory.com"
    let my_github = "https://github.com/himchan05"
    let my_notion = "https://shelled-shift-84a.notion.site/PARK-HIM-CHAN-73190156c22f46c481676024a066f6d8"
    var body: some View {
        NavigationView {
            VStack {
                HStack {
                    NavigationLink(destination: WebView(urlToLoad: my_tistory)) {
                        Text("My Tistory")
                            .padding()
                            .font(.system(size: 15, weight: .heavy))
                            .background(Color.orange)
                            .foregroundColor(Color.black)
                            .cornerRadius(25)
                            .shadow(color: Color.gray, radius: 2, x: 5, y: 5)
                    }
                    NavigationLink(destination: WebView(urlToLoad: my_github)) {
                        Text("My GitHub")
                            .padding()
                            .font(.system(size: 15, weight: .heavy))
                            .background(Color.green)
                            .foregroundColor(Color.black)
                            .cornerRadius(25)
                            .shadow(color: Color.gray, radius: 2, x: 5, y: 5)
                    }
                    NavigationLink(destination: WebView(urlToLoad: my_notion)) {
                        Text("My Notion")
                            .padding()
                            .font(.system(size: 15, weight: .heavy))
                            .background(Color.purple)
                            .foregroundColor(Color.black)
                            .cornerRadius(25)
                            .shadow(color: Color.gray, radius: 2, x: 5, y: 5)
                    }
                }
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 100)
                .background(Color.yellow)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
