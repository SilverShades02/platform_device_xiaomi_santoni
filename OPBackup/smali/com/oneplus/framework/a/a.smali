.class public final Lcom/oneplus/framework/a/a;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final a:[B

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/oneplus/framework/a/a;->a:[B

    .line 28
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/framework/a/a;->b:[B

    .line 33
    return-void

    .line 28
    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/oneplus/framework/a/a;->c([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BIILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    invoke-static {p0, p1, p2}, Lcom/oneplus/framework/a/a;->a([BII)[B

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    .line 59
    :cond_0
    const-string v0, ""

    .line 61
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v1

    invoke-direct {v0, v1, v2, v3, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    if-nez p0, :cond_0

    .line 50
    const-string v0, ""

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1, p1}, Lcom/oneplus/framework/a/a;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 2

    .prologue
    .line 41
    if-nez p0, :cond_0

    .line 42
    sget-object v0, Lcom/oneplus/framework/a/a;->a:[B

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/oneplus/framework/a/a;->a([BII)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a([BII)[B
    .locals 9

    .prologue
    .line 67
    div-int/lit8 v0, p2, 0x4

    mul-int/lit8 v0, v0, 0x3

    .line 69
    if-nez v0, :cond_0

    .line 71
    sget-object v0, Lcom/oneplus/framework/a/a;->a:[B

    .line 173
    :goto_0
    return-object v0

    .line 74
    :cond_0
    new-array v6, v0, [B

    .line 76
    const/4 v1, 0x0

    .line 81
    add-int v0, p2, p1

    .line 84
    :goto_1
    add-int/lit8 v2, v0, -0x1

    aget-byte v2, p0, v2

    .line 86
    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    .line 82
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 90
    :cond_2
    const/16 v3, 0x3d

    if-ne v2, v3, :cond_3

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 100
    :cond_3
    const/4 v3, 0x0

    .line 102
    const/4 v5, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_3
    if-lt p1, v0, :cond_5

    .line 159
    if-lez v1, :cond_4

    .line 162
    mul-int/lit8 v0, v1, 0x6

    shl-int v2, v4, v0

    .line 164
    add-int/lit8 v0, v3, 0x1

    shr-int/lit8 v4, v2, 0x10

    int-to-byte v4, v4

    aput-byte v4, v6, v3

    .line 165
    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    .line 167
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v1, v2, 0x8

    int-to-byte v1, v1

    aput-byte v1, v6, v0

    .line 171
    :cond_4
    :goto_4
    new-array v0, v3, [B

    .line 172
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 109
    :cond_5
    aget-byte v2, p0, p1

    .line 111
    const/16 v7, 0xa

    if-eq v2, v7, :cond_e

    const/16 v7, 0xd

    if-eq v2, v7, :cond_e

    const/16 v7, 0x20

    if-eq v2, v7, :cond_e

    const/16 v7, 0x9

    if-ne v2, v7, :cond_6

    move v2, v4

    move v4, v3

    move v3, v5

    .line 107
    :goto_5
    add-int/lit8 p1, p1, 0x1

    move v5, v3

    move v3, v4

    move v4, v2

    goto :goto_3

    .line 115
    :cond_6
    const/16 v7, 0x41

    if-lt v2, v7, :cond_7

    const/16 v7, 0x5a

    if-gt v2, v7, :cond_7

    .line 120
    add-int/lit8 v2, v2, -0x41

    .line 149
    :goto_6
    shl-int/lit8 v4, v4, 0x6

    int-to-byte v2, v2

    or-int/2addr v4, v2

    .line 150
    rem-int/lit8 v2, v5, 0x4

    const/4 v7, 0x3

    if-ne v2, v7, :cond_d

    .line 153
    add-int/lit8 v2, v3, 0x1

    shr-int/lit8 v7, v4, 0x10

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    .line 154
    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v7, v4, 0x8

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    .line 155
    add-int/lit8 v2, v3, 0x1

    int-to-byte v7, v4

    aput-byte v7, v6, v3

    .line 157
    :goto_7
    add-int/lit8 v3, v5, 0x1

    move v8, v4

    move v4, v2

    move v2, v8

    goto :goto_5

    .line 122
    :cond_7
    const/16 v7, 0x61

    if-lt v2, v7, :cond_8

    const/16 v7, 0x7a

    if-gt v2, v7, :cond_8

    .line 127
    add-int/lit8 v2, v2, -0x47

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const/16 v7, 0x30

    if-lt v2, v7, :cond_9

    const/16 v7, 0x39

    if-gt v2, v7, :cond_9

    .line 134
    add-int/lit8 v2, v2, 0x4

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const/16 v7, 0x2b

    if-ne v2, v7, :cond_a

    .line 138
    const/16 v2, 0x3e

    .line 139
    goto :goto_6

    .line 140
    :cond_a
    const/16 v7, 0x2f

    if-ne v2, v7, :cond_b

    .line 142
    const/16 v2, 0x3f

    .line 143
    goto :goto_6

    .line 146
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    move v3, v0

    goto :goto_4

    :cond_d
    move v2, v3

    goto :goto_7

    :cond_e
    move v2, v4

    move v4, v3

    move v3, v5

    goto :goto_5
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/oneplus/framework/a/a;->b([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([B)[B
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/oneplus/framework/a/a;->b([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([BII)[B
    .locals 8

    .prologue
    const/16 v7, 0x3d

    .line 178
    add-int/lit8 v0, p2, 0x2

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    .line 179
    new-array v1, v0, [B

    .line 180
    const/4 v0, 0x0

    add-int v2, p1, p2

    rem-int/lit8 v3, p2, 0x3

    sub-int/2addr v2, v3

    .line 181
    :goto_0
    if-lt p1, v2, :cond_0

    .line 190
    rem-int/lit8 v3, p2, 0x3

    packed-switch v3, :pswitch_data_0

    .line 207
    :goto_1
    return-object v1

    .line 183
    :cond_0
    add-int/lit8 v3, v0, 0x1

    sget-object v4, Lcom/oneplus/framework/a/a;->b:[B

    aget-byte v5, p0, p1

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    aput-byte v4, v1, v0

    .line 184
    add-int/lit8 v0, v3, 0x1

    sget-object v4, Lcom/oneplus/framework/a/a;->b:[B

    aget-byte v5, p0, p1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    .line 185
    add-int/lit8 v6, p1, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    aget-byte v4, v4, v5

    .line 184
    aput-byte v4, v1, v3

    .line 186
    add-int/lit8 v3, v0, 0x1

    sget-object v4, Lcom/oneplus/framework/a/a;->b:[B

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, p0, v5

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x2

    .line 187
    add-int/lit8 v6, p1, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    aget-byte v4, v4, v5

    .line 186
    aput-byte v4, v1, v0

    .line 188
    add-int/lit8 v0, v3, 0x1

    sget-object v4, Lcom/oneplus/framework/a/a;->b:[B

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v1, v3

    .line 181
    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    .line 193
    :pswitch_0
    add-int/lit8 v3, v0, 0x1

    sget-object v4, Lcom/oneplus/framework/a/a;->b:[B

    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    aput-byte v4, v1, v0

    .line 194
    add-int/lit8 v0, v3, 0x1

    sget-object v4, Lcom/oneplus/framework/a/a;->b:[B

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    aget-byte v2, v4, v2

    aput-byte v2, v1, v3

    .line 195
    add-int/lit8 v2, v0, 0x1

    aput-byte v7, v1, v0

    .line 196
    add-int/lit8 v0, v2, 0x1

    aput-byte v7, v1, v2

    goto :goto_1

    .line 199
    :pswitch_1
    add-int/lit8 v3, v0, 0x1

    sget-object v4, Lcom/oneplus/framework/a/a;->b:[B

    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    aput-byte v4, v1, v0

    .line 200
    add-int/lit8 v0, v3, 0x1

    sget-object v4, Lcom/oneplus/framework/a/a;->b:[B

    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    .line 201
    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    aget-byte v4, v4, v5

    .line 200
    aput-byte v4, v1, v3

    .line 202
    add-int/lit8 v3, v0, 0x1

    sget-object v4, Lcom/oneplus/framework/a/a;->b:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x2

    aget-byte v2, v4, v2

    aput-byte v2, v1, v0

    .line 203
    add-int/lit8 v0, v3, 0x1

    aput-byte v7, v1, v3

    goto/16 :goto_1

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static c([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    if-nez p0, :cond_0

    .line 260
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/oneplus/framework/a/a;->c([BII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c([BII)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x3d

    .line 217
    add-int/lit8 v1, p2, 0x2

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x3

    .line 218
    new-array v2, v1, [B

    .line 219
    add-int v1, p1, p2

    rem-int/lit8 v3, p2, 0x3

    sub-int/2addr v1, v3

    .line 220
    :goto_0
    if-lt p1, v1, :cond_0

    .line 229
    rem-int/lit8 v3, p2, 0x3

    packed-switch v3, :pswitch_data_0

    :goto_1
    move v1, v0

    .line 248
    :goto_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "US-ASCII"

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :goto_3
    return-object v0

    .line 222
    :cond_0
    add-int/lit8 v3, v0, 0x1

    sget-object v4, Lcom/oneplus/framework/a/a;->b:[B

    aget-byte v5, p0, p1

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    aput-byte v4, v2, v0

    .line 223
    add-int/lit8 v0, v3, 0x1

    sget-object v4, Lcom/oneplus/framework/a/a;->b:[B

    aget-byte v5, p0, p1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    .line 224
    add-int/lit8 v6, p1, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    aget-byte v4, v4, v5

    .line 223
    aput-byte v4, v2, v3

    .line 225
    add-int/lit8 v3, v0, 0x1

    sget-object v4, Lcom/oneplus/framework/a/a;->b:[B

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, p0, v5

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x2

    .line 226
    add-int/lit8 v6, p1, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    aget-byte v4, v4, v5

    .line 225
    aput-byte v4, v2, v0

    .line 227
    add-int/lit8 v0, v3, 0x1

    sget-object v4, Lcom/oneplus/framework/a/a;->b:[B

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    and-int/lit8 v5, v5, 0x3f

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    .line 220
    add-int/lit8 p1, p1, 0x3

    goto :goto_0

    .line 232
    :pswitch_0
    add-int/lit8 v3, v0, 0x1

    sget-object v4, Lcom/oneplus/framework/a/a;->b:[B

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    aput-byte v4, v2, v0

    .line 233
    add-int/lit8 v0, v3, 0x1

    sget-object v4, Lcom/oneplus/framework/a/a;->b:[B

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x4

    aget-byte v1, v4, v1

    aput-byte v1, v2, v3

    .line 234
    add-int/lit8 v1, v0, 0x1

    aput-byte v7, v2, v0

    .line 235
    add-int/lit8 v0, v1, 0x1

    aput-byte v7, v2, v1

    move v1, v0

    .line 236
    goto :goto_2

    .line 238
    :pswitch_1
    add-int/lit8 v3, v0, 0x1

    sget-object v4, Lcom/oneplus/framework/a/a;->b:[B

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    aput-byte v4, v2, v0

    .line 239
    add-int/lit8 v0, v3, 0x1

    sget-object v4, Lcom/oneplus/framework/a/a;->b:[B

    aget-byte v5, p0, v1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    .line 240
    add-int/lit8 v6, v1, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    aget-byte v4, v4, v5

    .line 239
    aput-byte v4, v2, v3

    .line 241
    add-int/lit8 v3, v0, 0x1

    sget-object v4, Lcom/oneplus/framework/a/a;->b:[B

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x2

    aget-byte v1, v4, v1

    aput-byte v1, v2, v0

    .line 242
    add-int/lit8 v0, v3, 0x1

    aput-byte v7, v2, v3

    goto/16 :goto_1

    .line 250
    :catch_0
    move-exception v0

    .line 252
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
