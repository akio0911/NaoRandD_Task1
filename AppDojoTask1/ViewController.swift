//
//  ViewController.swift
//  AppDojoTask1
//
//  Created by Naoyuki Kan on 2021/03/02.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var editTextView1: UITextField!
    @IBOutlet private weak var editTextView2: UITextField!
    @IBOutlet private weak var editTextView3: UITextField!
    @IBOutlet private weak var editTextView4: UITextField!
    @IBOutlet private weak var editTextView5: UITextField!

    @IBOutlet private weak var calButton: UIButton!
    @IBOutlet private weak var resultText: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        editTextView1.keyboardType = .numberPad
        editTextView2.keyboardType = .numberPad
        editTextView3.keyboardType = .numberPad
        editTextView4.keyboardType = .numberPad
        editTextView5.keyboardType = .numberPad
    }

    @IBAction private func tapButton(_ sender: Any) {
        let value1 = Int(editTextView1.text!) ?? 0
        let value2 = Int(editTextView2.text!) ?? 0
        let value3 = Int(editTextView3.text!) ?? 0
        let value4 = Int(editTextView4.text!) ?? 0
        let value5 = Int(editTextView5.text!) ?? 0
        let sum =  value1 + value2 + value3 + value4 + value5

        resultText.text = String(sum)
    }
}
