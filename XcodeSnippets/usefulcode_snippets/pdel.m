---
title: "UIPickerViewDelegate"
summary: "Placeholders for required UIPickerView Delegate methods"
platform: iOS
completion-scope: All
---

#pragma mark - UIPickerViewDelegate

- (NSString *)pickerView:(UIPickerView *)pickerView
             titleForRow:(NSInteger)row
            forComponent:(NSInteger)component
{
  <#code#>
}

- (void)pickerView:(UIPickerView *)pickerView
      didSelectRow:(NSInteger)row
       inComponent:(NSInteger)component
{
  <#code#>
}
