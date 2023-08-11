//
//  newTaskView.swift
//  Time&Task-SwiftUI
//
//  Created by Henry Calderon on 8/11/23.
//

import SwiftUI

struct NewEventView: View {
    @State var title: String = ""
    var body: some View {
        VStack {
            TextField("Title", text: $title)
        }
    }
}
