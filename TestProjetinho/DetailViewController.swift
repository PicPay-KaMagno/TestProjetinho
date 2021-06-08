//
//  DetailViewController.swift
//  TestProjetinho
//
//  Created by Kaique Magno on 08/06/21.
//

import UIKit

class DetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func tapBackButton(_ sender: UIButton) {
        dismiss(animated: true) {
            print("Completion dismiss | \(#function)")
        }
    }
}
