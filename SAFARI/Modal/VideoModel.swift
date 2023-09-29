//
//  VideoModel.swift
//  SAFARI
//
//  Created by Pranav Gupta on 29/09/23.
//

import Foundation

struct Video: Codable, Identifiable {
  let id: String
  let name: String
  let headline: String
  
  // Computed Property
  var thumbnail: String {
    "video-\(id)"
  }
}
