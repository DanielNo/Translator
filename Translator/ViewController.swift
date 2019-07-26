//
//  ViewController.swift
//  Translator
//
//  Created by No, Daniel on 7/26/19.
//  Copyright © 2019 No, Daniel. All rights reserved.
//

import UIKit
import Rswift

class ViewController: UIViewController {
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bigBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.testFunction()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    func testFunction(){
        let image = R.image.walgreens()
        self.topLabel.text = R.string.localizable.hello()
        self.bigBtn.setTitle(R.string.localizable.pressMe(), for: .normal)
    }


}

