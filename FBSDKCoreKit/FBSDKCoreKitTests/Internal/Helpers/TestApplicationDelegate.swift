/*
 * Copyright (c) Facebook, Inc. and its affiliates.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import Foundation
import UIKit

class TestApplicationDelegate: NSObject, UIApplicationDelegate {

  var applicationOpenURLCallCount = 0

  dynamic func application(
    _ app: UIApplication,
    open url: URL,
    options: [UIApplication.OpenURLOptionsKey: Any] = [:]
  ) -> Bool {
    self.applicationOpenURLCallCount += 1
    return true
  }
}
