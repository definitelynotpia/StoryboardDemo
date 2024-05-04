//
//  ViewController.swift
//  ATMsimulator
//
//  Created by Guest User on 5/3/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cardView: UIImageView!
    
    @IBOutlet weak var usernameField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        background.roundedCorners([.topLeft, .topRight], radius: 25)
        
        cardView.layer.cornerRadius = 20
        cardView.layer.shadowColor = UIColor.black.cgColor
        cardView.layer.shadowOpacity = 0.5
        cardView.layer.shadowOffset = CGSize(width: 4, height: 4)
        cardView.layer.shadowRadius = 5.0
        cardView.layer.masksToBounds = false
        
        usernameField.layer.shadowOpacity = 0.25
        usernameField.layer.shadowOffset = CGSize(width: 1, height: 1)
        usernameField.layer.shadowRadius = 1.0
        
        passwordField.layer.shadowOpacity = 0.25
        passwordField.layer.shadowOffset = CGSize(width: 1, height: 1)
        passwordField.layer.shadowRadius = 1.0
    }
}

//extension UIView {
//    func roundedCorners(_ corners: UIRectCorner, radius: CGFloat) {
//        if #available(iOS 11, *) {
//            var cornerMask = CACornerMask()
//            if (corners.contains(.topLeft)) {
//                cornerMask.insert(.layerMinXMaxYCorner)
//            }
//            if (corners.contains(.topRight)) {
//                cornerMask.insert(.layerMinXMaxYCorner)
//            }
//            if (corners.contains(.bottomRight)) {
//                cornerMask.insert(.layerMinXMaxYCorner)
//            }
//            if (corners.contains(.bottomLeft)) {
//                cornerMask.insert(.layerMinXMaxYCorner)
//            }
//            self.layer.cornerRadius = radius
//            self.layer.maskedCorners = cornerMask
//        } else {
//            let path = UIBezierPath(roundedRect: self.bounds, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
//            let mask = CAShapeLayer()
//            mask.path = path.cgPath
//            self.layer.mask = mask
//        }
//    }
//}
