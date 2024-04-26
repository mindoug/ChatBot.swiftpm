import SwiftUI

struct ContentView: View {
    //#-learning-code-snippet(messageVar)
    var body: some View {
        VStack {
            //#-learning-code-snippet(titleStack)
            //#-learning-code-snippet(textfield)
            /*#-code-walkthrough(start)*/
            /*#-code-walkthrough(delete)*/
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            /*#-code-walkthrough(delete)*/
            /*#-code-walkthrough(start)*/
        }
        //#-learning-code-snippet(vStackPadding)
    }
}
