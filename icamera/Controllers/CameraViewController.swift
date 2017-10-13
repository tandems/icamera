//
//  CameraViewController.swift
//  icamera
//
//  Created by Kazuya Tateishi on 2017/10/13.
//  Copyright © 2017年 Tandems Inc. All rights reserved.
//

import UIKit

class CameraViewController: UIViewController {
    override func loadView() {
        if let view = UINib(nibName: "CameraView", bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView {
            self.view = view
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
