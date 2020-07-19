

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

#if __has_include(<LRToos/LRToos.h>)

FOUNDATION_EXPORT double LRToosVersionNumber;
FOUNDATION_EXPORT const unsigned char LRToosVersionString[];

#import <LRToos/UIViewController+AlertPresented.h>

#else

#import "UIViewController+AlertPresented.h"

#endif
