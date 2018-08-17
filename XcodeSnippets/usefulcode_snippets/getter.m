---
title: "property get method"
summary: "property get method"
completion-scope: All
---

- (<#type#>)<#name#> {
    if (_<#name#> == nil){
        _<#name#> = [[<#type#> alloc] init];
    }
    return _<#name#>;
}
