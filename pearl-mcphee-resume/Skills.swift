//
//  Skills.swift
//  pearl-mcphee-resume
//
//  Created by Pearl on 9/12/19.
//  Copyright © 2019 Pearl. All rights reserved.
//

import SwiftUI

struct Skills: View {
    var body: some View {
        VStack {
            HStack {
                Text("My Skills")
                    .font(.largeTitle)
                    .underline()
                    .padding(.leading, 15)
                Spacer()
            }
            
            HStack {
                Image("javascript-2")
                    .resizable()
                    .frame(width: 60, height: 60)
                    .padding(.leading, 10)
                
                VStack(alignment: .leading) {
                    Text("JavaScript")
                        .font(.title)
                    
                    Text("ES5, ES6 and ES7")
                        .font(.subheadline)
                }
                
                Spacer()
            }
            HStack {
                Image("html-css")
                    .resizable()
                    .frame(width: 60, height: 60)
                    .padding(.leading, 17)
                
                Text("HTML5 + CSS3")
                    .font(.title)
                
                Spacer()
            }
            HStack {
                Image("angular")
                    .resizable()
                    .frame(width: 60, height: 60)
                    .padding(.leading, 15)
                
                Text("Angular")
                    .font(.title)
                
                Spacer()
            }
            HStack {
                Image("react-4")
                    .resizable()
                    .frame(width: 60, height: 60)
                    .padding(.leading, 15)
                
                Text("React")
                    .font(.title)
                
                Spacer()
            }
            HStack {
                Image("redux")
                    .resizable()
                    .frame(width: 60, height: 60)
                    .padding(.leading, 15)
                
                Text("Redux")
                    .font(.title)
                
                Spacer()
            }
            HStack {
                Image("swiftui")
                    .resizable()
                    .frame(width: 60, height: 60)
                    .padding(.leading, 15)
                
                Text("SwiftUI")
                    .font(.title)
                
                Spacer()
            }
            HStack {
                Image("node")
                    .resizable()
                    .frame(width: 60, height: 60)
                    .padding(.leading, 15)
                
                Text("Node")
                    .font(.title)
                
                Spacer()
            }
            HStack {
                Image("docker")
                    .resizable()
                    .frame(width: 60, height: 60)
                    .padding(.leading, 15)
                
                Text("Docker")
                    .font(.title)
                
                Spacer()
            }
            HStack {
                Image("mongo")
                    .resizable()
                    .frame(width: 60, height: 60)
                    .padding(.leading, 15)
                
                Text("MongoDB")
                    .font(.title)
                
                Spacer()
            }
        }
    }
    

}

struct Skills_Previews: PreviewProvider {
    static var previews: some View {
        Skills()
    }
}
