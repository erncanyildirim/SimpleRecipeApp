//
//  Recipe.swift
//  SimpleRecipeApp
//
//  Created by Eren Can YILDIRIM on 4.05.2025.
//
import Foundation

struct Recipe: Identifiable {
    var id = UUID()
    var name: String
    var ingredients: [String]
    var instructions: String
    var servings: Int
    var prepTime: String
    var cookTime: String
    var imageName: String
}
