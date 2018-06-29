//
//  FilmsRepository.swift
//  AppStructure
//
//  Created by Ominext on 6/29/18.
//  Copyright © 2018 mobile. All rights reserved.
//

import Foundation
import RxSwift

protocol FilmsRepository {
    func getFilms() -> Observable<[Film]>
}
