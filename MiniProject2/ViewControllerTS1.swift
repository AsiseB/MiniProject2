//
//  ViewControllerTS1.swift
//  MiniProject2
//
//  Created by Asise Bhinder on 7/15/22.
//

import UIKit

class ViewControllerTS1: UIViewController {

    @IBOutlet weak var TS1Pic: UIImageView!
    @IBOutlet weak var AnswerResponse: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func WrongAnswer1(_ sender: UIButton) {
        AnswerResponse.text = "Oh so close! 🐍"
    }
    
    @IBAction func WrongAnswer2(_ sender: UIButton) {
        AnswerResponse.text = "What kind of fan are you? 💘"
    }

    @IBAction func RightAnswer(_ sender: UIButton) {
        AnswerResponse.text = "Correct! A true Taylor Swift fan. 🎉"
        TS1Pic.image = UIImage(named:"TSQ1Pic2")
    }
    
    @IBAction func WrongAnswer3(_ sender: UIButton) {
        AnswerResponse.text = "Nope! 💔"
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
