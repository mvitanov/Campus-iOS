//
//  Model.swift
//  TUMCampusApp
//
//  Created by Milen Vitanov on 25.11.21.
//  Copyright © 2021 TUM. All rights reserved.
//

import Foundation
import Combine
import SwiftUI

public class Model: ObservableObject {
    @Published var isLoginSheetPresented = false
    
    var anyCancellables: [AnyCancellable] = []
    
//    init() {
//        // later set initial values
//    }
    
    func loadAllModels() {
        // later load all the models
    }
}
