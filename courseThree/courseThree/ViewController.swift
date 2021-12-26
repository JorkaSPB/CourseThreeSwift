//
//  ViewController.swift
//  courseThree
//
//  Created by Юрий Кропотин on 26.12.2021.
//

import UIKit

class ViewController: UIViewController {


    class Session {
        static let instance = Session()

        private init() {}

        var fio = ""
        var id = 0
        var pass = 0
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        let session = Session.instance
        session.fio = "Петров Иван"
        session.pass = 1234
    }


}

