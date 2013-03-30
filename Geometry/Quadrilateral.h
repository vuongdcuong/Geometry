//
//  Quadrilateral.h
//  Geometry
//
//  Created by Vuong Duc Cuong on 3/14/13.
//  Copyright (c) 2013 Vuong Duc Cuong. All rights reserved.
//
// Thank you Nguyễn Anh Tuấn

#import <Foundation/Foundation.h>



@interface Quadrilateral : NSObject
{
    float * _edges;
}
- (float) calcPerimeter;
- (float) calcArea;



@end
