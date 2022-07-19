//
//  ViewControllerHS2.swift
//  MiniProject2
//
//  Created by Asise Bhinder on 7/15/22.
//

import UIKit

class ViewControllerHS2: UIViewController {

    @IBOutlet weak var AnswerResponse: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func RightAnswer(_ sender: UIButton) {
        AnswerResponse.text = "You got it! 🎸"
    }
    
   
   
    @IBAction func NotRightAnswer(_ sender: UIButton) {
        AnswerResponse.text = "Absolutely not!"
    }
    
    @IBAction func NotRightAnswer2(_ sender: UIButton) {
        AnswerResponse.text = "Not quite 💜☁️"
    }
    
    @IBAction func WrongAnswer3(_ sender: UIButton) {
        AnswerResponse.text = "Where did you get that from??? 🪪"
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
