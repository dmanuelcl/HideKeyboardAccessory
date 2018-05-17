//
//  InputAccessoryView.swift
//  HideKeyboardAccessory
//
//  Created by Dani Manuel Céspedes Lara on 5/16/18.
//

import Foundation

extension UIView{

    internal func createAccessoryView(withAppareance keyboadAppareance: UIKeyboardAppearance) -> UIView{
        let toolbar = UIToolbar()
        toolbar.translatesAutoresizingMaskIntoConstraints = false
        let image = KeyboardImage.imageOfHideKeyboardAccessory()
        let flexibleItem = UIBarButtonItem(barButtonSystemItem: .flexibleSpace, target: nil, action: nil)
        let HideKeyboardAccessoryAction = UIBarButtonItem(image: image, style: .done, target: self, action: #selector(self.HideKeyboardAccessory))

        if keyboadAppareance == .dark{
            HideKeyboardAccessoryAction.tintColor = .white
            toolbar.barTintColor = UIColor.black.withAlphaComponent(60)
        }

        toolbar.items = [flexibleItem, HideKeyboardAccessoryAction]
        return toolbar
    }

    @objc internal func HideKeyboardAccessory(){
        self.resignFirstResponder()
    }
}
