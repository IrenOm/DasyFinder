//
//  InfoViewController.swift
//  DasyFinder
//
//  Created by irena.omelana on 22/04/2023.
//

import UIKit

class InfoViewController: UIViewController {
    
    @IBOutlet weak var nameLable: UILabel!
    @IBOutlet weak var infoLable: UILabel!
    
    var infoText: String = "Info"
    var nameText = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if !nameText.isEmpty {
            nameLable.text = nameText
            infoLable.text = infoText
        }
    }
    

    

}
