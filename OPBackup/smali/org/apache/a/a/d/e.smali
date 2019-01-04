.class public Lorg/apache/a/a/d/e;
.super Ljava/lang/Object;
.source "ColognePhonetic.java"

# interfaces
.implements Lorg/apache/a/a/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/a/a/d/e$b;,
        Lorg/apache/a/a/d/e$c;,
        Lorg/apache/a/a/d/e$a;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C

.field private static final h:[C

.field private static final i:[C

.field private static final j:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 185
    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/a/a/d/e;->a:[C

    .line 186
    new-array v0, v4, [C

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/a/a/d/e;->b:[C

    .line 187
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lorg/apache/a/a/d/e;->c:[C

    .line 188
    new-array v0, v4, [C

    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/a/a/d/e;->d:[C

    .line 189
    new-array v0, v4, [C

    fill-array-data v0, :array_4

    sput-object v0, Lorg/apache/a/a/d/e;->e:[C

    .line 190
    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_5

    sput-object v0, Lorg/apache/a/a/d/e;->f:[C

    .line 191
    new-array v0, v3, [C

    fill-array-data v0, :array_6

    sput-object v0, Lorg/apache/a/a/d/e;->g:[C

    .line 192
    new-array v0, v2, [C

    fill-array-data v0, :array_7

    sput-object v0, Lorg/apache/a/a/d/e;->h:[C

    .line 193
    new-array v0, v4, [C

    fill-array-data v0, :array_8

    sput-object v0, Lorg/apache/a/a/d/e;->i:[C

    .line 289
    new-array v0, v1, [[C

    const/4 v1, 0x0

    new-array v2, v3, [C

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [C

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    new-array v1, v3, [C

    fill-array-data v1, :array_b

    aput-object v1, v0, v3

    new-array v1, v3, [C

    fill-array-data v1, :array_c

    aput-object v1, v0, v4

    sput-object v0, Lorg/apache/a/a/d/e;->j:[[C

    return-void

    .line 185
    :array_0
    .array-data 2
        0x41s
        0x45s
        0x49s
        0x4as
        0x4fs
        0x55s
        0x59s
    .end array-data

    .line 186
    nop

    :array_1
    .array-data 2
        0x53s
        0x43s
        0x5as
    .end array-data

    .line 187
    nop

    :array_2
    .array-data 2
        0x57s
        0x46s
        0x50s
        0x56s
    .end array-data

    .line 188
    :array_3
    .array-data 2
        0x47s
        0x4bs
        0x51s
    .end array-data

    .line 189
    nop

    :array_4
    .array-data 2
        0x43s
        0x4bs
        0x51s
    .end array-data

    .line 190
    nop

    :array_5
    .array-data 2
        0x41s
        0x48s
        0x4bs
        0x4cs
        0x4fs
        0x51s
        0x52s
        0x55s
        0x58s
    .end array-data

    .line 191
    nop

    :array_6
    .array-data 2
        0x53s
        0x5as
    .end array-data

    .line 192
    :array_7
    .array-data 2
        0x41s
        0x48s
        0x4fs
        0x55s
        0x4bs
        0x51s
        0x58s
    .end array-data

    .line 193
    nop

    :array_8
    .array-data 2
        0x54s
        0x44s
        0x58s
    .end array-data

    .line 289
    nop

    :array_9
    .array-data 2
        0xc4s
        0x41s
    .end array-data

    :array_a
    .array-data 2
        0xdcs
        0x55s
    .end array-data

    :array_b
    .array-data 2
        0xd6s
        0x4fs
    .end array-data

    :array_c
    .array-data 2
        0xdfs
        0x53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([CC)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 300
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-char v3, p0, v1

    .line 301
    if-ne v3, p1, :cond_1

    .line 302
    const/4 v0, 0x1

    .line 305
    :cond_0
    return v0

    .line 300
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 429
    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    move v0, v1

    .line 433
    :goto_0
    array-length v2, v3

    if-ge v0, v2, :cond_2

    .line 434
    aget-char v2, v3, v0

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    .line 435
    sget-object v4, Lorg/apache/a/a/d/e;->j:[[C

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 436
    aget-char v7, v3, v0

    aget-char v8, v6, v1

    if-ne v7, v8, :cond_1

    .line 437
    const/4 v2, 0x1

    aget-char v2, v6, v2

    aput-char v2, v3, v0

    .line 433
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 435
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 443
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/16 v3, 0x30

    const/16 v4, 0x34

    const/16 v8, 0x2f

    const/16 v1, 0x2d

    const/16 v5, 0x38

    .line 320
    if-nez p1, :cond_0

    .line 321
    const/4 v0, 0x0

    .line 401
    :goto_0
    return-object v0

    .line 324
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/a/a/d/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    new-instance v10, Lorg/apache/a/a/d/e$c;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v10, p0, v2}, Lorg/apache/a/a/d/e$c;-><init>(Lorg/apache/a/a/d/e;I)V

    .line 327
    new-instance v11, Lorg/apache/a/a/d/e$b;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-direct {v11, p0, v0}, Lorg/apache/a/a/d/e$b;-><init>(Lorg/apache/a/a/d/e;[C)V

    .line 336
    invoke-virtual {v11}, Lorg/apache/a/a/d/e$b;->a()I

    move-result v2

    move v7, v8

    move v9, v1

    .line 338
    :cond_1
    :goto_1
    if-lez v2, :cond_1c

    .line 339
    invoke-virtual {v11}, Lorg/apache/a/a/d/e$b;->d()C

    move-result v6

    .line 341
    invoke-virtual {v11}, Lorg/apache/a/a/d/e$b;->a()I

    move-result v2

    if-lez v2, :cond_5

    .line 342
    invoke-virtual {v11}, Lorg/apache/a/a/d/e$b;->b()C

    move-result v0

    .line 347
    :goto_2
    sget-object v12, Lorg/apache/a/a/d/e;->a:[C

    invoke-static {v12, v6}, Lorg/apache/a/a/d/e;->a([CC)Z

    move-result v12

    if-eqz v12, :cond_6

    move v0, v2

    move v2, v3

    .line 394
    :goto_3
    if-eq v2, v1, :cond_4

    if-eq v7, v2, :cond_2

    if-ne v2, v3, :cond_3

    if-eq v7, v8, :cond_3

    :cond_2
    if-lt v2, v3, :cond_3

    if-le v2, v5, :cond_4

    .line 395
    :cond_3
    invoke-virtual {v10, v2}, Lorg/apache/a/a/d/e$c;->a(C)V

    :cond_4
    move v7, v2

    move v9, v6

    move v2, v0

    .line 399
    goto :goto_1

    :cond_5
    move v0, v1

    .line 344
    goto :goto_2

    .line 349
    :cond_6
    const/16 v12, 0x48

    if-eq v6, v12, :cond_7

    const/16 v12, 0x41

    if-lt v6, v12, :cond_7

    const/16 v12, 0x5a

    if-le v6, v12, :cond_8

    .line 350
    :cond_7
    if-eq v7, v8, :cond_1

    move v0, v2

    move v2, v1

    .line 353
    goto :goto_3

    .line 354
    :cond_8
    const/16 v12, 0x42

    if-eq v6, v12, :cond_9

    const/16 v12, 0x50

    if-ne v6, v12, :cond_a

    const/16 v12, 0x48

    if-eq v0, v12, :cond_a

    .line 355
    :cond_9
    const/16 v0, 0x31

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_3

    .line 356
    :cond_a
    const/16 v12, 0x44

    if-eq v6, v12, :cond_b

    const/16 v12, 0x54

    if-ne v6, v12, :cond_c

    :cond_b
    sget-object v12, Lorg/apache/a/a/d/e;->b:[C

    invoke-static {v12, v0}, Lorg/apache/a/a/d/e;->a([CC)Z

    move-result v12

    if-nez v12, :cond_c

    .line 357
    const/16 v0, 0x32

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_3

    .line 358
    :cond_c
    sget-object v12, Lorg/apache/a/a/d/e;->c:[C

    invoke-static {v12, v6}, Lorg/apache/a/a/d/e;->a([CC)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 359
    const/16 v0, 0x33

    move v13, v2

    move v2, v0

    move v0, v13

    goto :goto_3

    .line 360
    :cond_d
    sget-object v12, Lorg/apache/a/a/d/e;->d:[C

    invoke-static {v12, v6}, Lorg/apache/a/a/d/e;->a([CC)Z

    move-result v12

    if-eqz v12, :cond_e

    move v0, v2

    move v2, v4

    .line 361
    goto :goto_3

    .line 362
    :cond_e
    const/16 v12, 0x58

    if-ne v6, v12, :cond_f

    sget-object v12, Lorg/apache/a/a/d/e;->e:[C

    invoke-static {v12, v9}, Lorg/apache/a/a/d/e;->a([CC)Z

    move-result v12

    if-nez v12, :cond_f

    .line 364
    const/16 v0, 0x53

    invoke-virtual {v11, v0}, Lorg/apache/a/a/d/e$b;->a(C)V

    .line 365
    add-int/lit8 v0, v2, 0x1

    move v2, v4

    goto :goto_3

    .line 366
    :cond_f
    const/16 v12, 0x53

    if-eq v6, v12, :cond_10

    const/16 v12, 0x5a

    if-ne v6, v12, :cond_11

    :cond_10
    move v0, v2

    move v2, v5

    .line 367
    goto/16 :goto_3

    .line 368
    :cond_11
    const/16 v12, 0x43

    if-ne v6, v12, :cond_16

    .line 369
    if-ne v7, v8, :cond_13

    .line 370
    sget-object v9, Lorg/apache/a/a/d/e;->f:[C

    invoke-static {v9, v0}, Lorg/apache/a/a/d/e;->a([CC)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v2

    move v2, v4

    .line 371
    goto/16 :goto_3

    :cond_12
    move v0, v2

    move v2, v5

    .line 373
    goto/16 :goto_3

    .line 376
    :cond_13
    sget-object v12, Lorg/apache/a/a/d/e;->g:[C

    invoke-static {v12, v9}, Lorg/apache/a/a/d/e;->a([CC)Z

    move-result v9

    if-nez v9, :cond_14

    sget-object v9, Lorg/apache/a/a/d/e;->h:[C

    invoke-static {v9, v0}, Lorg/apache/a/a/d/e;->a([CC)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    move v0, v2

    move v2, v5

    .line 377
    goto/16 :goto_3

    :cond_15
    move v0, v2

    move v2, v4

    .line 379
    goto/16 :goto_3

    .line 382
    :cond_16
    sget-object v0, Lorg/apache/a/a/d/e;->i:[C

    invoke-static {v0, v6}, Lorg/apache/a/a/d/e;->a([CC)Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v2

    move v2, v5

    .line 383
    goto/16 :goto_3

    .line 384
    :cond_17
    const/16 v0, 0x52

    if-ne v6, v0, :cond_18

    .line 385
    const/16 v0, 0x37

    move v13, v2

    move v2, v0

    move v0, v13

    goto/16 :goto_3

    .line 386
    :cond_18
    const/16 v0, 0x4c

    if-ne v6, v0, :cond_19

    .line 387
    const/16 v0, 0x35

    move v13, v2

    move v2, v0

    move v0, v13

    goto/16 :goto_3

    .line 388
    :cond_19
    const/16 v0, 0x4d

    if-eq v6, v0, :cond_1a

    const/16 v0, 0x4e

    if-ne v6, v0, :cond_1b

    .line 389
    :cond_1a
    const/16 v0, 0x36

    move v13, v2

    move v2, v0

    move v0, v13

    goto/16 :goto_3

    :cond_1b
    move v0, v2

    move v2, v6

    .line 391
    goto/16 :goto_3

    .line 401
    :cond_1c
    invoke-virtual {v10}, Lorg/apache/a/a/d/e$c;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 422
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/apache/a/a/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 406
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Lorg/apache/a/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This method\'s parameter was expected to be of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    .line 408
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". But actually it was of the type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
