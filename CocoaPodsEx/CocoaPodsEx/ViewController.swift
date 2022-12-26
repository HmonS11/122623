//
//  ViewController.swift
//  CocoaPodsEx
//
//  Created by runnysun on 2022/11/03.
//

import UIKit
import ProgressHUD
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func actBtn1(_ sender: Any) {
        ProgressHUD.show("Some text...")
        ProgressHUD.showSucceed()
    }
    
    @IBAction func actBnt2(_ sender: Any) {
        ProgressHUD.showFailed()
    }
    
    @IBAction func actBtn3(_ sender: Any) {
    }
    
    @IBAction func actBtn4(_ sender: Any) {
    }
}

