//
//  SettingsViewController.swift
//  DasyFinder
//
//  Created by irena.omelana on 22/04/2023.
//

import UIKit

class SettingsViewController: UIViewController {
    
    
    @IBOutlet weak var lightModeOnButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("viewDidLoad from ViewController")
        lightModeOnButton.layer.cornerRadius = 8

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
