//
//  LocationCell.swift
//  Milieu
//
//  Created by yupana on 4/8/22.
//  Copyright © 2022 Kuday. All rights reserved.
//

import SwiftUI

struct LocationCell: View {
    var body: some View {
        HStack {
            Image("default-square-asset")
                .resizable()
                .scaledToFit()
                .frame(width: 70, height: 70)
                
                .padding(.vertical, 8)
            
            VStack(alignment: .leading) {
                Text("Test Location Name")
                    .font(.system(size: 24))
                    .fontWeight(.semibold)
                    .lineLimit(1)
                    .minimumScaleFactor(0.75)
                HStack {
                    AvatarView(size: 35)
                    AvatarView(size: 35)
                    AvatarView(size: 35)
                    AvatarView(size: 35)
                    AvatarView(size: 35)
                }
            }
            .padding(.leading)
        }
    }
}

struct LocationCell_Previews: PreviewProvider {
    static var previews: some View {
        LocationCell()
    }
}
