// dispatch_async Pattern for Background Processing
// Dispatch to do work in the background, and then to the main queue with the results
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 696469ED-344C-42C3-B069-0182CA2C301B
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

dispatch_async(dispatch_get_global_queue(<#dispatch_queue_priority_t priority#>, <#unsigned long flags#>), ^(void) {
    <#code#>
    
    dispatch_async(dispatch_get_main_queue(), ^(void) {
        <#code#>
    });
});
