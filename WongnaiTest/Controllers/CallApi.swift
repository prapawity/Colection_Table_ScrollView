//
//  CallApi.swift
//  WongnaiTest
//
//  Created by Prapawit Patthasirivichot on 5/1/2563 BE.
//  Copyright © 2563 Prapawit Patthasirivichot. All rights reserved.
//

import Foundation
import Alamofire

class CallApi{
    public static func call(id:Int,completion: @escaping (Pokemon) -> Void){
        let path = "https://pokeapi.co/api/v2/pokemon/\(id)/"
        AF.request(path).responseJSON { (response) in
            do{
                let pokemon = try JSONDecoder().decode(Pokemon.self, from: response.data!)
                completion(pokemon)

            }catch{
                print("error")
            }
        }
        
    }
}
