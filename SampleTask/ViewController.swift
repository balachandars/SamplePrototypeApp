//
//  ViewController.swift
//  SampleTask
//
//  Created by MANOJ KUMAR on 24/02/17.
//  Copyright © 2017 MANOJ KUMAR. All rights reserved.
//

import UIKit
import AVFoundation
import AVKit
class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

       
        
    }


    @IBAction func playVideoBtnAction(_ sender: Any) {
        
        
        
        let videoURL = NSURL(string: "http://qthttp.apple.com.edgesuite.net/1010qwoeiuryfg/sl.m3u8")
        let player = AVPlayer(url: videoURL! as URL)
        let playerViewController = AVPlayerViewController()
        playerViewController.player = player
        self.present(playerViewController, animated: true) {
            playerViewController.player!.play()
        }

        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}



