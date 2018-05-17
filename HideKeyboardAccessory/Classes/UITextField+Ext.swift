//
//  UITextField+Ext.swift
//  HideKeyboardAccessory
//
//  Created by Dani Manuel Céspedes Lara on 2/20/18.
//

import UIKit


extension UITextField{

}

extension NSObject: UITextFieldDelegate{

    public func textFieldShouldBeginEditing(_ textField: UITextField) -> Bool {
        textField.inputAccessoryView = textField.createAccessoryView(withAppareance: textField.keyboardAppearance)
        return true
    }
}

