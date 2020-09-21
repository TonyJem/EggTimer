//
//  PrefsViewController.swift
//  EggTimer
//
//  Created by Anton on 2020-09-21.
//

import Cocoa

class PrefsViewController: NSViewController {

    @IBOutlet var presetsPopup: NSPopUpButton!
    @IBOutlet var customSlider: NSSlider!
    @IBOutlet var customTextField: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do view setup here.
    }
    
    @IBAction func popupValueChanged(_ sender: Any) {
    }
    
    @IBAction func sliderValueChanged(_ sender: Any) {
    }
    
    @IBAction func cancelButtonClicked(_ sender: Any) {
    }
    
    @IBAction func okButtonClicked(_ sender: Any) {
    }
}
