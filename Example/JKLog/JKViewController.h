//
//  JKViewController.h
//  JKLog
//
//  Created by HHL110120 on 02/24/2017.
//  Copyright (c) 2017 HHL110120. All rights reserved.
//

#define kPathDocument               [NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES) objectAtIndex:0]

#define kPathLog                    [kPathDocument stringByAppendingPathComponent:@"renshetonglog.log"]


#ifdef DEBUG

#define LRString [NSString stringWithFormat:@"%s", __FILE__].lastPathComponent
#define DLog(...) printf("%s: %s 第%d行: %s\n\n",[[NSString stringWithFormat:@"%@",[NSDate date]] UTF8String], [LRString UTF8String] ,__LINE__, [[NSString stringWithFormat:__VA_ARGS__] UTF8String]);

#else

#define DLog(...)

#endif


@import UIKit;

@interface JKViewController : UIViewController

@end
