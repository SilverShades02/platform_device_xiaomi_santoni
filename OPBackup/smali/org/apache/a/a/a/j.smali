.class public Lorg/apache/a/a/a/j;
.super Ljava/lang/Object;
.source "BinaryCodec.java"

# interfaces
.implements Lorg/apache/a/a/a;
.implements Lorg/apache/a/a/b;


# static fields
.field private static final a:[C

.field private static final b:[B

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x4

.field private static final f:I = 0x8

.field private static final g:I = 0x10

.field private static final h:I = 0x20

.field private static final i:I = 0x40

.field private static final j:I = 0x80

.field private static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    new-array v0, v1, [C

    sput-object v0, Lorg/apache/a/a/a/j;->a:[C

    .line 45
    new-array v0, v1, [B

    sput-object v0, Lorg/apache/a/a/a/j;->b:[B

    .line 71
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/a/a/a/j;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 199
    invoke-static {p0}, Lorg/apache/a/a/a/j;->g([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lorg/apache/a/a/a/j;->b:[B

    .line 215
    :goto_0
    return-object v0

    .line 203
    :cond_0
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x3

    new-array v4, v0, [B

    .line 208
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_1
    array-length v3, v4

    if-ge v1, v3, :cond_3

    move v3, v2

    .line 209
    :goto_2
    sget-object v5, Lorg/apache/a/a/a/j;->k:[I

    array-length v5, v5

    if-ge v3, v5, :cond_2

    .line 210
    sub-int v5, v0, v3

    aget-byte v5, p0, v5

    const/16 v6, 0x31

    if-ne v5, v6, :cond_1

    .line 211
    aget-byte v5, v4, v1

    sget-object v6, Lorg/apache/a/a/a/j;->k:[I

    aget v6, v6, v3

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 209
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 208
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 215
    goto :goto_0
.end method

.method public static a([C)[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 172
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    sget-object v0, Lorg/apache/a/a/a/j;->b:[B

    .line 188
    :goto_0
    return-object v0

    .line 176
    :cond_1
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x3

    new-array v4, v0, [B

    .line 181
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_1
    array-length v3, v4

    if-ge v1, v3, :cond_4

    move v3, v2

    .line 182
    :goto_2
    sget-object v5, Lorg/apache/a/a/a/j;->k:[I

    array-length v5, v5

    if-ge v3, v5, :cond_3

    .line 183
    sub-int v5, v0, v3

    aget-char v5, p0, v5

    const/16 v6, 0x31

    if-ne v5, v6, :cond_2

    .line 184
    aget-byte v5, v4, v1

    sget-object v6, Lorg/apache/a/a/a/j;->k:[I

    aget v6, v6, v3

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 182
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 181
    :cond_3
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_4
    move-object v0, v4

    .line 188
    goto :goto_0
.end method

.method public static b([B)[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 239
    invoke-static {p0}, Lorg/apache/a/a/a/j;->g([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Lorg/apache/a/a/a/j;->b:[B

    .line 257
    :goto_0
    return-object v0

    .line 243
    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v4, v0, [B

    .line 248
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_3

    move v3, v2

    .line 249
    :goto_2
    sget-object v5, Lorg/apache/a/a/a/j;->k:[I

    array-length v5, v5

    if-ge v3, v5, :cond_2

    .line 250
    aget-byte v5, p0, v1

    sget-object v6, Lorg/apache/a/a/a/j;->k:[I

    aget v6, v6, v3

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    .line 251
    sub-int v5, v0, v3

    const/16 v6, 0x30

    aput-byte v6, v4, v5

    .line 249
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 253
    :cond_1
    sub-int v5, v0, v3

    const/16 v6, 0x31

    aput-byte v6, v4, v5

    goto :goto_3

    .line 248
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 257
    goto :goto_0
.end method

.method public static e([B)[C
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 269
    invoke-static {p0}, Lorg/apache/a/a/a/j;->g([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    sget-object v0, Lorg/apache/a/a/a/j;->a:[C

    .line 287
    :goto_0
    return-object v0

    .line 273
    :cond_0
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v4, v0, [C

    .line 278
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_3

    move v3, v2

    .line 279
    :goto_2
    sget-object v5, Lorg/apache/a/a/a/j;->k:[I

    array-length v5, v5

    if-ge v3, v5, :cond_2

    .line 280
    aget-byte v5, p0, v1

    sget-object v6, Lorg/apache/a/a/a/j;->k:[I

    aget v6, v6, v3

    and-int/2addr v5, v6

    if-nez v5, :cond_1

    .line 281
    sub-int v5, v0, v3

    const/16 v6, 0x30

    aput-char v6, v4, v5

    .line 279
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 283
    :cond_1
    sub-int v5, v0, v3

    const/16 v6, 0x31

    aput-char v6, v4, v5

    goto :goto_3

    .line 278
    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 287
    goto :goto_0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 299
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/a/a/a/j;->e([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static g([B)Z
    .locals 1

    .prologue
    .line 226
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 116
    if-nez p1, :cond_0

    .line 117
    sget-object v0, Lorg/apache/a/a/a/j;->b:[B

    .line 126
    :goto_0
    return-object v0

    .line 119
    :cond_0
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    .line 120
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1}, Lorg/apache/a/a/a/j;->a([B)[B

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    instance-of v0, p1, [C

    if-eqz v0, :cond_2

    .line 123
    check-cast p1, [C

    check-cast p1, [C

    invoke-static {p1}, Lorg/apache/a/a/a/j;->a([C)[B

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 126
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/j;->a([C)[B

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_3
    new-instance v0, Lorg/apache/a/a/f;

    const-string v1, "argument not a byte array"

    invoke-direct {v0, v1}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 153
    if-nez p1, :cond_0

    .line 154
    sget-object v0, Lorg/apache/a/a/a/j;->b:[B

    .line 156
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/j;->a([C)[B

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 98
    instance-of v0, p1, [B

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lorg/apache/a/a/h;

    const-string v1, "argument not a byte array"

    invoke-direct {v0, v1}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1}, Lorg/apache/a/a/a/j;->e([B)[C

    move-result-object v0

    return-object v0
.end method

.method public c([B)[B
    .locals 1

    .prologue
    .line 141
    invoke-static {p1}, Lorg/apache/a/a/a/j;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public d([B)[B
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Lorg/apache/a/a/a/j;->b([B)[B

    move-result-object v0

    return-object v0
.end method
