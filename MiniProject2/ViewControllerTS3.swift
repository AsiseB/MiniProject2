//
//  ViewControllerTS3.swift
//  MiniProject2
//
//  Created by Asise Bhinder on 7/15/22.
//

import UIKit

class ViewControllerTS3: UIViewController {

    @IBOutlet weak var TS3Pic2: UIImageView!
    @IBOutlet weak var AnswerResponse: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func WrongAnswer1(_ sender: UIButton) {
        AnswerResponse.text = "Full of bops but not written by Taylor Swift 🏫🎤"
    }
    
    @IBAction func WrongAnswer2(_ sender: UIButton) {
        AnswerResponse.text = "Believe it or not, but this is incorrect. 🏕🪨"
    }
    
    @IBAction func RightAnswer(_ sender: UIButton) {
        AnswerResponse.text = "Correct, she also appeared in the movie!"
        TS3Pic2.image = UIImage(named: "TSQ3Pic2")
    }
    
    @IBAction func WrongAnswer3(_ sender: UIButton) {
        AnswerResponse.text = "Not exactly, but it's still a GREAT movie!🍋🍋🍋"
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
