<#arrayOfStrings#>.sort({ (a, b) -> Bool in
    let comparisonResult = a.compare(b, options: NSStringCompareOptions.allZeros, range: Range<String.Index>(start: a.startIndex, end: a.endIndex), locale: NSLocale.currentLocale())
    return comparisonResult == NSComparisonResult.OrderedAscending
})