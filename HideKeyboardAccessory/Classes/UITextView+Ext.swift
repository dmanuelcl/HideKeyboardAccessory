//
//  UITextView+Ext.swift
//  HideKeyboardAccessory
//
//  Created by Dani Manuel Céspedes Lara on 5/16/18.
//

import Foundation
extension NSObject: UITextViewDelegate{

    public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
        textView.inputAccessoryView = textView.createAccessoryView(withAppareance: textView.keyboardAppearance)
        return true
    }
}
