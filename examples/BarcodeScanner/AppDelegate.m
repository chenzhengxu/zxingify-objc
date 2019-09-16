/*
 * Copyright 2012 ZXing authors
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#import "AppDelegate.h"
#import "ViewController.h"
#import "RootViewController.h"

@interface AppDelegate ()

@property (strong, nonatomic) UILabel *scaleLabel;

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
  self.window.rootViewController = [[UINavigationController alloc] initWithRootViewController:[[RootViewController alloc] init]];
  [self.window makeKeyAndVisible];
    
    
    _scaleLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 44, 100, 20)];
    _scaleLabel.backgroundColor = [UIColor blackColor];
    _scaleLabel.textColor = [UIColor whiteColor];
    [self.window addSubview:_scaleLabel];
  return YES;
}

- (void)setScale:(NSString *)scale {
    _scaleLabel.text = scale;
}

@end
