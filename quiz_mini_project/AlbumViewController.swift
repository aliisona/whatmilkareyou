//
//  FirstViewController.swift
//  quiz_mini_project
//
//  Created by Scholar on 7/28/22.
//

import UIKit

class AlbumViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func asitwas(_ sender: UIButton) {
        Milk.whole+=1
    }
    
    @IBAction func dejavu(_ sender: UIButton) {
        Milk.soy+=1

    }
    
    @IBAction func taylor(_ sender: UIButton) {
        Milk.organic+=1
    }
    
    @IBAction func stevelacy(_ sender: UIButton) {
        Milk.twoPer+=1
    }
    
    // MARK: - Navigation

//     In a storyboard-based application, you will often want to do a little preparation before navigation
    
//    @IBAction func asItWas(_ sender: UIButton) {
//        moveNext()
//    }
//    @IBAction func sour(_ sender: UIButton) {
//        moveNext()
//
//    }
//    @IBAction func taylor1989(_ sender: UIButton) {
//        moveNext()
//
//    }
//    @IBAction func apollo(_ sender: UIButton) {
//        moveNext()
//
//    }
//
//    func moveNext(){
//        performSegue(withIdentifier: "albumToActivity", sender: self)
//
//    }
//

}
