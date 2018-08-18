//
//  MovieApi.swift
//  MovieSearch
//
//  Created by Dan_Koza on 8/18/18.
//  Copyright © 2018 DanielKoza. All rights reserved.
//

import Foundation

struct MovieApi { private init() {} }

extension MovieApi
{
    struct GetMovieDetail: NetworkRouter
    {
        typealias ExpectedResponseModelType = MovieDetail

        var imdbID: String

        var parameters: [String : Any]?
        {
            return ["i" : imdbID]
        }
    }
}
