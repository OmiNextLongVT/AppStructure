//
//  AppContainer.swift
//  AppStructure
//
//  Created by Ominext on 6/29/18.
//  Copyright © 2018 mobile. All rights reserved.
//

import Swinject
import SwinjectStoryboard

class AppContainer {
    static let instance = AppContainer()
    let main: Container = SwinjectStoryboard.defaultContainer
    
    private init() {
        
    }
}
