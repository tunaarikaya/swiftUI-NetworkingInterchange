//
//  NetworkService.swift
//  NetworkInterchangeable
//
//  Created by Mehmet Tuna Arıkaya on 9.09.2024.
//

import Foundation



protocol NetworkService {
    func download(_ resourceName: String) async throws -> [User]
    var type : String { get }
}
