//
//  LoginViewModel.swift
//  Hero
//
//  Created by Usr_Prime on 05/04/22.
//

import Foundation

protocol LoginViewDelegate: AnyObject {
}

class LoginViewModel {
    var delegate: LoginViewDelegate?
    
    func enterButtonsClick() {
        print("Se pá entra")
    }
    func registerButtonClick() {
        print("Se pá registra")
    }
}
