//
//  LastViewController.swift
//  courseThree
//
//  Created by Юрий Кропотин on 26.12.2021.
//

import UIKit

class LastViewController: ViewController {

    @IBOutlet weak var nameView: UILabel!
    @IBOutlet weak var passwordView: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()

        let session = Session.instance
        nameView.text = session.fio
        passwordView.text = String(describing: session.pass)
    }
    


}
