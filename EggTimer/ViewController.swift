//
//  ViewController.swift
//  EggTimer
//
//  Created by Anton on 2020-09-21.
//

import Cocoa

class ViewController: NSViewController {

    
    @IBOutlet var timeLeftField: NSTextField!
    @IBOutlet var eggImageView: NSImageView!
    @IBOutlet var startButton: NSButton!
    @IBOutlet var stopButton: NSButton!
    @IBOutlet var resetButton: NSButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func startButtonClicked(_ sender: Any) {
    }
    
    @IBAction func stopButtonClicked(_ sender: Any) {
    }
    
    @IBAction func resetButtonClicked(_ sender: Any) {
    }
    

}

