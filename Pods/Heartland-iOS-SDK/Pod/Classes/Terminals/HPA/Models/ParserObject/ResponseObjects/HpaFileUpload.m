#import "HpaFileUpload.h"

@implementation HpaFileUpload

-(id)initWithFilePath:(NSString *)filePath
{
    if(self = [super init])
    {
        
        NSURL  *url = [NSURL URLWithString:filePath];
        NSData *data = [NSData dataWithContentsOfURL:url];
        self.fileName = url.lastPathComponent;
        self.hexData = [self dataTohex:data];
        self.fileSize = [NSString stringWithFormat:@"%lu",(unsigned long)data.length];
    }
    return self;
}

-(NSString*) dataTohex:(NSData*)data {
    
    NSUInteger i, len;
    unsigned char *buf, *bytes;
    
    len = data.length;
    bytes = (unsigned char*)data.bytes;
    buf = malloc(len*2);
    
    for (i=0; i<len; i++) {
        buf[i*2] = itoh((bytes[i] >> 4) & 0xF);
        buf[i*2+1] = itoh(bytes[i] & 0xF);
    }
    
    return [[NSString alloc] initWithBytesNoCopy:buf
                                          length:len*2
                                        encoding:NSASCIIStringEncoding
                                    freeWhenDone:YES];
}

static inline char itoh(int i) {
    if (i > 9) return 'A' + (i - 10);
    return '0' + i;
}
@end
