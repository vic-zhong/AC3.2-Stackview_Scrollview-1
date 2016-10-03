//
//  MainViewController.swift
//  Stackview_Scrollview-1
//
//  Created by Louis Tur on 10/2/16.
//  Copyright © 2016 C4Q. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var blueView: UIView!
  
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    
    print("Content Size: \(self.scrollView.contentSize)")
    print("ScrollView Bounds: \(self.scrollView.bounds)")
    print("ScrollView Frame: \(self.scrollView.frame)")
    
    print("Blue View Frame: \(self.blueView.frame)")
    print("Blue View Bounds: \(self.blueView.bounds)")
    
    print("View Frame: \(self.view.frame)")
    print("View Bounds: \(self.view.bounds)")
  }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
