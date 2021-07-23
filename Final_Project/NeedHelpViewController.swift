//
//  NeedHelpViewController.swift
//  Final_Project
//
//  Created by priyanka on 7/21/21.
//

import UIKit

class NeedHelpViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        textBox.isHidden = true

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var textBox: UILabel!
    
    @IBAction func atlas(_ sender: Any) {
        textBox.text = """
             Atlas Wood UMC
             Hours of Operation: T-Th
             10am-12pm/1:30-3:30pm
             Address: 109 Alta Woods Blvd Jackson
             MS 39204
             Phone: 601-372-8016
        """
        textBox.isHidden = false
    }
    
    
    @IBAction func gateway(_ sender: Any) {
        textBox.text = """
             Gateway Rescue Mission
             Hours of Operation: Sun-Sat
             5am-5pm
             Address: 328 S Gallatin St Jackson
             MS 39207
             Phone: 601-353-5864

        """
        textBox.isHidden = false
    }
    
    @IBAction func keeper(_ sender: Any) {
        textBox.text = """
             My Brother’s Keeper
             Hours of Operation: W&F
             10am-1pm
             Address: 805 River Place Dr Jackson
             MS 39202
             Phone: 769-216-2455

        """
        textBox.isHidden = false
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
