.class public Lcom/oneplus/framework/f/q;
.super Ljava/lang/Object;
.source "StringUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/framework/f/q$a;
    }
.end annotation


# static fields
.field static final a:I = -0x20

.field static final b:I = 0x20

.field private static final c:[C

.field private static d:Lcom/oneplus/framework/f/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/framework/f/q;->c:[C

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/oneplus/framework/f/q;->d:Lcom/oneplus/framework/f/q$a;

    .line 229
    return-void

    .line 36
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)I
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/16 v1, 0xa

    .line 94
    sget-object v0, Lcom/oneplus/framework/f/q;->c:[C

    aget-char v0, v0, v2

    if-lt p0, v0, :cond_0

    .line 95
    sget-object v0, Lcom/oneplus/framework/f/q;->c:[C

    aget-char v0, v0, v2

    sub-int v0, p0, v0

    add-int/lit8 v0, v0, 0xa

    .line 99
    :goto_0
    return v0

    .line 96
    :cond_0
    sget-object v0, Lcom/oneplus/framework/f/q;->c:[C

    aget-char v0, v0, v1

    if-lt p0, v0, :cond_1

    .line 97
    sget-object v0, Lcom/oneplus/framework/f/q;->c:[C

    aget-char v0, v0, v1

    sub-int v0, p0, v0

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 99
    :cond_1
    sget-object v0, Lcom/oneplus/framework/f/q;->c:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    sub-int v0, p0, v0

    goto :goto_0
.end method

.method private static a(CC)I
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 307
    .line 309
    invoke-static {p0}, Lcom/oneplus/framework/f/q;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/oneplus/framework/f/q;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 311
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    sub-int/2addr v0, v1

    .line 312
    if-nez v0, :cond_0

    .line 313
    sub-int v0, p0, p1

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 321
    :cond_1
    invoke-static {p0}, Lcom/oneplus/framework/f/q;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 323
    sget-object v3, Lcom/oneplus/framework/f/q;->d:Lcom/oneplus/framework/f/q$a;

    invoke-interface {v3, p1}, Lcom/oneplus/framework/f/q$a;->a(C)Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 325
    invoke-static {v2}, Lcom/oneplus/framework/f/q;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 327
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    sub-int/2addr v1, v2

    .line 328
    if-eqz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 336
    goto :goto_0

    .line 339
    :cond_3
    invoke-static {p1}, Lcom/oneplus/framework/f/q;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 341
    sget-object v3, Lcom/oneplus/framework/f/q;->d:Lcom/oneplus/framework/f/q$a;

    invoke-interface {v3, p0}, Lcom/oneplus/framework/f/q$a;->a(C)Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 343
    invoke-static {v2}, Lcom/oneplus/framework/f/q;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 345
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    sub-int/2addr v0, v2

    .line 346
    if-nez v0, :cond_0

    move v0, v1

    .line 348
    goto :goto_0

    .line 360
    :cond_4
    sget-object v3, Lcom/oneplus/framework/f/q;->d:Lcom/oneplus/framework/f/q$a;

    invoke-interface {v3, p0}, Lcom/oneplus/framework/f/q$a;->a(C)Ljava/lang/String;

    move-result-object v4

    .line 361
    sget-object v3, Lcom/oneplus/framework/f/q;->d:Lcom/oneplus/framework/f/q$a;

    invoke-interface {v3, p1}, Lcom/oneplus/framework/f/q$a;->a(C)Ljava/lang/String;

    move-result-object v5

    .line 364
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    .line 366
    :goto_1
    if-lt v3, v6, :cond_5

    move v0, v2

    .line 401
    :goto_2
    if-nez v0, :cond_0

    .line 403
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 368
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 369
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 371
    invoke-static {v7}, Lcom/oneplus/framework/f/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v8}, Lcom/oneplus/framework/f/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 373
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v8}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    sub-int/2addr v2, v9

    .line 374
    if-nez v2, :cond_6

    .line 376
    sub-int v2, v7, v8

    .line 395
    :cond_6
    :goto_3
    if-eqz v2, :cond_a

    move v0, v2

    .line 397
    goto :goto_2

    .line 380
    :cond_7
    invoke-static {v7}, Lcom/oneplus/framework/f/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    .line 383
    goto :goto_3

    .line 385
    :cond_8
    invoke-static {v8}, Lcom/oneplus/framework/f/q;->a(I)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    .line 388
    goto :goto_3

    .line 392
    :cond_9
    sub-int v2, v7, v8

    goto :goto_3

    .line 366
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 146
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    if-nez p0, :cond_2

    .line 153
    const/4 v0, -0x1

    goto :goto_0

    .line 156
    :cond_2
    if-nez p1, :cond_3

    .line 158
    const/4 v0, 0x1

    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lcom/oneplus/framework/f/q;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 55
    .line 56
    if-gez p0, :cond_0

    .line 57
    add-int/lit16 p0, p0, 0x100

    .line 59
    :cond_0
    div-int/lit8 v0, p0, 0x10

    .line 60
    rem-int/lit8 v1, p0, 0x10

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/oneplus/framework/f/q;->c:[C

    aget-char v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/oneplus/framework/f/q;->c:[C

    aget-char v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 79
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_2

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_2
    aget-byte v2, p0, v0

    invoke-static {v2}, Lcom/oneplus/framework/f/q;->a(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Lcom/oneplus/framework/f/q$a;)V
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/oneplus/framework/f/q;->d:Lcom/oneplus/framework/f/q$a;

    .line 44
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 220
    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-le p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 111
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 114
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 115
    add-int/lit8 v0, v3, 0x1

    div-int/lit8 v4, v0, 0x2

    .line 116
    new-array v1, v4, [B

    .line 117
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-lt v2, v4, :cond_2

    move-object v0, v1

    .line 130
    goto :goto_0

    .line 119
    :cond_2
    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 120
    invoke-static {v0}, Lcom/oneplus/framework/f/q;->a(C)I

    move-result v0

    .line 121
    mul-int/lit8 v0, v0, 0x10

    .line 122
    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_3

    .line 123
    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 124
    invoke-static {v5}, Lcom/oneplus/framework/f/q;->a(C)I

    move-result v5

    add-int/2addr v0, v5

    .line 127
    :cond_3
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 185
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    if-nez p0, :cond_2

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_2
    if-nez p1, :cond_3

    move v0, v2

    .line 197
    goto :goto_0

    .line 200
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 205
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 212
    goto :goto_0

    .line 215
    :cond_5
    invoke-static {p0, p1}, Lcom/oneplus/framework/f/q;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 443
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 445
    :cond_0
    const-string v0, ""

    .line 449
    :goto_0
    return-object v0

    .line 448
    :cond_1
    const-string v0, "\\\\|\\*|\\?|\\:|\\$|\\/|\'|\"|,|`|\\^|<|>|\\+"

    const-string v1, "_"

    .line 447
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 225
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 233
    .line 236
    :try_start_0
    const-string v0, "gbk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 237
    const-string v0, "gbk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 239
    array-length v0, v3

    array-length v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    move v2, v1

    .line 240
    :goto_0
    if-lt v2, v5, :cond_2

    move v0, v1

    .line 263
    :cond_0
    if-nez v0, :cond_1

    .line 265
    :try_start_1
    array-length v1, v3

    array-length v0, v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int v0, v1, v0

    .line 274
    :cond_1
    :goto_1
    return v0

    .line 243
    :cond_2
    :try_start_2
    aget-byte v0, v3, v2

    if-lez v0, :cond_3

    aget-byte v0, v4, v2

    if-lez v0, :cond_3

    .line 245
    aget-byte v0, v3, v2

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v0

    .line 246
    aget-byte v6, v4, v2

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v1

    .line 245
    sub-int v1, v0, v1

    .line 247
    if-nez v1, :cond_4

    .line 248
    aget-byte v0, v3, v2

    aget-byte v1, v4, v2

    sub-int/2addr v0, v1

    .line 257
    :goto_2
    if-nez v0, :cond_0

    .line 240
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 252
    :cond_3
    aget-byte v0, v3, v2

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    .line 253
    aget-byte v6, v4, v2

    add-int/lit16 v6, v6, 0x100

    rem-int/lit16 v1, v6, 0x100
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 254
    sub-int/2addr v0, v1

    goto :goto_2

    .line 269
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 271
    :goto_3
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 269
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 280
    sget-object v1, Lcom/oneplus/framework/f/q;->d:Lcom/oneplus/framework/f/q$a;

    if-nez v1, :cond_1

    .line 282
    invoke-static {p0, p1}, Lcom/oneplus/framework/f/q;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v1, v0

    .line 287
    :goto_1
    if-lt v1, v2, :cond_3

    .line 297
    :cond_2
    if-nez v0, :cond_0

    .line 299
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 289
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 290
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 292
    invoke-static {v0, v3}, Lcom/oneplus/framework/f/q;->a(CC)I

    move-result v0

    .line 293
    if-nez v0, :cond_2

    .line 287
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v5, 0x30

    const/4 v1, 0x0

    .line 412
    .line 413
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v0, v1

    .line 417
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    aget-char v4, v2, v0

    if-eq v4, v5, :cond_2

    .line 419
    :cond_0
    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-char v4, v3, v1

    if-eq v4, v5, :cond_3

    .line 422
    :cond_1
    array-length v4, v2

    sub-int/2addr v4, v0

    array-length v5, v3

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_4

    .line 424
    array-length v2, v2

    sub-int v0, v2, v0

    array-length v2, v3

    sub-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 431
    :goto_2
    return v0

    .line 418
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 428
    :cond_4
    aget-char v0, v2, v0

    aget-char v1, v3, v1

    sub-int/2addr v0, v1

    goto :goto_2
.end method
