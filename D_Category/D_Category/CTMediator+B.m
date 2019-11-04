//
//  CTMediator+B.m
//  Testpor
//
//  Created by xdw on 2019/10/22.
//  Copyright © 2019 xdw. All rights reserved.
//

#import "CTMediator+B.h"


@implementation CTMediator (B)

- (UIViewController *)B_Category_Objc_ViewControllerWithContext:(NSString *)context {
    
    NSMutableDictionary *param = [NSMutableDictionary dictionary];
    param[@"context"] = context;
    return [self performTarget:@"B" action:@"BViewController" params:param shouldCacheTarget:false];
}

@end
