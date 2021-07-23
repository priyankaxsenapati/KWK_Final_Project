//
//  CanHelpViewController.swift
//  Final_Project
//
//  Created by priyanka on 7/21/21.
//

import UIKit

class CanHelpViewController: UIViewController {
   
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func foodTrust(_ sender: Any) {
        guard let url = URL(string: "https://thefoodtrust.salsalabs.org/donate/index.html") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func foodEmpower(_ sender: Any) {
        guard let url = URL(string: "https://food-empowerment-project.networkforgood.com/projects/11476-food-empowerment-project-f-e-p") else { return }
        UIApplication.shared.open(url)
    }
    
    
    @IBAction func wholesome(_ sender: Any) {
        guard let url = URL(string: "https://donate.wholesomewave.org/give/306021/#!/donation/checkout") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func foodFind(_ sender: Any) {
        guard let url = URL(string: "https://app.mobilecause.com/form/kEEGVg?vid=kcr59") else { return }
        UIApplication.shared.open(url)
    }
    
    @IBAction func vid(_ sender: Any) {
        guard let url = URL(string: "https://www.youtube.com/watch?v=v24wT16OU2w&t=295s") else { return }
        UIApplication.shared.open(url)
        
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
