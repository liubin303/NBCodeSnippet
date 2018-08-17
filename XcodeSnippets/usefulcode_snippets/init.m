---
title: "init"
summary: "Designated incantation for your designated initializers"
completion-scope: All
---

- (instancetype)init{
    if (self = [super init]) {
        <#initializations#>
    }
    return self;
}
