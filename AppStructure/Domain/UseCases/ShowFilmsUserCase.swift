//
//  ShowFilmsUserCase.swift
//  AppStructure
//
//  Created by Ominext on 6/29/18.
//  Copyright © 2018 mobile. All rights reserved.
//

import Foundation
import RxSwift

class ShowFilmsUseCase {
    var disposeBag = DisposeBag()
    var filmsRepository: FilmsRepository
    
    init(repo: FilmsRepository) {
        self.filmsRepository = repo
    }
    
    func run() -> Observable<[Film]> {
        return filmsRepository.getFilms()
    }
}
