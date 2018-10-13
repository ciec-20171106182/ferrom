//
//  ViewController.swift
//  ferrom
//
//  Created by s20171106182 on 2018/10/13.
//  Copyright © 2018年 s20171106182. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var x: UITextField!
    @IBOutlet weak var z: UITextField!
    @IBOutlet weak var y: UITextField!
    @IBAction func jiafa(_ sender: Any) {
        var cx=0
        cx=Int(x.text!)!
        var cy=0
        cy=Int(y.text!)!
        var cz:Int=0
        cz=cx+cy
        z.text="\(cz)"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

