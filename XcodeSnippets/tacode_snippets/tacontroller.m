---
title: "TakeAway ViewController"
summary: "Placeholders method for TakeAway ViewController"
completion-scope: All
---

#pragma mark - NVBaseModulesViewControllerProtocol
- (BaseModulesArray)modules{
    return @[
             @[@[@"<#ModuleName#>", NSStringFromClass([<#ModuleName#> class])]],
             @[@[@"<#ModuleName#>", NSStringFromClass([<#ModuleName#> class])]]
             ];
}

#pragma mark - NVURLAction handler
- (BOOL)handleWithURLAction:(NVURLAction *)urlAction {
    [super handleWithURLAction:urlAction];
    
    <#statements#>
    
    return YES;
}

#pragma mark - lifeCycle
- (void)viewDidLoad {
    [super viewDidLoad];
}

#pragma mark - public


#pragma mark - private


#pragma mark - getter & setter

