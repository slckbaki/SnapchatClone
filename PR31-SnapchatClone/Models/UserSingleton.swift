//
//  UserSingleton.swift
//  PR31-SnapchatClone
//
//  Created by Selcuk Baki on 29/4/21.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    
    var email = ""
    var username = ""
    
    
    private init (){
        
    }
    
}
