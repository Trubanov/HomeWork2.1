//
//  ViewController.swift
//  HomeWork2.1
//
//  Created by Надежда Говор on 15.01.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redAmountLabel: UILabel!
    @IBOutlet var mainLabelColor: UILabel!
    @IBOutlet var greenAmountLabel: UILabel!
    @IBOutlet var blueAmountLabel: UILabel!
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mainLabelColor.backgroundColor = UIColor(red: 255, green: 255, blue: 255, alpha: 1)
        // Do any additional setup after loading the view.
    }
    
    @IBAction func redSliderAction(_ sender: Any) {
        redAmountLabel.text = String(Int(redSlider.value))
        mainLabelColor.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: 255, blue: 255, alpha: 1)
    }
    

}

