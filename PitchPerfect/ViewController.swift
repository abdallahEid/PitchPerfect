//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Abdallah Eid on 6/16/19.
//  Copyright © 2019 Abdallah Eid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var recordingStatus: UILabel!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled = false
    }

    @IBAction func startRecording(_ sender: Any) {
        recordingStatus.text = "Recording in progress"
        recordButton.isEnabled = false
        stopRecordingButton.isEnabled = true
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        recordingStatus.text = "Tap to record"
        recordButton.isEnabled = true
        stopRecordingButton.isEnabled = false
    }
}

