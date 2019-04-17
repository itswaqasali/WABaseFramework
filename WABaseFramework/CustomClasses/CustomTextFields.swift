//
//  CustomTextFields.swift


import UIKit

class NameTextField: BaseUITextField {
    
    override func txtEditing(_ txt: UITextField) {
        
        if let typedText = self.text {
            if typedText.count > 30{
                txt.deleteBackward()
            }
        }
    }
}


class NumberTextField: BaseUITextField {
    
    override func txtEditing(_ txt: UITextField) {
        
        if let typedText = self.text {
            if typedText.count > 30{
                txt.deleteBackward()
            }
        }
    }
}
