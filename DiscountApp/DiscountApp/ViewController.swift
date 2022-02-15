//
//  ViewController.swift
//  DiscountApp
//
//  Created by Bandharapu,Manish Goud on 2/15/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var Amount: UITextField!
    
    
    @IBOutlet weak var Discount: UITextField!
    
    
    
    
    @IBOutlet weak var DisplayLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func SubmitButton(_ sender: Any) {
        var h = Double(Amount.text!)!
        var y = Double(Discount.text!)!
        var d = (h*(y/100))
        DisplayLabel.text = "\(h-y)"
    
    
}

}
