//
//  APIServiceProtocol.swift
//  CatsApp
//
//  Created by Naseem Oyebola on 12/05/2022.
//

import Foundation

protocol APIServiceProtocol {
    func fetchBreeds(url: URL?, completion: @escaping(Result<[Breed], APIError>) -> Void)
}
