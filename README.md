# PRAlertController

[![Cocoapods](https://cocoapod-badges.herokuapp.com/v/PRAlertController/badge.png)](http://cocoapods.org/?q=PRAlertController)

## General

Alert controller with the same APIs as iOS 8 SDK (text field not supported), compatible with iOS 7.

## Installation

### With CocoaPods

In your `Podfile`:

```
pod 'PRAlertController'
```

## Usage

It has exactly the same APIs as iOS 8 SDK does except the text field part. Besides, with `-show`, `-dismiss` methods you can pop up alerts wherever you want without having to worry about how to get current view controller's pointer.

Example:

```
PRAlertController *alertController = [PRAlertController alertControllerWithTitle:@"Title"
                                                                         message:@"This is the message."
                                                                  preferredStyle:PRAlertControllerStyleAlert];
PRAlertAction *firstAction = [PRAlertAction actionWithTitle:@"First"
                                                      style:PRAlertActionStyleDefault
                                                    handler:^(PRAlertAction *action) {
                                                        [self doFirstAction];
                                                    }];
PRAlertAction *secondAction = [PRAlertAction actionWithTitle:@"Second"
                                                       style:PRAlertActionStyleDefault
                                                     handler:^(PRAlertAction *action) {
                                                         [self doSecondAction];
                                                     }];
PRAlertAction *destructiveAction = [PRAlertAction actionWithTitle:@"Destructive"
                                                            style:PRAlertActionStyleDestructive
                                                          handler:^(PRAlertAction *action) {
                                                              [self doDestructiveAction];
                                                          }];
PRAlertAction *cancelAction = [PRAlertAction actionWithTitle:@"Cancel"
                                                       style:PRAlertActionStyleCancel
                                                     handler:^(PRAlertAction *action) {
                                                         [self doCancelAction];
                                                     }];
[alertController addAction:firstAction];
[alertController addAction:secondAction];
[alertController addAction:destructiveAction];
[alertController addAction:cancelAction];
[alertController show];
```

Easy as it seems.

## License

This code is distributed under the terms and conditions of the [MIT license](http://opensource.org/licenses/MIT).

## Donate

You can support me by:

* sending me iTunes Gift Cards;
* via [Alipay](https://www.alipay.com): elethomhunter@gmail.com
* via [PayPal](https://www.paypal.com): elethomhunter@gmail.com

:-)

## Contact

* [Telegram](https://telegram.org): @elethom
* [Email](mailto:elethomhunter@gmail.com)
* [Twitter](https://twitter.com/elethomhunter)
* [Blog](http://blog.projectrhinestone.org)

