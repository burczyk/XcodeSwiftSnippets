##Xcode Swift Code Snippets

I want to present you some convenient code snippets i gathered recently for Swift.
As [Swift](https://developer.apple.com/swift/) becomes more and more popular, it gains [CocoaPods support](http://blog.cocoapods.org/Pod-Authors-Guide-to-CocoaPods-Frameworks/) probably more and more people start using it.

###Inspiration
I was inspired by Matt Thompson's [Xcode-Snippets](https://github.com/mattt/Xcode-Snippets) article and GitHub repo but I haven't found anything similar for Swift.

I also used [that thing in swift](https://thatthinginswift.com) and [SwiftSingleton](https://github.com/hpique/SwiftSingleton) as a sample implementations.

###How to import all code snippets to Xcode
All Xcode code snippets exist as a `.plist` files in `~/Library/Developer/Xcode/UserData/CodeSnippets/`
You can simply copy all code snippets from `plist` directory in this repo into this folder, restart Xcode and you should have all of them ready to use.

####Convention
I named all of snippets using scheme `Swift ...` and set all Completion Shortcuts to `swift-...` so each time you type `swift` in code editor you should see all snippets you can use in that place.

![Xcode use Swift code snippets](https://raw.githubusercontent.com/burczyk/XcodeSwiftSnippets/master/assets/xcode-use-code-snippet.gif)

###How to create your own snippets
To add code snippet to Xcode show **Utilities** right panel and press `{}` button (*Show the Code Snippet library*) in lower panel.
Then select a code you would like to treat as a snippet, press and hold a left mouse button for a while and drag whole selection to the right panel (if you drag to early you'll probably only deselect text; you can also try dragging from a whitespace instead of the letter).

![Xcode create code snippet](https://raw.githubusercontent.com/burczyk/XcodeSwiftSnippets/master/assets/xcode-add-code-snippet.gif)

####Placeholder tokens
If you want to add this nice placeholder in rounded blue rect simply put it between `<#` and `#>` and it will be transformed in both editor and final snippet.

###Snippets
Currently existing snippets (I hope they will be updated on a regular basis with your help :) ):

```
0ADC5D4B-64A3-42B1-8A4D-5741D99D0714.codesnippet UIRemoteNotification registration and handling snippet for Swift
1528A53D-69CA-4A12-908A-1F85A47A8644.codesnippet Optional closure typealiast with arguments and return value snippet for Swift
183B54E8-CAE0-4C8F-B8B3-43E3965FDF1A.codesnippet UITableViewDelegate snippet for Swift
3165F25A-E44B-4165-A15B-F04A47A0853D.codesnippet MFMessageComposeViewController snippet for Swift
380DBCD1-ECFB-4A8C-B7B2-DDE628A540E3.codesnippet UITableViewDataSource snippet for Swift
42AA2BDB-AA64-4260-9726-A72C20E79FBB.codesnippet Closure typealias with arguments and return value snippet for Swift
449FB7DE-54FE-4AFA-94AB-F7401AB5A5C8.codesnippet MFMailComposeViewController snippet for Swift
5871FA36-D43A-4505-897B-B2D54B4C611B.codesnippet UICollectionViewDataSource snippet for Swift
695424DE-F323-475A-AC77-2010DDA924BB.codesnippet UICollectionViewDelegate snippet for Swift
731C3867-9874-4559-8350-5F2B054A5AF9.codesnippet GCD dispatch_async snippet for Swift
7D773810-8010-450A-B8A1-E66A92969E25.codesnippet UIViewController lifecycle snippet for Swift
DA8B025D-2EEA-4917-98FA-6ED8DCA1ED2B.codesnippet UIApplicationDidBecomeActiveNotification observer snippet for Swift
DAA936A9-137D-4629-8FFE-8632C5E1EF58.codesnippet Singleton pattern using nested struct in Swift
E3AE2218-F56E-45BE-909F-1EC5DE83F3AE.codesnippet Document directory path snippet for Swift
E772ABB6-7616-42C2-9F95-9884388957EE.codesnippet GCD dispatch_after snippet for Swift
E8847AF3-D9A6-40C6-9DC1-981DD1A1042A.codesnippet GCD dispatch_async on main queue snippet for Swift
F60D36B3-5FE0-4C44-92AD-E33658E5AF89.codesnippet NSLocalizedString function snippet for Swift
```


###More snippets?
This is a new start but I encourage you to create your own snippets or correct existing ones and create Pull Requests. Please provide plain snipped as `.swift` source code as well as its `.plist` counterpart so it can be easily imported.

###Did you like it?
Do you like this repo? Share it on Twitter, Facebook, Google+ or anywhere you like so that more of us can use it and help. Thanks!