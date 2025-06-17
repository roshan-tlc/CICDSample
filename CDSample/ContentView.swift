//
//  ContentView.swift
//  CDSample
//
//  Created by Krithik Roshan on 11/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ForEach(0..<3) { _ in
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                
                Text("/Users/runner/work/CICDSample/CICDSample/CDSample/ContentView.swift:18:1: warning: Trailing Whitespace Violation: Lines should not have trailing whitespace (trailing_whitespace/Users/runner/work/CICDSample/CICDSample/CDSample/ContentView.swift:18:1: warning: Trailing Whitespace Violation: Lines should not have trailing whitespace (trailing_whitespace/Users/runner/work/CICDSample/CICDSample/CDSample/ContentView.swift:18:1: warning: Trailing Whitespace Violation: Lines should not have trailing whitespace (trailing_whitespace")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
