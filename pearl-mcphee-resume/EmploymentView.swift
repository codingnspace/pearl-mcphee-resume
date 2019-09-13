//
//  EmploymentView.swift
//  pearl-mcphee-resume
//
//  Created by Pearl on 9/12/19.
//  Copyright © 2019 Pearl. All rights reserved.
//

import SwiftUI

struct EmploymentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                     Text("My Employment History")
                         .font(.largeTitle)
                         .underline()
                         .padding(.leading, 15)
                     Spacer()
                 }
            HStack {
                Image("sxm")
                    .resizable()
                    .frame(height: 150)
                    .padding()
            }
            VStack(alignment: .leading) {
                Text("Front-End Developer").font(.title).fontWeight(.bold).padding(.leading, 15)
                Text("2019 - Present").font(.subheadline).fontWeight(.bold).padding(.leading, 15)
                VStack(alignment: .leading) {
                    Text("- Create UI components using JS/HTML/CSS").padding(.leading, 15)
                    Text("- Use Angular for advanced UI components").padding(.leading, 15)
                    Text("- Led implementation of lazy loading").padding(.leading, 15)
                }
                 
            }
            
            HStack {
                Image("ga")
                    .resizable()
                    .frame(height: 150)
                    .padding()
            }
            VStack(alignment: .leading) {
                Text("Lead Engineering Instructor").font(.title).fontWeight(.bold).padding(.leading, 15)
                Text("2018 - 2019").font(.subheadline).fontWeight(.bold).padding(.leading, 15)
                VStack(alignment: .leading) {
                    Text("- Create UI components using JS/HTML/CSS").padding(.leading, 15)
                    Text("- Use Angular for advanced UI components").padding(.leading, 15)
                    Text("- Led implementation of lazy loading").padding(.leading, 15)
                }
                 
            }
            
            
            HStack {
                Image("hl")
                    .resizable()
                    .frame(height: 150)
                    .padding()
            }
            VStack(alignment: .leading) {
                Text("JavaScript Developer").font(.title).fontWeight(.bold).padding(.leading, 15)
                Text("2016 - 2018").font(.subheadline).fontWeight(.bold).padding(.leading, 15)
                VStack(alignment: .leading) {
                    Text("- Create UI components using JS/HTML/CSS").padding(.leading, 15)
                    Text("- Use Angular for advanced UI components").padding(.leading, 15)
                    Text("- Led implementation of lazy loading").padding(.leading, 15)
                }
                 
            }
            
        }
    }
}

struct EmploymentView_Previews: PreviewProvider {
    static var previews: some View {
        EmploymentView()
    }
}
