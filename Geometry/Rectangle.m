//
//  Rectangle.m
//  Geometry
//
//  Created by Vuong Duc Cuong on 3/14/13.
//  Copyright (c) 2013 Vuong Duc Cuong. All rights reserved.
//

// Thank you Nguyễn Anh Tuấn

#import "Rectangle.h"


@implementation Rectangle

- (id) initWithLength: (float)length andWidth: (float)width
{
    if (self = [super init])
    {
        _edges = malloc(sizeof(float)*2);
        _edges[0] = length;
        _edges[1] = width;
    }
    return self;
}

- (NSString*) description
{
    return [NSString stringWithFormat:@"Rectangle length= %0.2f, width= %0.2f", _edges[0], _edges[1]];
}

- (float) calcPerimeter
{
    return 2*(_edges[0] + _edges[1]);
}

- (float) calcArea
{
    return (_edges[0] * _edges[1]);
}@end
