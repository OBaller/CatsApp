//
//  APIMockService.swift
//  CatsApp
//
//  Created by Naseem Oyebola on 12/05/2022.
//

import Foundation

struct APIMockService: APIServiceProtocol {
    
    var result: Result<[Breed], APIError>
    
    func fetchBreeds(url: URL?, completion: @escaping (Result<[Breed], APIError>) -> Void) {
        completion(result)
    }
    
    
    
    
}
