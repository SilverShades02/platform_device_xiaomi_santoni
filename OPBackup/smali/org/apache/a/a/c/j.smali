.class public Lorg/apache/a/a/c/j;
.super Ljava/lang/Object;
.source "Sha2Crypt.java"


# static fields
.field static final a:Ljava/lang/String; = "$5$"

.field static final b:Ljava/lang/String; = "$6$"

.field private static final c:I = 0x1388

.field private static final d:I = 0x3b9ac9ff

.field private static final e:I = 0x3e8

.field private static final f:Ljava/lang/String; = "rounds="

.field private static final g:I = 0x20

.field private static final h:I = 0x40

.field private static final i:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-string v0, "^\\$([56])\\$(rounds=(\\d+)\\$)?([\\.\\/a-zA-Z0-9]{1,16}).*"

    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/a/a/c/j;->i:Ljava/util/regex/Pattern;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/a/a/c/j;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$5$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/a/a/c/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    :cond_0
    const-string v0, "$5$"

    const/16 v1, 0x20

    const-string v2, "SHA-256"

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/a/a/c/j;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 16

    .prologue
    .line 136
    move-object/from16 v0, p0

    array-length v6, v0

    .line 139
    const/16 v2, 0x1388

    .line 140
    const/4 v1, 0x0

    .line 141
    if-nez p1, :cond_0

    .line 142
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Salt must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 145
    :cond_0
    sget-object v3, Lorg/apache/a/a/c/j;->i:Ljava/util/regex/Pattern;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_1

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid salt value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 150
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 151
    const/16 v2, 0x3e8

    const v4, 0x3b9ac9ff

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 152
    const/4 v1, 0x1

    .line 154
    :cond_2
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 155
    sget-object v3, Lorg/apache/a/a/d;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 156
    array-length v9, v8

    .line 160
    invoke-static/range {p4 .. p4}, Lorg/apache/a/a/c/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 166
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 181
    invoke-virtual {v5, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 188
    invoke-static/range {p4 .. p4}, Lorg/apache/a/a/c/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 194
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 200
    invoke-virtual {v3, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 206
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 212
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 222
    move-object/from16 v0, p0

    array-length v3, v0

    .line 223
    :goto_0
    move/from16 v0, p3

    if-le v3, v0, :cond_3

    .line 224
    const/4 v10, 0x0

    move/from16 v0, p3

    invoke-virtual {v5, v4, v10, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 225
    sub-int v3, v3, p3

    goto :goto_0

    .line 230
    :cond_3
    const/4 v10, 0x0

    invoke-virtual {v5, v4, v10, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 246
    move-object/from16 v0, p0

    array-length v3, v0

    .line 247
    :goto_1
    if-lez v3, :cond_5

    .line 248
    and-int/lit8 v10, v3, 0x1

    if-eqz v10, :cond_4

    .line 249
    const/4 v10, 0x0

    move/from16 v0, p3

    invoke-virtual {v5, v4, v10, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 253
    :goto_2
    shr-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 251
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_2

    .line 260
    :cond_5
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 266
    invoke-static/range {p4 .. p4}, Lorg/apache/a/a/c/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    .line 275
    const/4 v3, 0x1

    :goto_3
    if-gt v3, v6, :cond_6

    .line 276
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 275
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 283
    :cond_6
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    .line 295
    new-array v11, v6, [B

    .line 296
    const/4 v3, 0x0

    .line 297
    :goto_4
    sub-int v12, v6, p3

    if-ge v3, v12, :cond_7

    .line 298
    const/4 v12, 0x0

    move/from16 v0, p3

    invoke-static {v10, v12, v11, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    add-int v3, v3, p3

    goto :goto_4

    .line 301
    :cond_7
    const/4 v12, 0x0

    sub-int v13, v6, v3

    invoke-static {v10, v12, v11, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    invoke-static/range {p4 .. p4}, Lorg/apache/a/a/c/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    .line 316
    const/4 v3, 0x1

    :goto_5
    const/4 v12, 0x0

    aget-byte v12, v4, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v12, v12, 0x10

    if-gt v3, v12, :cond_8

    .line 317
    invoke-virtual {v10, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 316
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 324
    :cond_8
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v12

    .line 337
    new-array v13, v9, [B

    .line 338
    const/4 v3, 0x0

    .line 339
    :goto_6
    sub-int v14, v9, p3

    if-ge v3, v14, :cond_9

    .line 340
    const/4 v14, 0x0

    move/from16 v0, p3

    invoke-static {v12, v14, v13, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 341
    add-int v3, v3, p3

    goto :goto_6

    .line 343
    :cond_9
    const/4 v14, 0x0

    sub-int v15, v9, v3

    invoke-static {v12, v14, v13, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v14, v2, -0x1

    if-gt v3, v14, :cond_e

    .line 361
    invoke-static/range {p4 .. p4}, Lorg/apache/a/a/c/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 368
    and-int/lit8 v14, v3, 0x1

    if-eqz v14, :cond_c

    .line 369
    const/4 v14, 0x0

    invoke-virtual {v5, v11, v14, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 378
    :goto_8
    rem-int/lit8 v14, v3, 0x3

    if-eqz v14, :cond_a

    .line 379
    const/4 v14, 0x0

    invoke-virtual {v5, v13, v14, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 386
    :cond_a
    rem-int/lit8 v14, v3, 0x7

    if-eqz v14, :cond_b

    .line 387
    const/4 v14, 0x0

    invoke-virtual {v5, v11, v14, v6}, Ljava/security/MessageDigest;->update([BII)V

    .line 395
    :cond_b
    and-int/lit8 v14, v3, 0x1

    if-eqz v14, :cond_d

    .line 396
    const/4 v14, 0x0

    move/from16 v0, p3

    invoke-virtual {v5, v4, v14, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 405
    :goto_9
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 356
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 371
    :cond_c
    const/4 v14, 0x0

    move/from16 v0, p3

    invoke-virtual {v5, v4, v14, v0}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_8

    .line 398
    :cond_d
    const/4 v4, 0x0

    invoke-virtual {v5, v11, v4, v6}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_9

    .line 423
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    if-eqz v1, :cond_f

    .line 425
    const-string v1, "rounds="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    const-string v1, "$"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :cond_f
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    const-string v1, "$"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const/16 v1, 0x20

    move/from16 v0, p3

    if-ne v0, v1, :cond_10

    .line 457
    const/4 v1, 0x0

    aget-byte v1, v4, v1

    const/16 v2, 0xa

    aget-byte v2, v4, v2

    const/16 v6, 0x14

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 458
    const/16 v1, 0x15

    aget-byte v1, v4, v1

    const/4 v2, 0x1

    aget-byte v2, v4, v2

    const/16 v6, 0xb

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 459
    const/16 v1, 0xc

    aget-byte v1, v4, v1

    const/16 v2, 0x16

    aget-byte v2, v4, v2

    const/4 v6, 0x2

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 460
    const/4 v1, 0x3

    aget-byte v1, v4, v1

    const/16 v2, 0xd

    aget-byte v2, v4, v2

    const/16 v6, 0x17

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 461
    const/16 v1, 0x18

    aget-byte v1, v4, v1

    const/4 v2, 0x4

    aget-byte v2, v4, v2

    const/16 v6, 0xe

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 462
    const/16 v1, 0xf

    aget-byte v1, v4, v1

    const/16 v2, 0x19

    aget-byte v2, v4, v2

    const/4 v6, 0x5

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 463
    const/4 v1, 0x6

    aget-byte v1, v4, v1

    const/16 v2, 0x10

    aget-byte v2, v4, v2

    const/16 v6, 0x1a

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 464
    const/16 v1, 0x1b

    aget-byte v1, v4, v1

    const/4 v2, 0x7

    aget-byte v2, v4, v2

    const/16 v6, 0x11

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 465
    const/16 v1, 0x12

    aget-byte v1, v4, v1

    const/16 v2, 0x1c

    aget-byte v2, v4, v2

    const/16 v6, 0x8

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 466
    const/16 v1, 0x9

    aget-byte v1, v4, v1

    const/16 v2, 0x13

    aget-byte v2, v4, v2

    const/16 v6, 0x1d

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 467
    const/4 v1, 0x0

    const/16 v2, 0x1f

    aget-byte v2, v4, v2

    const/16 v6, 0x1e

    aget-byte v4, v4, v6

    const/4 v6, 0x3

    invoke-static {v1, v2, v4, v6, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 498
    :goto_a
    const/4 v1, 0x0

    invoke-static {v12, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 499
    const/4 v1, 0x0

    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 500
    const/4 v1, 0x0

    invoke-static {v13, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 501
    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    .line 502
    invoke-virtual {v10}, Ljava/security/MessageDigest;->reset()V

    .line 503
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 504
    const/4 v1, 0x0

    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 469
    :cond_10
    const/4 v1, 0x0

    aget-byte v1, v4, v1

    const/16 v2, 0x15

    aget-byte v2, v4, v2

    const/16 v6, 0x2a

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 470
    const/16 v1, 0x16

    aget-byte v1, v4, v1

    const/16 v2, 0x2b

    aget-byte v2, v4, v2

    const/4 v6, 0x1

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 471
    const/16 v1, 0x2c

    aget-byte v1, v4, v1

    const/4 v2, 0x2

    aget-byte v2, v4, v2

    const/16 v6, 0x17

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 472
    const/4 v1, 0x3

    aget-byte v1, v4, v1

    const/16 v2, 0x18

    aget-byte v2, v4, v2

    const/16 v6, 0x2d

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 473
    const/16 v1, 0x19

    aget-byte v1, v4, v1

    const/16 v2, 0x2e

    aget-byte v2, v4, v2

    const/4 v6, 0x4

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 474
    const/16 v1, 0x2f

    aget-byte v1, v4, v1

    const/4 v2, 0x5

    aget-byte v2, v4, v2

    const/16 v6, 0x1a

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 475
    const/4 v1, 0x6

    aget-byte v1, v4, v1

    const/16 v2, 0x1b

    aget-byte v2, v4, v2

    const/16 v6, 0x30

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 476
    const/16 v1, 0x1c

    aget-byte v1, v4, v1

    const/16 v2, 0x31

    aget-byte v2, v4, v2

    const/4 v6, 0x7

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 477
    const/16 v1, 0x32

    aget-byte v1, v4, v1

    const/16 v2, 0x8

    aget-byte v2, v4, v2

    const/16 v6, 0x1d

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 478
    const/16 v1, 0x9

    aget-byte v1, v4, v1

    const/16 v2, 0x1e

    aget-byte v2, v4, v2

    const/16 v6, 0x33

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 479
    const/16 v1, 0x1f

    aget-byte v1, v4, v1

    const/16 v2, 0x34

    aget-byte v2, v4, v2

    const/16 v6, 0xa

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 480
    const/16 v1, 0x35

    aget-byte v1, v4, v1

    const/16 v2, 0xb

    aget-byte v2, v4, v2

    const/16 v6, 0x20

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 481
    const/16 v1, 0xc

    aget-byte v1, v4, v1

    const/16 v2, 0x21

    aget-byte v2, v4, v2

    const/16 v6, 0x36

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 482
    const/16 v1, 0x22

    aget-byte v1, v4, v1

    const/16 v2, 0x37

    aget-byte v2, v4, v2

    const/16 v6, 0xd

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 483
    const/16 v1, 0x38

    aget-byte v1, v4, v1

    const/16 v2, 0xe

    aget-byte v2, v4, v2

    const/16 v6, 0x23

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 484
    const/16 v1, 0xf

    aget-byte v1, v4, v1

    const/16 v2, 0x24

    aget-byte v2, v4, v2

    const/16 v6, 0x39

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 485
    const/16 v1, 0x25

    aget-byte v1, v4, v1

    const/16 v2, 0x3a

    aget-byte v2, v4, v2

    const/16 v6, 0x10

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 486
    const/16 v1, 0x3b

    aget-byte v1, v4, v1

    const/16 v2, 0x11

    aget-byte v2, v4, v2

    const/16 v6, 0x26

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 487
    const/16 v1, 0x12

    aget-byte v1, v4, v1

    const/16 v2, 0x27

    aget-byte v2, v4, v2

    const/16 v6, 0x3c

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 488
    const/16 v1, 0x28

    aget-byte v1, v4, v1

    const/16 v2, 0x3d

    aget-byte v2, v4, v2

    const/16 v6, 0x13

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 489
    const/16 v1, 0x3e

    aget-byte v1, v4, v1

    const/16 v2, 0x14

    aget-byte v2, v4, v2

    const/16 v6, 0x29

    aget-byte v6, v4, v6

    const/4 v7, 0x4

    invoke-static {v1, v2, v6, v7, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 490
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x3f

    aget-byte v4, v4, v6

    const/4 v6, 0x2

    invoke-static {v1, v2, v4, v6, v3}, Lorg/apache/a/a/c/a;->a(BBBILjava/lang/StringBuilder;)V

    goto/16 :goto_a
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 521
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/a/a/c/j;->b([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 540
    if-nez p1, :cond_0

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$6$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lorg/apache/a/a/c/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 543
    :cond_0
    const-string v0, "$6$"

    const/16 v1, 0x40

    const-string v2, "SHA-512"

    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/a/a/c/j;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
