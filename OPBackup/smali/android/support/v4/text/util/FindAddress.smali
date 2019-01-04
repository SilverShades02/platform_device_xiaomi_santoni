.class Landroid/support/v4/text/util/FindAddress;
.super Ljava/lang/Object;
.source "FindAddress.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/text/util/FindAddress$ZipRange;
    }
.end annotation


# static fields
.field private static final HOUSE_COMPONENT:Ljava/lang/String; = "(?:one|\\d+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)"

.field private static final HOUSE_END:Ljava/lang/String; = "(?=[,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

.field private static final HOUSE_POST_DELIM:Ljava/lang/String; = ",\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final HOUSE_PRE_DELIM:Ljava/lang/String; = ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final MAX_ADDRESS_LINES:I = 0x5

.field private static final MAX_ADDRESS_WORDS:I = 0xe

.field private static final MAX_LOCATION_NAME_DISTANCE:I = 0x5

.field private static final MIN_ADDRESS_WORDS:I = 0x4

.field private static final NL:Ljava/lang/String; = "\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final SP:Ljava/lang/String; = "\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000"

.field private static final WORD_DELIM:Ljava/lang/String; = ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final WORD_END:Ljava/lang/String; = "(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

.field private static final WS:Ljava/lang/String; = "\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final kMaxAddressNameWordLength:I = 0x19

.field private static final sHouseNumberRe:Ljava/util/regex/Pattern;

.field private static final sLocationNameRe:Ljava/util/regex/Pattern;

.field private static final sStateRe:Ljava/util/regex/Pattern;

