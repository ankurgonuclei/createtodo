//
//  TaskViewController.swift
//  ToDoListApp
//
//  Created by Ankur Pandey on 27/06/22.
//

import UIKit

class TaskViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    var task: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = task
        
    }


}
