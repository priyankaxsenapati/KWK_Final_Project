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
        img.image = [#imageLiteral(resourceName: "image-2"),#imageLiteral(resourceName: "image-3"),#imageLiteral(resourceName: "image-1"),#imageLiteral(resourceName: "1-19283_snack-healthy-diet-clip-art-transprent-png-clip"),#imageLiteral(resourceName: "image-2"),#imageLiteral(resourceName: "resized"),#imageLiteral(resourceName: "Food-Desert")][Int.random(in: 0...6)]
        information.text=["About 23.5 million people live in food deserts. Nearly half of them are also low-income in socioeconomic status.","Food insecurity has a high correlation with increased diabetes rates. In Chicago, the death rate from diabetes in a food desert is twice that of areas with access to grocery stores.","Food deserts may be under-reported because the North American Industry Classification System places small corner grocery stores (which often primarily sell packaged food) in the same category as grocery stores like Safeway and Whole Foods.",
"People living in the poorest SES (social-economic status) areas have 2.5 times the exposure to fast-food restaurants as those living in the wealthiest areas.","With limited options, many people living in food deserts get meals from fast-food restaurants. Fast food restaurants sell “cheap food” such as overly processed meat, and food high in sodium, sugar and fats.","Research found that the healthiest diets — meals rich in vegetables, fruits, fish and nuts — were, on average, $1.50 more expensive per day than diets rich in processed foods, meats and refined grains making food inaccessible to low-income families.","Currently, cities are making steps towards availing fresh produce to these deserts. Seattle, as an example, is raising the number of “pop-up” grocery stores, while New Orleans is gradually launching an urban agricultural scene."][Int.random(in: 0...6)]
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
