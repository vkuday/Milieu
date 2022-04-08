//
//  View+Ext.swift
//  Milieu
//
//  Created by yupana on 4/8/22.
//  Copyright © 2022 Kuday. All rights reserved.
//

import SwiftUI

extension View {
    func profileNameStyle() -> some View {
        self.modifier(ProfileNameText())
    }
}
