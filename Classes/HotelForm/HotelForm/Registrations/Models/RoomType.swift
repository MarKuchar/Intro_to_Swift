//
//  RoomType.swift
//  HotelForm
//
//  Created by Derrick Park on 5/15/20.
//  Copyright © 2020 Derrick Park. All rights reserved.
//

import Foundation

struct RoomType: Equatable {
  var id: Int
  var name: String
  var shortName: String
  var price: Int
  
  static var all: [RoomType] {
    return [
      RoomType(id: 0, name: "Two Queens", shortName: "2Q", price: 179),
      RoomType(id: 1, name: "One King", shortName: "1K", price: 209),
      RoomType(id: 2, name: "Penthouse Suite", shortName: "PHS", price: 309),
    ]
  }
  
  static func ==(lhs: RoomType, rhs: RoomType) -> Bool {
    return lhs.id == rhs.id
  }
}
