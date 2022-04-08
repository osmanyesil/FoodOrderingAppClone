//
//  LoginInteractor.swift
//  FoodOrderingApp
//
//  Created by Deniz on 2.04.2022.
//

import Foundation
import Firebase

class LoginInteractor : PresenterToInteractorLoginProtocol
{
    func login(email: String, password: String) {
        let auth = Auth.auth()
        
        auth.signIn(withEmail: email, password: password) { [weak self] authResult, error in
            
        }
    }
    
    
}
