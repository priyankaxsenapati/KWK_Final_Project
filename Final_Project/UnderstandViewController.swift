//
//  UnderstandViewController.swift
//  Final_Project
//
//  Created by priyanka on 7/22/21.
//

import UIKit
import AVFoundation


class UnderstandViewController: UIViewController {
    
    @IBOutlet weak var VideoView: UIImageView!
    var playerItem: AVPlayerItem! //object that models presentation, timing, and state of an asset - status: ready to play, failed, unknown; duration: length of an assest; currentTime - current time location of medic asset (seconds)
    var player: AVPlayer! //object that provides the interface to control the media asset: volume, rate, pause(), play(), see, isMuted
    var playerLayer: AVPlayerLayer! //object that manages the visual aspect of an AVPlayer: frame, addSublayer, videoGravity

    override func viewDidLoad() {
        super.viewDidLoad()
        let videoURL = Bundle.main.url(forResource: "food", withExtension: "mp4")
        let asset = AVURLAsset(url: videoURL!)
        
        playerItem = AVPlayerItem(asset: asset)
        player = AVPlayer(playerItem: playerItem) //AVPlayer now contains file we want to play
        
        //step 6: creates layer that will contain our AVPlayer
        playerLayer = AVPlayerLayer(player: player) //adds player to the layer
        VideoView.layer.addSublayer(playerLayer) //adds the layer to the view object
        playerLayer.videoGravity = .resizeAspect //changes how the media is sized in the layer
        // Do any additional setup after loading the view.
    }
    
    override func viewDidLayoutSubviews() {
        playerLayer.frame = VideoView.bounds
        //correctly sets the frame of the PlayerLayer to the bounds of the View object
    }
    //add controls -> use play/pause buttons
     
    
    @IBAction func playVideo(_ sender: Any) {
        player.play()
    }
    @IBAction func stopVideo(_ sender: Any){
        player.pause()
    }
    //or for single button: sender.setTitle("Text on Button", for: normal)
    //auto play on load of the view
    override func viewDidAppear(_ animated: Bool) {
//        player.play()
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
