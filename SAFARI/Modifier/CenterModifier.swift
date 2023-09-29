//
//  CenterModifier.swift
//  SAFARI
//
//  Created by Pranav Gupta on 29/09/23.
//

import SwiftUI

struct CenterModifier: ViewModifier {
  func body(content: Content) -> some View {
    HStack {
      Spacer()
      content
      Spacer()
    }
  }
}
