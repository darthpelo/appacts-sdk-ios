//
//  ExceptionWebServiceLayer.m
//  AppactsPlugin
//
//  Created by Jamie Wheeldon on 20/05/2012.
//  Copyright (c) 2012 Appacts. All rights reserved.
//

#import "ExceptionWebServiceLayer.h"

@implementation ExceptionWebServiceLayer

- (id)initWithException:(NSException *)anException
{
    self = [super initWithException:anException];
    
    return self;
}

- (NSString *) toString
{
    return [@"ExceptionWebServiceLayer:" stringByAppendingString: super.description];
}

@end
