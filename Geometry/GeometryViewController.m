//
//  GeometryViewController.m
//  Geometry
//
//  Created by Vuong Duc Cuong on 3/14/13.
//  Copyright (c) 2013 Vuong Duc Cuong. All rights reserved.
//
// Thank you Nguyễn Anh Tuấn

#import "GeometryViewController.h"

#import "Rectangle.h"

@interface GeometryViewController ()

@end

@implementation GeometryViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)QuadriButton:(id)sender {

Rectangle* rectangle = [[Rectangle alloc] initWithLength:5 andWidth:4];
    NSArray* quadrilaterals = @[rectangle];
    
    for (Quadrilateral* quadrilateral in quadrilaterals) {
        NSLog(@"%@ has perimeter: %0.2f, area: %0.2f", quadrilateral, [quadrilateral calcPerimeter], [quadrilateral calcArea]);
    }
}
    
    
    
    
    @end
