//
//  ViewController.swift
//  Kadai1
//
//  Created by 澤田世那 on 2022/02/19.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var firstText: UITextField!
    @IBOutlet private weak var secondText: UITextField!
    @IBOutlet private weak var thirdText: UITextField!
    @IBOutlet private weak var fourthText: UITextField!
    @IBOutlet private weak var fifthText: UITextField!

    @IBOutlet private weak var resultLabel: UILabel!

    @IBAction func calculateButton(_ sender: Any) {

        let firstValue = Int(firstText.text ?? "") ?? 0
        let secondValue = Int(secondText.text ?? "") ?? 0
        let thirdValue = Int(thirdText.text ?? "") ?? 0
        let fourthValue = Int(fourthText.text ?? "") ?? 0
        let fifthValue = Int(fifthText.text ?? "") ?? 0

        let additionValue = firstValue + secondValue + thirdValue + fourthValue + fifthValue

        resultLabel.text = String(additionValue)
    }
}
