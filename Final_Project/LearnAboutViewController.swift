//
//  LearnAboutViewController.swift
//  Final_Project
//
//  Created by priyanka on 7/21/21.
//

import UIKit

class LearnAboutViewController: UIViewController {

    @IBOutlet weak var information: UILabel!
    @IBOutlet weak var img: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func learnMore(_ sender: Any) {
        img.image = [#imageLiteral(resourceName: "pngaaa.com-3462210.png"),#imageLiteral(resourceName: "tumbleweed"),#imageLiteral(resourceName: "pngaaa.com-3462210.png"),#imageLiteral(resourceName: "tumbleweed"),#imageLiteral(resourceName: "pngaaa.com-3462210.png")][Int.random(in: 0...4)]
        information.text=["hey","hello","woohoo","hello","trial"][Int.random(in: 0...4)]
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
