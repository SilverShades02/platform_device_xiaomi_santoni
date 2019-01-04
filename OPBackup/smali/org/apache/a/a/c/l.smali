.class public Lorg/apache/a/a/c/l;
.super Ljava/lang/Object;
.source "XXHash32.java"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static final a:I = 0x10

.field private static final b:I = 0xd

.field private static final c:I = -0x61c8864f

.field private static final d:I = -0x7a143589

.field private static final e:I = -0x3d4d51c3

.field private static final f:I = 0x27d4eb2f

.field private static final g:I = 0x165667b1


# instance fields
.field private final h:[B

.field private final i:[I

.field private final j:[B

.field private final k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/a/a/c/l;-><init>(I)V

    .line 60
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/a/a/c/l;->h:[B

    .line 46
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/a/a/c/l;->i:[I

    .line 49
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/a/a/c/l;->j:[B

    .line 67
    iput p1, p0, Lorg/apache/a/a/c/l;->k:I

    .line 68
    invoke-direct {p0}, Lorg/apache/a/a/c/l;->a()V

    .line 69
    return-void
.end method

.method private static a([BI)I
    .locals 4

    .prologue
    .line 150
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lorg/apache/a/a/c/l;->a([BII)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private static a([BII)J
    .locals 8

    .prologue
    .line 189
    const/16 v0, 0x8

    if-le p2, v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t read more than eight bytes into a long value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_0
    const-wide/16 v2, 0x0

    .line 193
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 194
    add-int v1, p1, v0

    aget-byte v1, p0, v1

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v1, v0, 0x8

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_1
    return-wide v2
.end method

.method private a()V
    .locals 5

    .prologue
    const v4, -0x61c8864f

    const v3, -0x7a143589

    .line 154
    iget-object v0, p0, Lorg/apache/a/a/c/l;->i:[I

    const/4 v1, 0x0

    iget v2, p0, Lorg/apache/a/a/c/l;->k:I

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 155
    iget-object v0, p0, Lorg/apache/a/a/c/l;->i:[I

    const/4 v1, 0x1

    iget v2, p0, Lorg/apache/a/a/c/l;->k:I

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 156
    iget-object v0, p0, Lorg/apache/a/a/c/l;->i:[I

    const/4 v1, 0x2

    iget v2, p0, Lorg/apache/a/a/c/l;->k:I

    aput v2, v0, v1

    .line 157
    iget-object v0, p0, Lorg/apache/a/a/c/l;->i:[I

    const/4 v1, 0x3

    iget v2, p0, Lorg/apache/a/a/c/l;->k:I

    sub-int/2addr v2, v4

    aput v2, v0, v1

    .line 158
    return-void
.end method

.method private b([BI)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0xd

    const v6, -0x61c8864f

    const v5, -0x7a143589

    .line 162
    iget-object v0, p0, Lorg/apache/a/a/c/l;->i:[I

    aget v0, v0, v8

    .line 163
    iget-object v1, p0, Lorg/apache/a/a/c/l;->i:[I

    aget v1, v1, v9

    .line 164
    iget-object v2, p0, Lorg/apache/a/a/c/l;->i:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 165
    iget-object v3, p0, Lorg/apache/a/a/c/l;->i:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    .line 167
    invoke-static {p1, p2}, Lorg/apache/a/a/c/l;->a([BI)I

    move-result v4

    mul-int/2addr v4, v5

    add-int/2addr v0, v4

    invoke-static {v0, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    mul-int/2addr v0, v6

    .line 168
    add-int/lit8 v4, p2, 0x4

    invoke-static {p1, v4}, Lorg/apache/a/a/c/l;->a([BI)I

    move-result v4

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    invoke-static {v1, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    mul-int/2addr v1, v6

    .line 169
    add-int/lit8 v4, p2, 0x8

    invoke-static {p1, v4}, Lorg/apache/a/a/c/l;->a([BI)I

    move-result v4

    mul-int/2addr v4, v5

    add-int/2addr v2, v4

    invoke-static {v2, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    mul-int/2addr v2, v6

    .line 170
    add-int/lit8 v4, p2, 0xc

    invoke-static {p1, v4}, Lorg/apache/a/a/c/l;->a([BI)I

    move-result v4

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    invoke-static {v3, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    mul-int/2addr v3, v6

    .line 172
    iget-object v4, p0, Lorg/apache/a/a/c/l;->i:[I

    aput v0, v4, v8

    .line 173
    iget-object v0, p0, Lorg/apache/a/a/c/l;->i:[I

    aput v1, v0, v9

    .line 174
    iget-object v0, p0, Lorg/apache/a/a/c/l;->i:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    .line 175
    iget-object v0, p0, Lorg/apache/a/a/c/l;->i:[I

    const/4 v1, 0x3

    aput v3, v0, v1

    .line 177
    iput v8, p0, Lorg/apache/a/a/c/l;->m:I

    .line 178
    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 8

    .prologue
    const v6, 0x165667b1

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const v4, -0x3d4d51c3

    .line 121
    iget v0, p0, Lorg/apache/a/a/c/l;->l:I

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 122
    iget-object v0, p0, Lorg/apache/a/a/c/l;->i:[I

    aget v0, v0, v1

    .line 123
    invoke-static {v0, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    iget-object v2, p0, Lorg/apache/a/a/c/l;->i:[I

    aget v2, v2, v3

    const/4 v3, 0x7

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/apache/a/a/c/l;->i:[I

    aget v2, v2, v5

    const/16 v3, 0xc

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/apache/a/a/c/l;->i:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    const/16 v3, 0x12

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 130
    :goto_0
    iget v2, p0, Lorg/apache/a/a/c/l;->l:I

    add-int/2addr v0, v2

    .line 133
    iget v2, p0, Lorg/apache/a/a/c/l;->m:I

    add-int/lit8 v2, v2, -0x4

    move v7, v1

    move v1, v0

    move v0, v7

    .line 134
    :goto_1
    if-gt v0, v2, :cond_2

    .line 135
    iget-object v3, p0, Lorg/apache/a/a/c/l;->j:[B

    invoke-static {v3, v0}, Lorg/apache/a/a/c/l;->a([BI)I

    move-result v3

    mul-int/2addr v3, v4

    add-int/2addr v1, v3

    const/16 v3, 0x11

    invoke-static {v1, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const v3, 0x27d4eb2f

    mul-int/2addr v1, v3

    .line 134
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 128
    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/c/l;->i:[I

    aget v0, v0, v5

    add-int/2addr v0, v6

    goto :goto_0

    .line 137
    :goto_2
    iget v1, p0, Lorg/apache/a/a/c/l;->m:I

    if-ge v0, v1, :cond_1

    .line 138
    iget-object v3, p0, Lorg/apache/a/a/c/l;->j:[B

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/2addr v0, v6

    add-int/2addr v0, v2

    const/16 v2, 0xb

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    const v2, -0x61c8864f

    mul-int/2addr v0, v2

    move v2, v0

    move v0, v1

    goto :goto_2

    .line 141
    :cond_1
    ushr-int/lit8 v0, v2, 0xf

    xor-int/2addr v0, v2

    .line 142
    const v1, -0x7a143589

    mul-int/2addr v0, v1

    .line 143
    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    .line 144
    mul-int/2addr v0, v4

    .line 145
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    .line 146
    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_2
    move v2, v1

    goto :goto_2
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Lorg/apache/a/a/c/l;->a()V

    .line 74
    iput v0, p0, Lorg/apache/a/a/c/l;->l:I

    .line 75
    iput v0, p0, Lorg/apache/a/a/c/l;->m:I

    .line 76
    return-void
.end method

.method public update(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lorg/apache/a/a/c/l;->h:[B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 81
    iget-object v0, p0, Lorg/apache/a/a/c/l;->h:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/a/a/c/l;->update([BII)V

    .line 82
    return-void
.end method

.method public update([BII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    if-gtz p3, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget v0, p0, Lorg/apache/a/a/c/l;->l:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/apache/a/a/c/l;->l:I

    .line 91
    add-int v0, p2, p3

    .line 93
    iget v1, p0, Lorg/apache/a/a/c/l;->m:I

    add-int/2addr v1, p3

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 94
    iget-object v0, p0, Lorg/apache/a/a/c/l;->j:[B

    iget v1, p0, Lorg/apache/a/a/c/l;->m:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget v0, p0, Lorg/apache/a/a/c/l;->m:I

    add-int/2addr v0, p3

    iput v0, p0, Lorg/apache/a/a/c/l;->m:I

    goto :goto_0

    .line 99
    :cond_2
    iget v1, p0, Lorg/apache/a/a/c/l;->m:I

    if-lez v1, :cond_3

    .line 100
    iget v1, p0, Lorg/apache/a/a/c/l;->m:I

    rsub-int/lit8 v1, v1, 0x10

    .line 101
    iget-object v2, p0, Lorg/apache/a/a/c/l;->j:[B

    iget v3, p0, Lorg/apache/a/a/c/l;->m:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v2, p0, Lorg/apache/a/a/c/l;->j:[B

    invoke-direct {p0, v2, v4}, Lorg/apache/a/a/c/l;->b([BI)V

    .line 103
    add-int/2addr p2, v1

    .line 106
    :cond_3
    add-int/lit8 v1, v0, -0x10

    .line 107
    :goto_1
    if-gt p2, v1, :cond_4

    .line 108
    invoke-direct {p0, p1, p2}, Lorg/apache/a/a/c/l;->b([BI)V

    .line 109
    add-int/lit8 p2, p2, 0x10

    goto :goto_1

    .line 112
    :cond_4
    if-ge p2, v0, :cond_0

    .line 113
    sub-int/2addr v0, p2

    iput v0, p0, Lorg/apache/a/a/c/l;->m:I

    .line 114
    iget-object v0, p0, Lorg/apache/a/a/c/l;->j:[B

    iget v1, p0, Lorg/apache/a/a/c/l;->m:I

    invoke-static {p1, p2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
