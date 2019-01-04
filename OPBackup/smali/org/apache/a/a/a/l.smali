.class public Lorg/apache/a/a/a/l;
.super Ljava/lang/Object;
.source "Hex.java"

# interfaces
.implements Lorg/apache/a/a/a;
.implements Lorg/apache/a/a/b;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/lang/String; = "UTF-8"

.field private static final c:[C

.field private static final d:[C


# instance fields
.field private final e:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 46
    sget-object v0, Lorg/apache/a/a/d;->f:Ljava/nio/charset/Charset;

    sput-object v0, Lorg/apache/a/a/a/l;->a:Ljava/nio/charset/Charset;

    .line 58
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/a/a/a/l;->c:[C

    .line 64
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/a/a/a/l;->d:[C

    return-void

    .line 58
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    .line 64
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    sget-object v0, Lorg/apache/a/a/a/l;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lorg/apache/a/a/a/l;->e:Ljava/nio/charset/Charset;

    .line 299
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 323
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/a/a/a/l;-><init>(Ljava/nio/charset/Charset;)V

    .line 324
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Lorg/apache/a/a/a/l;->e:Ljava/nio/charset/Charset;

    .line 310
    return-void
.end method

.method protected static a(CI)I
    .locals 3

    .prologue
    .line 284
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 285
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 286
    new-instance v0, Lorg/apache/a/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal hexadecimal character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->a([C)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([C)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 96
    array-length v2, p0

    .line 98
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_0

    .line 99
    new-instance v0, Lorg/apache/a/a/f;

    const-string v1, "Odd number of characters."

    invoke-direct {v0, v1}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    shr-int/lit8 v1, v2, 0x1

    new-array v3, v1, [B

    move v1, v0

    .line 105
    :goto_0
    if-ge v0, v2, :cond_1

    .line 106
    aget-char v4, p0, v0

    invoke-static {v4, v0}, Lorg/apache/a/a/a/l;->a(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    aget-char v5, p0, v0

    invoke-static {v5, v0}, Lorg/apache/a/a/a/l;->a(CI)I

    move-result v5

    or-int/2addr v4, v5

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_1
    return-object v3
.end method

.method public static a(Ljava/nio/ByteBuffer;)[C
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/a/a/a/l;->a(Ljava/nio/ByteBuffer;Z)[C

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/nio/ByteBuffer;Z)[C
    .locals 1

    .prologue
    .line 172
    if-eqz p1, :cond_0

    sget-object v0, Lorg/apache/a/a/a/l;->c:[C

    :goto_0
    invoke-static {p0, v0}, Lorg/apache/a/a/a/l;->a(Ljava/nio/ByteBuffer;[C)[C

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/apache/a/a/a/l;->d:[C

    goto :goto_0
.end method

.method protected static a(Ljava/nio/ByteBuffer;[C)[C
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/a/a/a/l;->a([B[C)[C

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[C
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/apache/a/a/a/l;->a([BZ)[C

    move-result-object v0

    return-object v0
.end method

.method public static a([BZ)[C
    .locals 1

    .prologue
    .line 156
    if-eqz p1, :cond_0

    sget-object v0, Lorg/apache/a/a/a/l;->c:[C

    :goto_0
    invoke-static {p0, v0}, Lorg/apache/a/a/a/l;->a([B[C)[C

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lorg/apache/a/a/a/l;->d:[C

    goto :goto_0
.end method

.method protected static a([B[C)[C
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 189
    array-length v2, p0

    .line 190
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [C

    move v1, v0

    .line 192
    :goto_0
    if-ge v1, v2, :cond_0

    .line 193
    add-int/lit8 v4, v0, 0x1

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v3, v0

    .line 194
    add-int/lit8 v0, v4, 0x1

    aget-byte v5, p0, v1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v3, v4

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    :cond_0
    return-object v3
.end method

.method public static b(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/a/a/a/l;->a(Ljava/nio/ByteBuffer;)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static b(Ljava/nio/ByteBuffer;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/a/a/a/l;->a(Ljava/nio/ByteBuffer;Z)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/a/a/a/l;->a([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static b([BZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/a/a/a/l;->a([BZ)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 375
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 376
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/a/a/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 383
    :goto_0
    return-object v0

    .line 377
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 378
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/l;->c([B)[B

    move-result-object v0

    goto :goto_0

    .line 379
    :cond_1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 380
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/a/l;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    goto :goto_0

    .line 383
    :cond_2
    :try_start_0
    check-cast p1, [C

    check-cast p1, [C

    invoke-static {p1}, Lorg/apache/a/a/a/l;->a([C)[B
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    new-instance v1, Lorg/apache/a/a/f;

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lorg/apache/a/a/a/l;->e:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 448
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 449
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/a/a/a/l;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 459
    :goto_0
    invoke-static {p1}, Lorg/apache/a/a/a/l;->a([B)[C

    move-result-object v0

    return-object v0

    .line 450
    :cond_0
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 451
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_0

    .line 454
    :cond_1
    :try_start_0
    check-cast p1, [B

    check-cast p1, [B
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    new-instance v1, Lorg/apache/a/a/h;

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lorg/apache/a/a/a/l;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .prologue
    .line 357
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/a/a/a/l;->a()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->a([C)[B

    move-result-object v0

    return-object v0
.end method

.method public c([B)[B
    .locals 2

    .prologue
    .line 340
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/a/a/a/l;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->a([C)[B

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/nio/ByteBuffer;)[B
    .locals 2

    .prologue
    .line 426
    invoke-static {p1}, Lorg/apache/a/a/a/l;->b(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/a/a/a/l;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public d([B)[B
    .locals 2

    .prologue
    .line 407
    invoke-static {p1}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/a/a/a/l;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[charsetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/a/a/a/l;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
