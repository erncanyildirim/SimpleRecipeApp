//
//  ContentView.swift
//  SimpleRecipeApp
//
//  Created by Eren Can YILDIRIM on 4.05.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(SampleData.recipes) { recipe in
                NavigationLink(destination: RecipeDetailView(recipe: recipe)) {
                    Text(recipe.name)
                }
            }
            .navigationBarTitle("Recipes")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
