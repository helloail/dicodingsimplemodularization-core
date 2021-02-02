//
//  UseCaseType.swift
//  Core
//
//  Created by Moh Zinnur Atthufail Addausi on 02/02/21.
//

import Foundation

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response
 
  func execute(request: Request) -> Response
}
