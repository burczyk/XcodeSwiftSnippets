# Xcode Swift Code Snippets

I want to present you some convenient code snippets I gathered for [Swift](https://developer.apple.com/swift/).

### All snippets are updated to **Swift 3** ❤️

## Inspiration
I was inspired by Matt Thompson's [Xcode-Snippets](https://github.com/mattt/Xcode-Snippets) article and GitHub repo but I haven't found anything similar for Swift.

I also used [that thing in swift](https://thatthinginswift.com) and [SwiftSingleton](https://github.com/hpique/SwiftSingleton) as a sample implementations.

## How to import all code snippets to Xcode
All Xcode code snippets exist as a `.plist` files in `~/Library/Developer/Xcode/UserData/CodeSnippets/`
You can simply copy all code snippets (`.codesnippet`) into this folder, restart Xcode and you should have all of them ready to use.

Note: Create the folder if it doesn't exist already. It is created by Xcode when user adds his first custom snippet.

## Usage
I named all of snippets using scheme `Swift ...` and set all Completion Shortcuts to `swift-...` so each time you type `swift` in code editor you should see all snippets you can use in that place.

![Xcode use Swift code snippets](https://raw.githubusercontent.com/burczyk/XcodeSwiftSnippets/master/assets/xcode-use-code-snippet-2.gif)

## How to create your own snippets
To add code snippet to Xcode expand **Utilities** right panel and press `{}` button (*Show the Code Snippet library*) in lower panel.
Then select a code you would like to treat as a snippet, press and hold a left mouse button for a while and drag whole selection to the right panel (if you drag to early you'll probably only deselect text; you can also try dragging from a whitespace instead of the letter).

![Xcode create code snippet](https://raw.githubusercontent.com/burczyk/XcodeSwiftSnippets/master/assets/xcode-add-code-snippet-2.gif)

### Placeholder tokens
If you want to add this nice placeholder in rounded blue rect simply put it between `<#` and `#>` and it will be transformed in both editor and final snippet.

## Snippets
Currently existing snippets (I hope they will be updated on a regular basis with your help :) ):

```
swift-closureoptionaltypealias       Optional closure typealiast with arguments and return value snippet for Swift
swift-closuretypealias               Closure typealias with arguments and return value snippet for Swift
swift-prop                           Auto-Create property stub
swift-didbecomeactive                UIApplicationDidBecomeActiveNotification observer snippet for Swift
swift-dispatchafter                  GCD dispatch_after snippet for Swift
swift-dispatchasync                  GCD dispatch_async snippet for Swift
swift-dispatchmain                   GCD dispatch_async on main queue snippet for Swift
swift-documentdirectory              Document directory path snippet for Swift
swift-forin                          for-in loop that casts objects inline
swift-iba                            Create IBAction method stub
swift-ibo                            Stub out IBOutlet
swift-mail                           MFMailComposeViewController snippet for Swift
swift-mark                           Divider label for separating code into sections
swift-message                        MFMessageComposeViewController snippet for Swift
swift-nslocalizedstring              NSLocalizedString function snippet for Swift
swift-singleton                      Singleton pattern for Swift
swift-sortarrayofstrings             Swift String Array locale-aware sorting
swift-uicollectionviewdatasource     UICollectionViewDataSource snippet for Swift
swift-uicollectionviewdelegate       UICollectionViewDelegate snippet for Swift
swift-uiremotenotification           UIRemoteNotification registration and handling snippet for Swift
swift-uitableviewdatasource          UITableViewDataSource snippet for Swift
swift-uitableviewdelegate            UITableViewDelegate snippet for Swift
swift-uiviewcontrollerlifecycle      UIViewController lifecycle snippet for Swift
swift-weak                           weakify self in closure
```


## More snippets?
This is a good start but I encourage you to create your own snippets or correct existing ones and create Pull Requests. Please provide plain snippets as `.plist` files so they can be easily imported.
You can use `plist/generate_list.py` script to generate snippets list by running: `python generate_list.py`.

## Do you like it?
Do you like this repo? Share it on Twitter, Facebook, Google+ or anywhere you like so that more of us can use it and help. Thanks!
