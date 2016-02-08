#import <Foundation/Foundation.h>
#import <CoreLocation/CoreLocation.h>

int main (int argc, const char * argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    CLLocationManager * locationManager = [[CLLocationManager alloc] init];
    NSLog(@"hello world");

    [pool drain];

    return 0;
}
