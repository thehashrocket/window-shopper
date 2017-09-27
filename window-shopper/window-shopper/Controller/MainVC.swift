//
//  ViewController.swift
//  window-shopper
//
//  Created by Jason Shultz on 9/26/17.
//  Copyright © 2017 Jason Shultz. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    @IBOutlet weak var wageText: CurrencyTxtField!
    
    @IBOutlet weak var priceText: CurrencyTxtField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let calcBtn = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.width, height: 60))
        calcBtn.backgroundColor = #colorLiteral(red: 1, green: 0.7740399362, blue: 0.3076479325, alpha: 1)
        calcBtn.setTitle("Calculate", for: .normal)
        calcBtn.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        calcBtn.addTarget(self, action: #selector(MainVC.calculate), for: .touchUpInside)
        
        wageText.inputAccessoryView = calcBtn
        priceText.inputAccessoryView = calcBtn
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @objc func calculate() {
        print("we made it")
    }


}

