//
//  Volunteer.swift
//  VSSquad
//
//  Created by Lisa Brown on 11/3/19.
//  Copyright © 2019 Lisa Brown. All rights reserved.
//

import UIKit

class Volunteer {
    
    //MARK: Properties
    
    var firstName: String
    var lastName: String
    var regEvents: String
    var memberSince: String
    
   //MARK: Initialization
       
    init?(firstName: String, lastName: String, regEvents: String, memberSince: String) {
          
          // The first name must not be empty
          guard !firstName.isEmpty else {
              return nil
          }
        // The last name must not be empty
        guard !lastName.isEmpty else {
            return nil
        }
       
          // The regEvents must be greater than or equal to 0
        guard regEvents.isEmpty else {
              return nil
          }
          // The memberSince must be greater than or equal to 0
        guard memberSince.isEmpty  else {
              return nil
          }
          // Initialize stored properties.
          self.firstName = firstName
          self.lastName = lastName
          self.regEvents = regEvents
          self.memberSince = memberSince
          
      }
    }
    
