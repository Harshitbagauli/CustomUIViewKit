//
//  UITextField.swift
//  Pods
//
//  Created by Harshit on 09/02/25.
//

import Foundation
import UIKit

extension UITextField {

    func setLeftIcon(_ image: UIImage, padding: CGFloat = 8) {
        let iconView = UIImageView(frame: CGRect(x: padding, y: 0, width: 20, height: 20))
        iconView.image = image
        iconView.contentMode = .scaleAspectFit

        let iconContainerView = UIView(frame: CGRect(x: 0, y: 0, width: 28, height: 20))
        iconContainerView.addSubview(iconView)

        self.leftView = iconContainerView
        self.leftViewMode = .always
    }

    func setRightIcon(_ image: UIImage, padding: CGFloat = 8) {
        let iconView = UIImageView(frame: CGRect(x: padding, y: 0, width: 20, height: 20))
        iconView.image = image
        iconView.contentMode = .scaleAspectFit

        let iconContainerView = UIView(frame: CGRect(x: 0, y: 0, width: 28, height: 20))
        iconContainerView.addSubview(iconView)

        self.rightView = iconContainerView
        self.rightViewMode = .always
    }
}
