#import "RNExit.h"

@implementation RNExit

RCT_EXPORT_METHOD(exitApp)
{
    exit(EXIT_SUCCESS);
}
RCT_EXPORT_MODULE()

@end
