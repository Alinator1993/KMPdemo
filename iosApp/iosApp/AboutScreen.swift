//
//  AboutScreen.swift
//  iosApp
//
//  Created by Allan Ntaate on 5/17/26.
//  Copyright © 2026 orgName. All rights reserved.
//

import SwiftUI

struct AboutScreen: View {
    var body: some View {
      NavigationStack {
        AboutListView()
          .navigationTitle("About Device")
      }
    }
}

#Preview {
    AboutScreen()
}
