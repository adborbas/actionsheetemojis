//
//  ViewController.swift
//  EmojiAlert
//
//  Created by Adam Borbas on 2021. 05. 24..
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func showAlert(_ sender: Any) {
        presentAlert(with: .alert)
    }
    
    @IBAction func showActionSheet(_ sender: Any) {
        presentAlert(with: .actionSheet)
    }
    
    private func presentAlert(with style: UIAlertController.Style) {
        let alertController = UIAlertController(title: nil,
                                                message: "There are some emojis 🙈☕️😛👀",
                                                preferredStyle: style)
        
        alertController.addAction(UIAlertAction(title: "Cancel", style: .cancel))
        present(alertController, animated: true, completion: nil)
    }
}

