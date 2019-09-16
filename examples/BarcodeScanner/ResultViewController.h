//
//  ResultViewController.h
//  BarcodeScanner
//
//  Created by chenzhengxu on 2019/9/10.
//  Copyright © 2019 Draconis Software. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ResultViewController : UIViewController

@property (strong, nonatomic) UIImage *image;
@property (strong, nonatomic) NSString *result;

@end

NS_ASSUME_NONNULL_END
