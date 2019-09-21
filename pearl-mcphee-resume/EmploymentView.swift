//
//  EmploymentView.swift
//  pearl-mcphee-resume
//
//  Created by Pearl on 9/12/19.
//  Copyright © 2019 Pearl. All rights reserved.
//

import SwiftUI

struct Job: Hashable {
    var id: Int
    let logo, dates, position: String
    let duties: [String]
}

let jobs: [Job] = [
    .init(id: 0, logo: "sxm", dates: "Feb 2019 - Present", position: "Front-End Developer", duties: ["- Create UI components using JS/HTML/CSS", "- Use Angular for advanced UI components", "- Led implementation of lazy loading"]),
    .init(id: 1, logo: "ga", dates: "Nov 2018 - Feb 2019", position: "Lead Engineering Instructor", duties: ["- Taught JS, React and Python", "- Lead instructor for a 12 week course", "- Mentored students outside of class"]),
    .init(id: 2, logo: "hl", dates: "Feb 2016 - Oct 2018", position: "JavaScript Developer", duties: ["- Create UI components using JS/HTML/CSS", "- Use React for advanced UI components", "- Led implementation of unit testing"]),
]

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
            ForEach(jobs, id: \.self) { job in
                VStack {
                    HStack {
                       Image(job.logo)
                            .resizable()
                            .frame(height: 150)
                            .padding()
                    }
                    VStack(alignment: .leading) {
                       Text(job.position).font(.title).fontWeight(.bold).padding(.leading, 15)
                       Text(job.dates).font(.subheadline).fontWeight(.bold).padding(.leading, 15)
                        VStack(alignment: .leading) {
                            ForEach(job.duties, id: \.self) { duty in
                                Text(duty).padding(.leading, 15)
                           }
                        }
                    }
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
