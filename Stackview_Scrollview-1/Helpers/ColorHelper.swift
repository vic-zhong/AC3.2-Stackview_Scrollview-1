//
//  ColorHelper.swift
//  Stackview_Scrollview-1
//
//  Created by Louis Tur on 10/2/16.
//  Copyright © 2016 C4Q. All rights reserved.
//

import UIKit

internal class ColorHelper {
  
  internal class func randomZeroToOne() -> CGFloat {
    return CGFloat(Float(arc4random()) / Float(UINT32_MAX))
  }
  
  internal class func randomColor(randomAlpha alphaIsRandom: Bool = false) -> UIColor {
    let alphaValue = alphaIsRandom ? randomZeroToOne() : 1.0
    return UIColor(red: randomZeroToOne(), green: randomZeroToOne(), blue: randomZeroToOne(), alpha: alphaValue)
  }
  
}
