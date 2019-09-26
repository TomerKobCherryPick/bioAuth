//
//  BioAuth.swift
//  bioAuth
//
//  Created by Tomer Kobrinsky on 26/09/2019.
//  Copyright © 2019 Facebook. All rights reserved.
//

import Foundation
import LocalAuthentication

@objc (BioAuth)
class BioAuth: NSObject {
  @objc(Authenticate:)
  func Authenticate() {
    let authenticator = LAContext()
    // User authentication with either biometry, Apple watch or the device passcode.
    if (authenticator.canEvaluatePolicy(LAPolicy.deviceOwnerAuthentication, error: nil)) {
      authenticator.evaluatePolicy(LAPolicy.deviceOwnerAuthentication, localizedReason: "check") { (didSucceed, error) in
        if (didSucceed) {
          
        } else {
          
        }
      }
    } else {
      
    }
  }
}
