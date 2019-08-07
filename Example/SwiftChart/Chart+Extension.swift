//
//  Chart+Extension.swift
//  SwiftChart_Example
//
//  Created by Kevin Ladan on 6/8/19.
//  Copyright © 2019 CocoaPods. All rights reserved.
//

import Foundation
import SwiftChart

extension Chart {
  
  func getSeries(atIndex index: Int) -> ChartSeries {
    return self.series[index]
  }
  
}
