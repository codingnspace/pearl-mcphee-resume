//
//  Skills.swift
//  pearl-mcphee-resume
//
//  Created by Pearl on 9/12/19.
//  Copyright © 2019 Pearl. All rights reserved.
//

import SwiftUI

struct MySkill: Hashable {
    var id: Int
    let imageName, name: String
}

let mySkills: [MySkill] = [
    .init(id: 0, imageName: "javascript-2", name: "JavaScript"),
    .init(id: 1, imageName: "html-css", name: "HTML5 + CSS3"),
    .init(id: 2, imageName: "angular", name: "Angular"),
    .init(id: 3, imageName: "react-4", name: "ReactJS"),
    .init(id: 4, imageName: "redux", name: "Redux"),
    .init(id: 5, imageName: "swiftui", name: "SwiftUI"),
    .init(id: 6, imageName: "node", name: "NodeJS"),
    .init(id: 7, imageName: "docker", name: "Docker"),
    .init(id: 8, imageName: "mongo", name: "MongoDB"),
]

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
               ForEach(mySkills, id: \.self) { mySkill in
                   HStack {
                        Image(mySkill.imageName)
                               .resizable()
                               .frame(width: 60, height: 60)
                               .padding(.leading, 17)

                    Text(mySkill.name)
                               .font(.title)

                           Spacer()
                   }
            }
        }
    }
}

struct Skills_Previews: PreviewProvider {
    static var previews: some View {
        Skills()
    }
}
