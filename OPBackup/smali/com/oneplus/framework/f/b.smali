.class public Lcom/oneplus/framework/f/b;
.super Ljava/lang/Object;
.source "BitStream.java"


# static fields
.field private static final g:I = 0xc

.field private static final h:[I


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 24
    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 25
    aput v1, v0, v1

    const/4 v1, 0x2

    aput v2, v0, v1

    aput v3, v0, v2

    const/4 v1, 0x4

    .line 26
    const/16 v2, 0xf

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x1f

    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3f

    aput v2, v0, v1

    const/16 v1, 0x7f

    aput v1, v0, v3

    const/16 v1, 0x8

    .line 27
    const/16 v2, 0xff

    aput v2, v0, v1

    .line 24
    sput-object v0, Lcom/oneplus/framework/f/b;->h:[I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/oneplus/framework/f/b;-><init>(I)V

    .line 39
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/oneplus/framework/f/b;->a:[B

    .line 44
    iput v1, p0, Lcom/oneplus/framework/f/b;->b:I

    .line 45
    iput v1, p0, Lcom/oneplus/framework/f/b;->c:I

    .line 46
    iput v1, p0, Lcom/oneplus/framework/f/b;->d:I

    .line 47
    iput v1, p0, Lcom/oneplus/framework/f/b;->f:I

    .line 48
    iput v1, p0, Lcom/oneplus/framework/f/b;->e:I

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/oneplus/framework/f/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget-object v0, p1, Lcom/oneplus/framework/f/b;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/oneplus/framework/f/b;->a:[B

    .line 74
    iget v0, p1, Lcom/oneplus/framework/f/b;->b:I

    iput v0, p0, Lcom/oneplus/framework/f/b;->b:I

    .line 75
    iget v0, p1, Lcom/oneplus/framework/f/b;->c:I

    iput v0, p0, Lcom/oneplus/framework/f/b;->c:I

    .line 76
    iget v0, p1, Lcom/oneplus/framework/f/b;->d:I

    iput v0, p0, Lcom/oneplus/framework/f/b;->d:I

    .line 77
    iget v0, p1, Lcom/oneplus/framework/f/b;->f:I

    iput v0, p0, Lcom/oneplus/framework/f/b;->f:I

    .line 78
    iget v0, p1, Lcom/oneplus/framework/f/b;->e:I

    iput v0, p0, Lcom/oneplus/framework/f/b;->e:I

    .line 79
    iget-object v0, p1, Lcom/oneplus/framework/f/b;->a:[B

    iget-object v1, p0, Lcom/oneplus/framework/f/b;->a:[B

    iget-object v2, p0, Lcom/oneplus/framework/f/b;->a:[B

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/framework/f/b;-><init>([BII)V

    .line 54
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .prologue
    .line 58
    add-int/lit8 v0, p3, 0x6

    invoke-direct {p0, v0}, Lcom/oneplus/framework/f/b;-><init>(I)V

    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "byte array b is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    if-lez p3, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_2

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 64
    const-string v2, ") or len("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/oneplus/framework/f/b;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iput p3, p0, Lcom/oneplus/framework/f/b;->d:I

    .line 68
    mul-int/lit8 v0, p3, 0x8

    iput v0, p0, Lcom/oneplus/framework/f/b;->f:I

    .line 69
    return-void
.end method

.method private static e(I)I
    .locals 1

    .prologue
    .line 457
    add-int/lit8 v0, p0, 0xc

    return v0
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 465
    if-nez p1, :cond_0

    .line 475
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/oneplus/framework/f/b;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/oneplus/framework/f/b;->d:I

    sub-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 469
    iget-object v1, p0, Lcom/oneplus/framework/f/b;->a:[B

    array-length v1, v1

    .line 468
    add-int/2addr v0, v1

    .line 471
    invoke-static {v0}, Lcom/oneplus/framework/f/b;->e(I)I

    move-result v0

    .line 472
    new-array v0, v0, [B

    .line 473
    iget-object v1, p0, Lcom/oneplus/framework/f/b;->a:[B

    iget-object v2, p0, Lcom/oneplus/framework/f/b;->a:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    iput-object v0, p0, Lcom/oneplus/framework/f/b;->a:[B

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lcom/oneplus/framework/f/b;->c:I

    if-nez v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 485
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/framework/f/b;->c:I

    .line 486
    iget v0, p0, Lcom/oneplus/framework/f/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/framework/f/b;->d:I

    .line 487
    iget v0, p0, Lcom/oneplus/framework/f/b;->d:I

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/oneplus/framework/f/b;->f:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/oneplus/framework/f/b;->a:[B

    array-length v0, v0

    return v0
.end method

.method public a([BI)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 282
    if-nez p1, :cond_0

    .line 283
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buffer is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    if-ltz p2, :cond_1

    array-length v1, p1

    if-lt p2, v1, :cond_2

    .line 286
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 288
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/framework/f/b;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    array-length v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 289
    if-nez v1, :cond_3

    .line 309
    :goto_0
    return v0

    .line 292
    :cond_3
    iget v2, p0, Lcom/oneplus/framework/f/b;->b:I

    if-nez v2, :cond_5

    .line 294
    iget-object v0, p0, Lcom/oneplus/framework/f/b;->a:[B

    iget v2, p0, Lcom/oneplus/framework/f/b;->e:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    iget v0, p0, Lcom/oneplus/framework/f/b;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/framework/f/b;->e:I

    :cond_4
    move v0, v1

    .line 309
    goto :goto_0

    .line 299
    :cond_5
    sget-object v2, Lcom/oneplus/framework/f/b;->h:[I

    iget v3, p0, Lcom/oneplus/framework/f/b;->b:I

    aget v2, v2, v3

    iget v3, p0, Lcom/oneplus/framework/f/b;->b:I

    rsub-int/lit8 v3, v3, 0x8

    shl-int/2addr v2, v3

    .line 300
    sget-object v3, Lcom/oneplus/framework/f/b;->h:[I

    iget v4, p0, Lcom/oneplus/framework/f/b;->b:I

    rsub-int/lit8 v4, v4, 0x8

    aget v3, v3, v4

    .line 301
    iget v4, p0, Lcom/oneplus/framework/f/b;->b:I

    .line 302
    :goto_1
    if-ge v0, v1, :cond_4

    .line 304
    add-int v5, v0, p2

    iget-object v6, p0, Lcom/oneplus/framework/f/b;->a:[B

    iget v7, p0, Lcom/oneplus/framework/f/b;->e:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/oneplus/framework/f/b;->e:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    rsub-int/lit8 v7, v4, 0x8

    shl-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    .line 305
    add-int v5, v0, p2

    aget-byte v6, p1, v5

    iget-object v7, p0, Lcom/oneplus/framework/f/b;->a:[B

    iget v8, p0, Lcom/oneplus/framework/f/b;->e:I

    aget-byte v7, v7, v8

    and-int/2addr v7, v2

    shr-int/2addr v7, v4

    int-to-byte v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 257
    iget v0, p0, Lcom/oneplus/framework/f/b;->e:I

    .line 258
    iget v1, p0, Lcom/oneplus/framework/f/b;->b:I

    .line 259
    invoke-virtual {p0, p1}, Lcom/oneplus/framework/f/b;->c(I)J

    move-result-wide v2

    .line 260
    iput v0, p0, Lcom/oneplus/framework/f/b;->e:I

    .line 261
    iput v1, p0, Lcom/oneplus/framework/f/b;->b:I

    .line 262
    return-wide v2
.end method

.method public a(IJ)V
    .locals 8

    .prologue
    .line 217
    add-int/lit8 v0, p1, 0x10

    iget-object v1, p0, Lcom/oneplus/framework/f/b;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/oneplus/framework/f/b;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 218
    add-int/lit8 v0, p1, 0x7

    rem-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v0}, Lcom/oneplus/framework/f/b;->f(I)V

    :cond_0
    move v0, p1

    .line 229
    :cond_1
    iget v1, p0, Lcom/oneplus/framework/f/b;->c:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 230
    sub-int/2addr v0, v1

    .line 231
    sget-object v2, Lcom/oneplus/framework/f/b;->h:[I

    aget v2, v2, v1

    .line 232
    iget v3, p0, Lcom/oneplus/framework/f/b;->c:I

    rsub-int/lit8 v3, v3, 0x8

    sub-int/2addr v3, v1

    .line 233
    shr-long v4, p2, v0

    int-to-long v6, v2

    and-long/2addr v4, v6

    shl-long/2addr v4, v3

    long-to-int v2, v4

    int-to-byte v2, v2

    .line 234
    iget-object v4, p0, Lcom/oneplus/framework/f/b;->a:[B

    iget v5, p0, Lcom/oneplus/framework/f/b;->d:I

    aget-byte v6, v4, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    .line 236
    if-nez v3, :cond_2

    .line 238
    const/4 v1, 0x0

    iput v1, p0, Lcom/oneplus/framework/f/b;->c:I

    .line 239
    iget v1, p0, Lcom/oneplus/framework/f/b;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/framework/f/b;->d:I

    .line 227
    if-gtz v0, :cond_1

    .line 247
    :goto_0
    iget v0, p0, Lcom/oneplus/framework/f/b;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oneplus/framework/f/b;->f:I

    .line 248
    return-void

    .line 241
    :cond_2
    iget v0, p0, Lcom/oneplus/framework/f/b;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/framework/f/b;->c:I

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 157
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {p0, v0, p2}, Lcom/oneplus/framework/f/b;->a([BZ)V

    goto :goto_0
.end method

.method public a([BIIZ)V
    .locals 8

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "byte array b is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    if-lez p3, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_2

    .line 174
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 175
    const-string v2, ") or len("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_2
    mul-int/lit8 v0, p3, 0x8

    .line 179
    add-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/oneplus/framework/f/b;->a:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/oneplus/framework/f/b;->f:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_3

    .line 180
    invoke-direct {p0, p3}, Lcom/oneplus/framework/f/b;->f(I)V

    .line 183
    :cond_3
    if-eqz p4, :cond_4

    .line 185
    invoke-direct {p0}, Lcom/oneplus/framework/f/b;->g()V

    .line 188
    :cond_4
    iget v0, p0, Lcom/oneplus/framework/f/b;->c:I

    if-nez v0, :cond_5

    .line 190
    iget-object v0, p0, Lcom/oneplus/framework/f/b;->a:[B

    iget v1, p0, Lcom/oneplus/framework/f/b;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iget v0, p0, Lcom/oneplus/framework/f/b;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/oneplus/framework/f/b;->d:I

    .line 192
    iget v0, p0, Lcom/oneplus/framework/f/b;->d:I

    mul-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/oneplus/framework/f/b;->f:I

    .line 207
    :goto_0
    return-void

    .line 196
    :cond_5
    sget-object v0, Lcom/oneplus/framework/f/b;->h:[I

    iget v1, p0, Lcom/oneplus/framework/f/b;->c:I

    rsub-int/lit8 v1, v1, 0x8

    aget v0, v0, v1

    iget v1, p0, Lcom/oneplus/framework/f/b;->c:I

    shl-int v1, v0, v1

    .line 197
    sget-object v0, Lcom/oneplus/framework/f/b;->h:[I

    iget v2, p0, Lcom/oneplus/framework/f/b;->c:I

    aget v2, v0, v2

    .line 198
    iget v3, p0, Lcom/oneplus/framework/f/b;->c:I

    .line 199
    const/4 v0, 0x0

    :goto_1
    if-lt v0, p3, :cond_6

    .line 205
    iget v0, p0, Lcom/oneplus/framework/f/b;->f:I

    mul-int/lit8 v1, p3, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/framework/f/b;->f:I

    goto :goto_0

    .line 201
    :cond_6
    iget-object v4, p0, Lcom/oneplus/framework/f/b;->a:[B

    iget v5, p0, Lcom/oneplus/framework/f/b;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/oneplus/framework/f/b;->d:I

    aget-byte v6, v4, v5

    add-int v7, p2, v0

    aget-byte v7, p1, v7

    and-int/2addr v7, v1

    shr-int/2addr v7, v3

    int-to-byte v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 202
    iget-object v4, p0, Lcom/oneplus/framework/f/b;->a:[B

    iget v5, p0, Lcom/oneplus/framework/f/b;->d:I

    add-int v6, p2, v0

    aget-byte v6, p1, v6

    and-int/2addr v6, v2

    rsub-int/lit8 v7, v3, 0x8

    shl-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a([BZ)V
    .locals 2

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "byte array b is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/oneplus/framework/f/b;->a([BIIZ)V

    .line 144
    return-void
.end method

.method public a([B)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    iget v0, p0, Lcom/oneplus/framework/f/b;->f:I

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x8

    if-ge v0, v3, :cond_1

    move v1, v2

    .line 130
    :cond_0
    :goto_0
    return v1

    .line 101
    :cond_1
    iget v0, p0, Lcom/oneplus/framework/f/b;->c:I

    if-nez v0, :cond_3

    move v0, v1

    .line 103
    :goto_1
    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    .line 105
    iget-object v3, p0, Lcom/oneplus/framework/f/b;->a:[B

    iget v4, p0, Lcom/oneplus/framework/f/b;->d:I

    sub-int/2addr v4, v0

    aget-byte v3, v3, v4

    array-length v4, p1

    sub-int/2addr v4, v0

    aget-byte v4, p1, v4

    if-eq v3, v4, :cond_2

    move v1, v2

    .line 106
    goto :goto_0

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :cond_3
    iget v3, p0, Lcom/oneplus/framework/f/b;->d:I

    .line 115
    sget-object v0, Lcom/oneplus/framework/f/b;->h:[I

    iget v4, p0, Lcom/oneplus/framework/f/b;->c:I

    aget v0, v0, v4

    iget v4, p0, Lcom/oneplus/framework/f/b;->c:I

    rsub-int/lit8 v4, v4, 0x8

    shl-int v5, v0, v4

    .line 116
    sget-object v0, Lcom/oneplus/framework/f/b;->h:[I

    iget v4, p0, Lcom/oneplus/framework/f/b;->c:I

    rsub-int/lit8 v4, v4, 0x8

    aget v6, v0, v4

    .line 117
    iget v7, p0, Lcom/oneplus/framework/f/b;->c:I

    .line 119
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_0

    .line 121
    iget-object v8, p0, Lcom/oneplus/framework/f/b;->a:[B

    add-int/lit8 v4, v3, -0x1

    aget-byte v3, v8, v3

    and-int/2addr v3, v5

    ushr-int/2addr v3, v7

    .line 122
    iget-object v8, p0, Lcom/oneplus/framework/f/b;->a:[B

    aget-byte v8, v8, v4

    and-int/2addr v8, v6

    rsub-int/lit8 v9, v7, 0x8

    shl-int/2addr v8, v9

    or-int/2addr v3, v8

    .line 124
    aget-byte v8, p1, v0

    if-eq v8, v3, :cond_4

    move v1, v2

    .line 125
    goto :goto_0

    .line 119
    :cond_4
    add-int/lit8 v0, v0, -0x1

    move v3, v4

    goto :goto_2
.end method

.method public b([B)I
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/framework/f/b;->a([BI)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Lcom/oneplus/framework/f/b;->c(I)J

    .line 272
    return-void
.end method

.method public b()[B
    .locals 3

    .prologue
    .line 373
    iget v0, p0, Lcom/oneplus/framework/f/b;->f:I

    if-nez v0, :cond_0

    .line 374
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 384
    :goto_0
    return-object v0

    .line 376
    :cond_0
    iget v0, p0, Lcom/oneplus/framework/f/b;->f:I

    iget v1, p0, Lcom/oneplus/framework/f/b;->e:I

    mul-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/oneplus/framework/f/b;->b:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 377
    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    .line 378
    new-array v0, v0, [B

    .line 379
    iget v1, p0, Lcom/oneplus/framework/f/b;->e:I

    .line 380
    iget v2, p0, Lcom/oneplus/framework/f/b;->b:I

    .line 381
    invoke-virtual {p0, v0}, Lcom/oneplus/framework/f/b;->b([B)I

    .line 382
    iput v1, p0, Lcom/oneplus/framework/f/b;->e:I

    .line 383
    iput v2, p0, Lcom/oneplus/framework/f/b;->b:I

    goto :goto_0
.end method

.method public c(I)J
    .locals 7

    .prologue
    .line 329
    const-wide/16 v0, 0x0

    .line 330
    if-gtz p1, :cond_0

    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bits must > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_0
    iget v2, p0, Lcom/oneplus/framework/f/b;->e:I

    mul-int/lit8 v2, v2, 0x8

    iget v3, p0, Lcom/oneplus/framework/f/b;->b:I

    add-int/2addr v2, v3

    add-int/2addr v2, p1

    .line 335
    iget v3, p0, Lcom/oneplus/framework/f/b;->f:I

    if-le v2, v3, :cond_1

    .line 337
    iget v2, p0, Lcom/oneplus/framework/f/b;->f:I

    iget v3, p0, Lcom/oneplus/framework/f/b;->e:I

    mul-int/lit8 v3, v3, 0x8

    iget v4, p0, Lcom/oneplus/framework/f/b;->b:I

    add-int/2addr v3, v4

    sub-int p1, v2, v3

    .line 347
    :cond_1
    iget v2, p0, Lcom/oneplus/framework/f/b;->b:I

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 348
    sub-int/2addr p1, v2

    .line 349
    iget v3, p0, Lcom/oneplus/framework/f/b;->b:I

    rsub-int/lit8 v3, v3, 0x8

    sub-int/2addr v3, v2

    .line 350
    sget-object v4, Lcom/oneplus/framework/f/b;->h:[I

    aget v4, v4, v2

    .line 351
    iget-object v5, p0, Lcom/oneplus/framework/f/b;->a:[B

    iget v6, p0, Lcom/oneplus/framework/f/b;->e:I

    aget-byte v5, v5, v6

    shr-int/2addr v5, v3

    and-int/2addr v4, v5

    shl-int/2addr v4, p1

    int-to-long v4, v4

    or-long/2addr v0, v4

    .line 353
    if-nez v3, :cond_2

    .line 355
    const/4 v2, 0x0

    iput v2, p0, Lcom/oneplus/framework/f/b;->b:I

    .line 356
    iget v2, p0, Lcom/oneplus/framework/f/b;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/oneplus/framework/f/b;->e:I

    .line 345
    if-gtz p1, :cond_1

    .line 364
    :goto_0
    return-wide v0

    .line 358
    :cond_2
    iget v3, p0, Lcom/oneplus/framework/f/b;->b:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/oneplus/framework/f/b;->b:I

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 411
    iget v0, p0, Lcom/oneplus/framework/f/b;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/framework/f/b;->d:I

    if-nez v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/oneplus/framework/f/b;->a:[B

    iget v1, p0, Lcom/oneplus/framework/f/b;->e:I

    iget-object v2, p0, Lcom/oneplus/framework/f/b;->a:[B

    .line 415
    iget v3, p0, Lcom/oneplus/framework/f/b;->d:I

    iget v4, p0, Lcom/oneplus/framework/f/b;->e:I

    sub-int/2addr v3, v4

    .line 414
    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    iget v0, p0, Lcom/oneplus/framework/f/b;->d:I

    .line 418
    iget v1, p0, Lcom/oneplus/framework/f/b;->d:I

    iget v2, p0, Lcom/oneplus/framework/f/b;->e:I

    sub-int/2addr v1, v2

    .line 419
    iget v2, p0, Lcom/oneplus/framework/f/b;->f:I

    iget v3, p0, Lcom/oneplus/framework/f/b;->e:I

    mul-int/lit8 v3, v3, 0x8

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/oneplus/framework/f/b;->f:I

    .line 420
    iget v2, p0, Lcom/oneplus/framework/f/b;->d:I

    iget v3, p0, Lcom/oneplus/framework/f/b;->e:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/oneplus/framework/f/b;->d:I

    .line 421
    iput v5, p0, Lcom/oneplus/framework/f/b;->e:I

    .line 422
    iget-object v2, p0, Lcom/oneplus/framework/f/b;->a:[B

    invoke-static {v2, v1, v0, v5}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 431
    iget v0, p0, Lcom/oneplus/framework/f/b;->f:I

    iget v1, p0, Lcom/oneplus/framework/f/b;->e:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oneplus/framework/f/b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(I)[B
    .locals 3

    .prologue
    .line 394
    if-gtz p1, :cond_0

    .line 395
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_0
    new-array v0, p1, [B

    .line 398
    iget v1, p0, Lcom/oneplus/framework/f/b;->e:I

    .line 399
    iget v2, p0, Lcom/oneplus/framework/f/b;->b:I

    .line 400
    invoke-virtual {p0, v0}, Lcom/oneplus/framework/f/b;->b([B)I

    .line 401
    iput v1, p0, Lcom/oneplus/framework/f/b;->e:I

    .line 402
    iput v2, p0, Lcom/oneplus/framework/f/b;->b:I

    .line 403
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Lcom/oneplus/framework/f/b;->f:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 448
    iput v1, p0, Lcom/oneplus/framework/f/b;->f:I

    .line 449
    iput v1, p0, Lcom/oneplus/framework/f/b;->b:I

    .line 450
    iput v1, p0, Lcom/oneplus/framework/f/b;->c:I

    .line 451
    iput v1, p0, Lcom/oneplus/framework/f/b;->d:I

    .line 452
    iput v1, p0, Lcom/oneplus/framework/f/b;->e:I

    .line 453
    iget-object v0, p0, Lcom/oneplus/framework/f/b;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 454
    return-void
.end method
