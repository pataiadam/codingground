#import <Foundation/Foundation.h>
#import "Allat.h"

int main (int argc, const char * argv[])
{
   NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    Allat *allatka = [Allat alloc];
    [allatka speak];
   NSLog (@"hello world");
   [pool drain];
   return 0;
}
