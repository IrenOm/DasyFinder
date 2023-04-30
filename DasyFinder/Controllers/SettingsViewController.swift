//
//  SettingsViewController.swift
//  DasyFinder
//
//  Created by irena.omelana on 22/04/2023.
//

import UIKit

class SettingsViewController: UIViewController {

    
    @IBOutlet weak var textLable: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setLabelText()
    }
    
    
    @IBAction func closeButtonTapped(_ sender: Any) {
        self.dismiss(animated: true)
    }
    
    @IBAction func openSettingTapped(_ sender: Any) {
        openSettings()
    }
    
    func openSettings() {
        guard let settingURL = URL(string: UIApplication.openSettingsURLString) else {return}
        
        if UIApplication.shared.canOpenURL(settingURL){
            UIApplication.shared.open(settingURL)
        }
        
    }
    
    func setLabelText() {
        var text = "Unable to set mode"
        if self.traitCollection.userInterfaceStyle == .dark {
            text = "Dark Mode On"
        }else {
            text = "Light Mode On"
        }
        textLable.text = text
    }
    
}

    extension SettingsViewController {
        override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
            setLabelText()
        }
    }

