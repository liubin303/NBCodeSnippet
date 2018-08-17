---
title: "NSCoding Protocol Methods"
summary: "Placeholders for NSCoding protocol methods"
completion-scope: All
---

#pragma mark - NSCoding

- (instancetype)initWithCoder:(NSCoder *)decoder {
    self = [super init];
    if (!self) {
      return nil;
    }

    <# implementation #>

    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
  <# implementation #>
}
