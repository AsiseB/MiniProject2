//
//  ViewControllerHS3.swift
//  MiniProject2
//
//  Created by Asise Bhinder on 7/15/22.
//

import UIKit

class ViewControllerHS3: UIViewController {

    @IBOutlet weak var AnswerResponse: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func WrongAnswer(_ sender: UIButton) {
        AnswerResponse.text = "He didn't work in Waco, Texas! 😩"
    }
    
    @IBAction func WrongAnswer2(_ sender: UIButton) {
        AnswerResponse.text = "What were you thinking???"
    }
    
    @IBAction func WrongAnswer3(_ sender: UIButton) {
        AnswerResponse.text = "Close, but not quite!"
    }
    
    @IBAction func RightAnswer(_ sender: UIButton) {
        AnswerResponse.text = "Yesss!!! 🥖🥐"
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
