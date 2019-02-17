//
//  ViewController.swift
//  Seek
//
//  Created by Adam Pahlavan on 2/16/19.
//  Copyright © 2019 Treehacks. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    //MARK: properties
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let string = "Hello, World!"
        let utterance = AVSpeechUtterance(string: string)
        utterance.voice = AVSpeechSynthesisVoice(language: "en-US")
        let synth = AVSpeechSynthesizer()
        synth.speak(utterance)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

