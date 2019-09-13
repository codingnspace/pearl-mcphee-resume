//
//  NameAddressView.swift
//  pearl-mcphee-resume
//
//  Created by Pearl on 9/8/19.
//  Copyright © 2019 Pearl. All rights reserved.
//

import SwiftUI

struct NameAddressView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading) {
                     HStack  {
                         VStack(alignment: .leading) {
                             Text("Pearl").font(.title).fontWeight(.bold)
                             Text("McPhee").font(.subheadline).fontWeight(.bold)
                         }
                         
                         Spacer()
                         VStack(alignment: .trailing) {
                             Text("Washington, DC")
                                 .fontWeight(.bold)
                             .lineLimit(1000)
                             
                             Text("Willing to relocate").font(.footnote).italic()
                         }
                     }
                 .padding()
            }
        }
    }
}

struct NameAddressView_Previews: PreviewProvider {
    static var previews: some View {
        NameAddressView()
    }
}

