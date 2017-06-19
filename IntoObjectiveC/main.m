//
//  main.m
//  IntoObjectiveC
//
//  Created by Hanafi Hisyam on 18/05/2017.
//  Copyright © 2017 Hanafi Hisyam. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        //DateType *variableName;
//        NSString *name; //declaration
//        
//        //DateType *variableName = value;
//        NSString *address = @"TTDI";
//        
//        // able to change the value of variable
//        NSMutableString *mutableAddress;
//        
//        
//        NSInteger number = 2;
//        int number1 = 2;
//        float floatNumber = 2.1;
//        double doubleNumber = 2.1111111;
//        CGRectMake(10, 10, 10, 10);
//        
//        //array
//        NSArray *names = @[@"bla1",
//                           @"bla2",
//                           @"bla3",
//                           @"bla4"];
        
        //condition
        /*
         
        if (true ) {
         } else {
         }
         
         
        */
        
//        if (5 > 0) {
//            
//            NSLog(@"5 is bigger than 0 ");
//            
//        }
//        
//        if (/* DISABLES CODE */ (5) < 0 ) {
//            
//            NSLog(@"5 is smaller thatn 0");
//            
//        } else {
//            
//            NSLog(@"5 is actually bigger than 0");
//            
//        }
//        
//        
//        //Boolean
//        BOOL isBigger = 6 > -3;
//        
//        if (isBigger) {
//            NSLog(@"It's bigger");
//        } else {
//            NSLog(@"It's smalelr");
//        }
//        
//        
//        //switch: use it when the option is more than 2 for example country or state
//        
//        switch (2) {
//            case 0:
//                NSLog(@"value is 0");
//                break;
//            case 1:
//                NSLog(@"value is 1");
//                break;
//            case 2:
//                NSLog(@"value is 2");
//                break;
//            default:
//                NSLog(@"Value is unknown");
//                break;
//        }
//        
//        
//        //Loop
//        for (int repeat = 0; repeat < 5; repeat++) {
//            NSLog(@"%i", repeat);
//            NSLog(@"My name is Hanafi");
//        }
        
        /*
         
         
         *
         **
         ***
         ****
         ***** andrew
         
         */
        
        
//        for (int i = 1; i <= 5; i++ ) {
//            NSMutableString *string = [@"" mutableCopy];
//            for (int row = 1; row <= i; row++) {
//                [string appendString:@"*"];
//            }
//            NSLog(@"%@", string);
//            
//        }
        
        /*
         %@ : Object / CLass
         %i : integer
         %d : decimal
         %f : Float
         
         
         
         
         
         */
        
        /*
         
         *****
         ****
         ***
         **
         *
         
         
         
         
         
         */
        
        
        
        
        
        
        
        
        
        
        
        /*
         
            *
           **
          ***
         ****
        *****
         
         
         
         
         
         */

        /*
         
         
              *
             ***
            *****
           *******
          *********
         
         
         
         
         */
        
        NSString *loop = @"";
        NSString *spaces = @"     ";
        for (int i = 1; i <= 5; i++)
        {
            if (i==1) {
                loop = [loop stringByAppendingString:[NSString stringWithFormat:@"%@%i", [spaces substringFromIndex:i], i - 1]];
            } else {
                loop = [loop substringFromIndex:6 - i];
                loop = [[NSString stringWithFormat:@"%@%i",[spaces substringFromIndex:i], i - 1] stringByAppendingString:[loop stringByAppendingString:[NSString stringWithFormat:@"%i", i - 1]]];
            }
            NSLog(@" %@", loop);
        }
        

        
        
        
    }
    return 0;
}
