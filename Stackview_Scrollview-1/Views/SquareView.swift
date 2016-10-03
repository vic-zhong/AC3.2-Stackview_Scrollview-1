//
//  SquareView.swift
//  Stackview_Scrollview-1
//
//  Created by Louis Tur on 10/2/16.
//  Copyright © 2016 C4Q. All rights reserved.
//

import UIKit

/**
  Creates a square UIView with a specified side length and random background color
*/
class SquareView: UIView {
  
  /**
    Method intended to be used for initializing. 
    - parameter side: The length of one side of the view
    - note: SquareView will automatically have a random background color applied
   */
  convenience init(withSide side: Double) {
    self.init(frame: CGRect(x: 0.0, y: 0.0, width: side, height: side))
  }

  override init(frame: CGRect) {
    super.init(frame: frame)
    self.backgroundColor = ColorHelper.randomColor()
  }
  
  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
  }

}
