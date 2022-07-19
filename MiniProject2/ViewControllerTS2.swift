//
//  ViewControllerTS2.swift
//  MiniProject2
//
//  Created by Asise Bhinder on 7/15/22.
//

import UIKit

class ViewControllerTS2: UIViewController {

    @IBOutlet weak var AnswerResponse: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func RightAnswer(_ sender: UIButton) {
        AnswerResponse.text = "Great job! 🏆"
    }
    
    @IBAction func WrongAnswer1(_ sender: UIButton) {
        AnswerResponse.text = "Soooo close! 😯"
    }
    
    
    @IBAction func WrongAnswer2(_ sender: UIButton) {
        AnswerResponse.text = "Not yet, but hopefully soon! 🤞"
    }
    
    @IBAction func WrongAnswer3(_ sender: UIButton) {
        AnswerResponse.text = "This is Taylor Swift we're talking about! 😤"
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
