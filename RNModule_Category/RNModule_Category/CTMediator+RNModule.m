//
//  CTMediator+RNModule.m
//  RNModule_Category
//
//  Created by kyleboy on 2019/6/12.
//  Copyright © 2019 kyleboy. All rights reserved.
//

#import "CTMediator+RNModule.h"

@implementation CTMediator (RNModule)

- (UIViewController *)RNModule_viewController {
    return [self performTarget:@"RNModule" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
