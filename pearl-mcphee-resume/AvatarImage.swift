//
//  AvatarImage.swift
//  pearl-mcphee-resume
//
//  Created by Pearl on 9/7/19.
//  Copyright © 2019 Pearl. All rights reserved.
//

import SwiftUI

struct AvatarImage: View {
    var body: some View {
        Image("pearl")
            .resizable()
            .clipShape(Circle())
    }
}

struct AvatarImage_Previews: PreviewProvider {
    static var previews: some View {
        AvatarImage()
    }
}