.field private static final sStateZipCodeRanges:[Landroid/support/v4/text/util/FindAddress$ZipRange;

.field private static final sSuffixedNumberRe:Ljava/util/regex/Pattern;

.field private static final sWordRe:Ljava/util/regex/Pattern;

.field private static final sZipCodeRe:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v10, 0x14

    const/4 v9, 0x6

    const/4 v8, 0x2

    const/16 v6, 0x60

    const/4 v7, -0x1

    .line 72
    const/16 v0, 0x3b

    new-array v0, v0, [Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/4 v1, 0x0

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x63

    const/16 v4, 0x63

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x23

    const/16 v4, 0x24

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v2, 0x47

    const/16 v3, 0x48

    invoke-direct {v1, v2, v3, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v1, v0, v8

    const/4 v1, 0x3

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v2, v6, v6, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x55

    const/16 v4, 0x56

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x5a

    invoke-direct {v2, v3, v6, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v2, 0x50

    const/16 v3, 0x51

    invoke-direct {v1, v2, v3, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v1, v0, v9

    const/4 v1, 0x7

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v2, v9, v9, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v2, v10, v10, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x13

    const/16 v4, 0x13

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x20

    const/16 v4, 0x22

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v2, v6, v6, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x1e

    const/16 v4, 0x1f

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v2, v6, v6, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v2, v6, v6, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x32

    const/16 v4, 0x34

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x53

    const/16 v4, 0x53

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x3c

    const/16 v4, 0x3e

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x42

    const/16 v4, 0x43

    const/16 v5, 0x49

    invoke-direct {v2, v3, v4, v5, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v2, 0x28

    const/16 v3, 0x2a

    invoke-direct {v1, v2, v3, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v1, v0, v10

    const/16 v1, 0x15

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x46

    const/16 v4, 0x47

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v8, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x15

    invoke-direct {v2, v10, v3, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v2, v6, v6, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x30

    const/16 v4, 0x31

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x37

    const/16 v4, 0x38

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x3f

    const/16 v4, 0x41

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v2, v6, v6, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x26

    const/16 v4, 0x27

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x37

    const/16 v4, 0x38

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x1b

    const/16 v4, 0x1c

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x3a

    const/16 v4, 0x3a

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x44

    const/16 v4, 0x45

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x57

    const/16 v4, 0x58

    const/16 v5, 0x56

    invoke-direct {v2, v3, v4, v5, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x58

    const/16 v4, 0x59

    invoke-direct {v2, v3, v4, v6, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0xa

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v9}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x2b

    const/16 v4, 0x2d

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x49

    const/16 v4, 0x4a

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x61

    const/16 v4, 0x61

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0xf

    const/16 v4, 0x13

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-direct {v2, v9, v9, v3, v4}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v2, v6, v6, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    invoke-direct {v2, v8, v8, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x1d

    const/16 v4, 0x1d

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x39

    const/16 v4, 0x39

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x25

    const/16 v4, 0x26

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x4b

    const/16 v4, 0x4f

    const/16 v5, 0x57

    const/16 v6, 0x58

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x54

    const/16 v4, 0x54

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x16

    const/16 v4, 0x18

    invoke-direct {v2, v3, v4, v10, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x9

    invoke-direct {v2, v9, v3, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x62

    const/16 v4, 0x63

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x35

    const/16 v4, 0x36

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x39

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x18

    const/16 v4, 0x1a

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    new-instance v2, Landroid/support/v4/text/util/FindAddress$ZipRange;

    const/16 v3, 0x52

    const/16 v4, 0x53

    invoke-direct {v2, v3, v4, v7, v7}, Landroid/support/v4/text/util/FindAddress$ZipRange;-><init>(IIII)V

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->sStateZipCodeRanges:[Landroid/support/v4/text/util/FindAddress$ZipRange;

    .line 152
    const-string v0, "[^,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]+(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 153
    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    .line 170
    const-string v0, "(?:one|\\d+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)(?:-(?:one|\\d+([a-z](?=[^a-z]|$)|st|nd|rd|th)?))*(?=[,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 171
    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    .line 175
    const-string v0, "(?:(ak|alaska)|(al|alabama)|(ar|arkansas)|(as|american[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+samoa)|(az|arizona)|(ca|california)|(co|colorado)|(ct|connecticut)|(dc|district[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+columbia)|(de|delaware)|(fl|florida)|(fm|federated[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+states[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+micronesia)|(ga|georgia)|(gu|guam)|(hi|hawaii)|(ia|iowa)|(id|idaho)|(il|illinois)|(in|indiana)|(ks|kansas)|(ky|kentucky)|(la|louisiana)|(ma|massachusetts)|(md|maryland)|(me|maine)|(mh|marshall[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(mi|michigan)|(mn|minnesota)|(mo|missouri)|(mp|northern[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mariana[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(ms|mississippi)|(mt|montana)|(nc|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(nd|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(ne|nebraska)|(nh|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+hampshire)|(nj|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+jersey)|(nm|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mexico)|(nv|nevada)|(ny|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+york)|(oh|ohio)|(ok|oklahoma)|(or|oregon)|(pa|pennsylvania)|(pr|puerto[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+rico)|(pw|palau)|(ri|rhode[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+island)|(sc|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(sd|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(tn|tennessee)|(tx|texas)|(ut|utah)|(va|virginia)|(vi|virgin[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(vt|vermont)|(wa|washington)|(wi|wisconsin)|(wv|west[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+virginia)|(wy|wyoming))(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->sStateRe:Ljava/util/regex/Pattern;

    .line 238
    const-string v0, "(?:alley|annex|arcade|ave[.]?|avenue|alameda|bayou|beach|bend|bluffs?|bottom|boulevard|branch|bridge|brooks?|burgs?|bypass|broadway|camino|camp|canyon|cape|causeway|centers?|circles?|cliffs?|club|common|corners?|course|courts?|coves?|creek|crescent|crest|crossing|crossroad|curve|circulo|dale|dam|divide|drives?|estates?|expressway|extensions?|falls?|ferry|fields?|flats?|fords?|forest|forges?|forks?|fort|freeway|gardens?|gateway|glens?|greens?|groves?|harbors?|haven|heights|highway|hills?|hollow|inlet|islands?|isle|junctions?|keys?|knolls?|lakes?|land|landing|lane|lights?|loaf|locks?|lodge|loop|mall|manors?|meadows?|mews|mills?|mission|motorway|mount|mountains?|neck|orchard|oval|overpass|parks?|parkways?|pass|passage|path|pike|pines?|plains?|plaza|points?|ports?|prairie|privada|radial|ramp|ranch|rapids?|rd[.]?|rest|ridges?|river|roads?|route|row|rue|run|shoals?|shores?|skyway|springs?|spurs?|squares?|station|stravenue|stream|st[.]?|streets?|summit|speedway|terrace|throughway|trace|track|trafficway|trail|tunnel|turnpike|underpass|unions?|valleys?|viaduct|views?|villages?|ville|vista|walks?|wall|ways?|wells?|xing|xrd)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->sLocationNameRe:Ljava/util/regex/Pattern;

    .line 264
    const-string v0, "(\\d+)(st|nd|rd|th)"

    .line 265
    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->sSuffixedNumberRe:Ljava/util/regex/Pattern;

    .line 267
    const-string v0, "(?:\\d{5}(?:-\\d{4})?)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 268
    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroid/support/v4/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    .line 267
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    return-void
.end method

.method private static attemptMatch(Ljava/lang/String;Ljava/util/regex/MatchResult;)I
    .locals 11

    .prologue
    .line 401
    const/4 v7, -0x1

    .line 402
    const/4 v6, -0x1

    .line 403
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    move-result v5

    .line 404
    const/4 v4, 0x1

    .line 405
    const/4 v3, 0x1

    .line 406
    const/4 v2, 0x0

    .line 407
    const/4 v1, 0x1

    .line 408
    const-string v0, ""

    .line 410
    sget-object v8, Landroid/support/v4/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    invoke-virtual {v8, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 412
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_f

    .line 413
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v8

    if-nez v8, :cond_1

    .line 415
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    neg-int v6, v0

    .line 490
    :cond_0
    :goto_1
    return v6

    .line 417
    :cond_1
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    sub-int/2addr v8, v10

    const/16 v10, 0x19

    if-le v8, v10, :cond_2

    .line 419
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    neg-int v6, v0

    goto :goto_1

    .line 423
    :cond_2
    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    if-ge v5, v8, :cond_3

    .line 424
    const-string v10, "\n\u000b\u000c\r\u0085\u2028\u2029"

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_e

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_2

    .line 428
    :cond_3
    const/4 v8, 0x5

    if-le v4, v8, :cond_4

    move v0, v5

    .line 488
    :goto_3
    if-gtz v6, :cond_0

    .line 490
    if-lez v7, :cond_d

    :goto_4
    neg-int v6, v7

    goto :goto_1

    .line 431
    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/16 v8, 0xe

    if-le v1, v8, :cond_5

    move v0, v5

    goto :goto_3

    .line 433
    :cond_5
    invoke-static {p0, v5}, Landroid/support/v4/text/util/FindAddress;->matchHouseNumber(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 434
    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-le v4, v0, :cond_6

    .line 437
    neg-int v6, v5

    goto :goto_1

    .line 440
    :cond_6
    const/4 v0, -0x1

    if-ne v7, v0, :cond_7

    move v7, v5

    .line 412
    :cond_7
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    goto :goto_0

    .line 444
    :cond_8
    const/4 v3, 0x0

    .line 446
    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/text/util/FindAddress;->isValidLocationName(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 447
    const/4 v2, 0x1

    .line 448
    goto :goto_5

    .line 451
    :cond_9
    const/4 v8, 0x5

    if-ne v1, v8, :cond_a

    if-nez v2, :cond_a

    .line 453
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    move v0, v5

    .line 454
    goto :goto_3

    .line 457
    :cond_a
    if-eqz v2, :cond_7

    const/4 v8, 0x4

    if-le v1, v8, :cond_7

    .line 459
    invoke-static {p0, v5}, Landroid/support/v4/text/util/FindAddress;->matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    move-result-object v5

    .line 460
    if-eqz v5, :cond_7

    .line 461
    const-string v8, "et"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "al"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 463
    invoke-interface {v5}, Ljava/util/regex/MatchResult;->end()I

    move-result v5

    move v0, v5

    .line 464
    goto :goto_3

    .line 468
    :cond_b
    sget-object v0, Landroid/support/v4/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 469
    invoke-interface {v5}, Ljava/util/regex/MatchResult;->end()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 470
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/support/v4/text/util/FindAddress;->isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 471
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    goto/16 :goto_1

    .line 482
    :cond_c
    invoke-interface {v5}, Ljava/util/regex/MatchResult;->end()I

    move-result v6

    goto :goto_5

    :cond_d
    move v7, v0

    .line 490
    goto/16 :goto_4

    :cond_e
    move v5, v8

    goto/16 :goto_2

    :cond_f
    move v0, v5

    goto/16 :goto_3
.end method

.method private static checkHouseNumber(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 272
    move v0, v1

    move v2, v1

    .line 273
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 273
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_1
    const/4 v0, 0x5

    if-le v2, v0, :cond_3

    .line 297
    :cond_2
    :goto_1
    return v1

    .line 279
    :cond_3
    sget-object v0, Landroid/support/v4/text/util/FindAddress;->sSuffixedNumberRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 281
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 282
    if-eqz v2, :cond_2

    .line 285
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 286
    rem-int/lit8 v0, v2, 0xa

    packed-switch v0, :pswitch_data_0

    .line 294
    const-string v0, "th"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 288
    :pswitch_0
    rem-int/lit8 v0, v2, 0x64

    const/16 v2, 0xb

    if-ne v0, v2, :cond_4

    const-string v0, "th"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_4
    const-string v0, "st"

    goto :goto_2

    .line 290
    :pswitch_1
    rem-int/lit8 v0, v2, 0x64

    const/16 v2, 0xc

    if-ne v0, v2, :cond_5

    const-string v0, "th"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_5
    const-string v0, "nd"

    goto :goto_3

    .line 292
    :pswitch_2
    rem-int/lit8 v0, v2, 0x64

    const/16 v2, 0xd

    if-ne v0, v2, :cond_6

    const-string v0, "th"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_6
    const-string v0, "rd"

    goto :goto_4

    :cond_7
    move v1, v3

    .line 297
    goto :goto_1

    .line 286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 500
    sget-object v0, Landroid/support/v4/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v0, v1

    .line 502
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 503
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/text/util/FindAddress;->checkHouseNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 505
    invoke-static {p0, v2}, Landroid/support/v4/text/util/FindAddress;->attemptMatch(Ljava/lang/String;Ljava/util/regex/MatchResult;)I

    move-result v3

    .line 506
    if-lez v3, :cond_0

    .line 507
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 514
    :goto_1
    return-object v0

    .line 509
    :cond_0
    neg-int v0, v3

    .line 510
    goto :goto_0

    .line 511
    :cond_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    .line 514
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static isValidLocationName(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 388
    sget-object v0, Landroid/support/v4/text/util/FindAddress;->sLocationNameRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static isValidZipCode(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 377
    sget-object v0, Landroid/support/v4/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static isValidZipCode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 366
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/text/util/FindAddress;->matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/text/util/FindAddress;->isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    move-result v0

    return v0
.end method

.method private static isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 345
    if-nez p1, :cond_0

    .line 352
    :goto_0
    return v2

    .line 347
    :cond_0
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v1

    .line 348
    :goto_1
    if-lez v1, :cond_3

    .line 349
    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 351
    :goto_2
    sget-object v1, Landroid/support/v4/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/support/v4/text/util/FindAddress;->sStateZipCodeRanges:[Landroid/support/v4/text/util/FindAddress$ZipRange;

    aget-object v0, v1, v0

    .line 352
    invoke-virtual {v0, p0}, Landroid/support/v4/text/util/FindAddress$ZipRange;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static matchHouseNumber(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 310
    if-lez p1, :cond_1

    const-string v1, ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-object v0

    .line 311
    :cond_1
    sget-object v1, Landroid/support/v4/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v1

    .line 314
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/text/util/FindAddress;->checkHouseNumber(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public static matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 330
    if-lez p1, :cond_1

    const-string v1, ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-object v0

    .line 331
    :cond_1
    sget-object v1, Landroid/support/v4/text/util/FindAddress;->sStateRe:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

    goto :goto_0
.end method
