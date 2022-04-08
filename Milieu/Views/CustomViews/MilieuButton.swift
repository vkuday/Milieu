//
//  MilieuButton.swift
//  Milieu
//
//  Created by yupana on 4/8/22.
//  Copyright © 2022 Kuday. All rights reserved.
//

import SwiftUI

struct MilieuButton: View {
    
    var title: String
    
    var body: some View {
        Text(title)
            .bold()
            .frame(width: 280, height: 44)
            .background(Color.brandPrimary)
            .foregroundColor(.white)
            .cornerRadius(8)
    }
}

struct MilieuButton_Previews: PreviewProvider {
    static var previews: some View {
        MilieuButton(title: "Test Button")
    }
}
