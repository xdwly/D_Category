//
//  CTMediator+B.h
//  Testpor
//
//  Created by xdw on 2019/10/22.
//  Copyright © 2019 xdw. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CTMediator.h"

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (B)

//中间者调用 获取vc并传值    添加一个上线文参数
- (UIViewController *)B_Category_Objc_ViewControllerWithContext:(NSString *)context;

@end

NS_ASSUME_NONNULL_END
