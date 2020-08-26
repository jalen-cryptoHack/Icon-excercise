//
//  ViewController.swift
//  Jalen_T_Audio
//
//  Created by Jalen Taylor on 8/18/20.
//  Copyright © 2020 Jalen Taylor. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    var audioPlayer = AVAudioPlayer()
    
   
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let sound = Bundle.main.path(forResource:"Another Winter", ofType: "mp3")
        do {
            audioPlayer = try AVAudioPlayer(contentsOf: URL(fileURLWithPath: sound!))
        } catch {
            print(error)
        }


}
    @IBAction func stopAudio(_ sender: Any) { audioPlayer.stop()
    }
    @IBAction func playAudio(_ sender: Any) { audioPlayer.play()
    }
    @IBAction func pauseAudio(_ sender: Any)  { audioPlayer.pause()
}

}
