.class public final Lcom/oneplus/lib/b/d;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field private static final a:D = 95.047

.field private static final b:D = 100.0

.field private static final c:D = 108.883

.field private static final d:D = 0.008856

.field private static final e:D = 903.3

.field private static final f:I = 0xa

.field private static final g:I = 0x1

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/lib/b/d;->h:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(D)D
    .locals 4

    .prologue
    .line 506
    const-wide v0, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    .line 507
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x408c3a6666666666L    # 903.3

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public static a(I)D
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Lcom/oneplus/lib/b/d;->a()[D

    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lcom/oneplus/lib/b/d;->b(I[D)V

    .line 58
    const/4 v1, 0x1

    aget-wide v0, v0, v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static a([D[D)D
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 492
    aget-wide v0, p0, v2

    aget-wide v2, p1, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    aget-wide v2, p0, v4

    aget-wide v4, p1, v4

    sub-double/2addr v2, v4

    .line 493
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    aget-wide v2, p0, v8

    aget-wide v4, p1, v8

    sub-double/2addr v2, v4

    .line 494
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 492
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static a(FFF)F
    .locals 3

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 579
    sub-float v0, p1, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 580
    cmpl-float v0, p1, p0

    if-lez v0, :cond_1

    .line 581
    add-float/2addr p0, v2

    .line 586
    :cond_0
    :goto_0
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    rem-float/2addr v0, v2

    return v0

    .line 583
    :cond_1
    add-float/2addr p1, v2

    goto :goto_0
.end method

.method public static a(DDD)I
    .locals 10

    .prologue
    .line 457
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    mul-double/2addr v0, p0

    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    mul-double/2addr v2, p4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 458
    const-wide v2, -0x4010fec56d5cfaadL    # -0.9689

    mul-double/2addr v2, p0

    const-wide v4, 0x3ffe0346dc5d6388L    # 1.8758

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    const-wide v4, 0x3fa53f7ced916873L    # 0.0415

    mul-double/2addr v4, p4

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 459
    const-wide v4, 0x3fac84b5dcc63f14L    # 0.0557

    mul-double/2addr v4, p0

    const-wide v6, -0x4035e353f7ced917L    # -0.204

    mul-double/2addr v6, p2

    add-double/2addr v4, v6

    const-wide v6, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double/2addr v6, p4

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double v6, v4, v6

    .line 461
    const-wide v4, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v4, v0, v4

    if-lez v4, :cond_0

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v8, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v4

    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v4

    move-wide v4, v0

    .line 462
    :goto_0
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v8, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v2

    move-wide v2, v0

    .line 463
    :goto_1
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, v6, v0

    if-lez v0, :cond_2

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v8, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v0, v6

    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v6

    .line 465
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v4, v6

    .line 466
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    const/4 v5, 0x0

    const/16 v6, 0xff

    invoke-static {v4, v5, v6}, Lcom/oneplus/lib/b/d;->a(III)I

    move-result v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v6

    .line 467
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    const/16 v5, 0xff

    invoke-static {v2, v3, v5}, Lcom/oneplus/lib/b/d;->a(III)I

    move-result v2

    const-wide v6, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v6

    .line 468
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x0

    const/16 v3, 0xff

    invoke-static {v0, v1, v3}, Lcom/oneplus/lib/b/d;->a(III)I

    move-result v0

    .line 465
    invoke-static {v4, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    .line 461
    :cond_0
    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v4

    move-wide v4, v0

    goto :goto_0

    .line 462
    :cond_1
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    .line 463
    :cond_2
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v6

    goto :goto_2
.end method

.method public static a(II)I
    .locals 7

    .prologue
    .line 27
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 28
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    .line 29
    invoke-static {v1, v0}, Lcom/oneplus/lib/b/d;->d(II)I

    move-result v2

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 31
    invoke-static {v3, v1, v4, v0, v2}, Lcom/oneplus/lib/b/d;->a(IIIII)I

    move-result v3

    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 33
    invoke-static {v4, v1, v5, v0, v2}, Lcom/oneplus/lib/b/d;->a(IIIII)I

    move-result v4

    .line 35
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 35
    invoke-static {v5, v1, v6, v0, v2}, Lcom/oneplus/lib/b/d;->a(IIIII)I

    move-result v0

    .line 38
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static a(IIF)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v0, 0xff

    .line 97
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background can not be translucent: #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    invoke-static {p0, v0}, Lcom/oneplus/lib/b/d;->c(II)I

    move-result v1

    .line 104
    invoke-static {v1, p1}, Lcom/oneplus/lib/b/d;->b(II)D

    move-result-wide v4

    .line 105
    float-to-double v6, p2

    cmpg-double v1, v4, v6

    if-gez v1, :cond_2

    .line 107
    const/4 v0, -0x1

    .line 132
    :cond_1
    return v0

    :cond_2
    move v3, v2

    .line 115
    :goto_0
    const/16 v1, 0xa

    if-gt v3, v1, :cond_1

    sub-int v1, v0, v2

    const/4 v4, 0x1

    if-le v1, v4, :cond_1

    .line 117
    add-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    .line 119
    invoke-static {p0, v1}, Lcom/oneplus/lib/b/d;->c(II)I

    move-result v4

    .line 120
    invoke-static {v4, p1}, Lcom/oneplus/lib/b/d;->b(II)D

    move-result-wide v4

    .line 122
    float-to-double v6, p2

    cmpg-double v4, v4, v6

    if-gez v4, :cond_3

    .line 128
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    .line 129
    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    .line 125
    goto :goto_1
.end method

.method private static a(III)I
    .locals 0

    .prologue
    .line 502
    if-ge p0, p1, :cond_0

    :goto_0
    return p1

    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method private static a(IIIII)I
    .locals 3

    .prologue
    .line 46
    if-nez p4, :cond_0

    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_0
    mul-int/lit16 v0, p0, 0xff

    mul-int/2addr v0, p1

    mul-int v1, p2, p3

    rsub-int v2, p1, 0xff

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit16 v1, p4, 0xff

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a([F)I
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/16 v8, 0xff

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v7, 0x437f0000    # 255.0f

    .line 217
    aget v0, p0, v1

    .line 218
    const/4 v2, 0x1

    aget v2, p0, v2

    .line 219
    const/4 v3, 0x2

    aget v3, p0, v3

    .line 221
    mul-float v4, v9, v3

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v6, v4

    mul-float/2addr v4, v2

    .line 222
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    sub-float v5, v3, v2

    .line 223
    const/high16 v2, 0x42700000    # 60.0f

    div-float v2, v0, v2

    rem-float/2addr v2, v9

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v6, v2

    mul-float v6, v4, v2

    .line 225
    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x3c

    .line 229
    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 263
    :goto_0
    invoke-static {v3, v1, v8}, Lcom/oneplus/lib/b/d;->a(III)I

    move-result v3

    .line 264
    invoke-static {v2, v1, v8}, Lcom/oneplus/lib/b/d;->a(III)I

    move-result v2

    .line 265
    invoke-static {v0, v1, v8}, Lcom/oneplus/lib/b/d;->a(III)I

    move-result v0

    .line 267
    invoke-static {v3, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    .line 231
    :pswitch_0
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 232
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 233
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 236
    :pswitch_1
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 237
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 238
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 241
    :pswitch_2
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 242
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 243
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 246
    :pswitch_3
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 247
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 248
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 251
    :pswitch_4
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 252
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 253
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 257
    :pswitch_5
    add-float v0, v4, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 258
    mul-float v0, v7, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 259
    add-float v0, v6, v5

    mul-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto/16 :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static a(DDD[D)V
    .locals 16

    .prologue
    .line 394
    move-object/from16 v0, p6

    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 395
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "outLab must have a length of 3."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 397
    :cond_0
    const-wide v2, 0x4057c3020c49ba5eL    # 95.047

    div-double v2, p0, v2

    invoke-static {v2, v3}, Lcom/oneplus/lib/b/d;->a(D)D

    move-result-wide v2

    .line 398
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double v4, p2, v4

    invoke-static {v4, v5}, Lcom/oneplus/lib/b/d;->a(D)D

    move-result-wide v4

    .line 399
    const-wide v6, 0x405b3883126e978dL    # 108.883

    div-double v6, p4, v6

    invoke-static {v6, v7}, Lcom/oneplus/lib/b/d;->a(D)D

    move-result-wide v6

    .line 400
    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x405d000000000000L    # 116.0

    mul-double/2addr v12, v4

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    sub-double/2addr v12, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    aput-wide v10, p6, v8

    .line 401
    const/4 v8, 0x1

    const-wide v10, 0x407f400000000000L    # 500.0

    sub-double/2addr v2, v4

    mul-double/2addr v2, v10

    aput-wide v2, p6, v8

    .line 402
    const/4 v2, 0x2

    const-wide/high16 v8, 0x4069000000000000L    # 200.0

    sub-double/2addr v4, v6

    mul-double/2addr v4, v8

    aput-wide v4, p6, v2

    .line 403
    return-void
.end method

.method public static a(III[D)V
    .locals 7

    .prologue
    .line 311
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/lib/b/d;->b(III[D)V

    .line 313
    const/4 v0, 0x0

    aget-wide v0, p3, v0

    const/4 v2, 0x1

    aget-wide v2, p3, v2

    const/4 v4, 0x2

    aget-wide v4, p3, v4

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/oneplus/lib/b/d;->a(DDD[D)V

    .line 315
    return-void
.end method

.method public static a(III[F)V
    .locals 11

    .prologue
    const/high16 v10, 0x43b40000    # 360.0f

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 152
    int-to-float v0, p0

    div-float/2addr v0, v4

    .line 153
    int-to-float v1, p1

    div-float/2addr v1, v4

    .line 154
    int-to-float v3, p2

    div-float/2addr v3, v4

    .line 156
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 157
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 158
    sub-float v6, v4, v5

    .line 161
    add-float v7, v4, v5

    div-float/2addr v7, v9

    .line 163
    cmpl-float v5, v4, v5

    if-nez v5, :cond_1

    move v1, v2

    move v0, v2

    .line 178
    :goto_0
    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v0, v3

    rem-float/2addr v0, v10

    .line 179
    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    .line 180
    add-float/2addr v0, v10

    .line 183
    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v2, v10}, Lcom/oneplus/lib/b/d;->b(FFF)F

    move-result v0

    aput v0, p3, v3

    .line 184
    const/4 v0, 0x1

    invoke-static {v1, v2, v8}, Lcom/oneplus/lib/b/d;->b(FFF)F

    move-result v1

    aput v1, p3, v0

    .line 185
    const/4 v0, 0x2

    invoke-static {v7, v2, v8}, Lcom/oneplus/lib/b/d;->b(FFF)F

    move-result v1

    aput v1, p3, v0

    .line 186
    return-void

    .line 167
    :cond_1
    cmpl-float v5, v4, v0

    if-nez v5, :cond_2

    .line 168
    sub-float v0, v1, v3

    div-float/2addr v0, v6

    const/high16 v1, 0x40c00000    # 6.0f

    rem-float/2addr v0, v1

    .line 175
    :goto_1
    mul-float v1, v9, v7

    sub-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v8, v1

    div-float v1, v6, v1

    goto :goto_0

    .line 169
    :cond_2
    cmpl-float v4, v4, v1

    if-nez v4, :cond_3

    .line 170
    sub-float v0, v3, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v9

    goto :goto_1

    .line 172
    :cond_3
    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method public static a(I[D)V
    .locals 3

    .prologue
    .line 289
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/oneplus/lib/b/d;->a(III[D)V

    .line 290
    return-void
.end method

.method public static a(I[F)V
    .locals 3

    .prologue
    .line 200
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/oneplus/lib/b/d;->a(III[F)V

    .line 201
    return-void
.end method

.method public static a([D[DD[D)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 569
    array-length v0, p4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 570
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outResult must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p2

    .line 573
    aget-wide v2, p0, v6

    mul-double/2addr v2, v0

    aget-wide v4, p1, v6

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    aput-wide v2, p4, v6

    .line 574
    aget-wide v2, p0, v7

    mul-double/2addr v2, v0

    aget-wide v4, p1, v7

    mul-double/2addr v4, p2

    add-double/2addr v2, v4

    aput-wide v2, p4, v7

    .line 575
    aget-wide v2, p0, v8

    mul-double/2addr v0, v2

    aget-wide v2, p1, v8

    mul-double/2addr v2, p2

    add-double/2addr v0, v2

    aput-wide v0, p4, v8

    .line 576
    return-void
.end method

.method public static a([F[FF[F)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 546
    array-length v0, p3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 547
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "result must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 551
    aget v1, p0, v3

    aget v2, p1, v3

    invoke-static {v1, v2, p2}, Lcom/oneplus/lib/b/d;->a(FFF)F

    move-result v1

    aput v1, p3, v3

    .line 552
    aget v1, p0, v4

    mul-float/2addr v1, v0

    aget v2, p1, v4

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    aput v1, p3, v4

    .line 553
    aget v1, p0, v5

    mul-float/2addr v0, v1

    aget v1, p1, v5

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    aput v0, p3, v5

    .line 554
    return-void
.end method

.method private static a()[D
    .locals 2

    .prologue
    .line 590
    sget-object v0, Lcom/oneplus/lib/b/d;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 591
    if-nez v0, :cond_0

    .line 592
    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 593
    sget-object v1, Lcom/oneplus/lib/b/d;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 595
    :cond_0
    return-object v0
.end method

.method public static b(II)D
    .locals 6

    .prologue
    const/16 v1, 0xff

    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 69
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background can not be translucent: #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 75
    invoke-static {p0, p1}, Lcom/oneplus/lib/b/d;->a(II)I

    move-result p0

    .line 78
    :cond_1
    invoke-static {p0}, Lcom/oneplus/lib/b/d;->a(I)D

    move-result-wide v0

    add-double/2addr v0, v4

    .line 79
    invoke-static {p1}, Lcom/oneplus/lib/b/d;->a(I)D

    move-result-wide v2

    add-double/2addr v2, v4

    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double v0, v4, v0

    return-wide v0
.end method

.method private static b(FFF)F
    .locals 1

    .prologue
    .line 498
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    :goto_0
    return p1

    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method public static b(DDD)I
    .locals 8

    .prologue
    .line 483
    invoke-static {}, Lcom/oneplus/lib/b/d;->a()[D

    move-result-object v6

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 484
    invoke-static/range {v0 .. v6}, Lcom/oneplus/lib/b/d;->b(DDD[D)V

    .line 485
    const/4 v0, 0x0

    aget-wide v0, v6, v0

    const/4 v2, 0x1

    aget-wide v2, v6, v2

    const/4 v4, 0x2

    aget-wide v4, v6, v4

    invoke-static/range {v0 .. v5}, Lcom/oneplus/lib/b/d;->a(DDD)I

    move-result v0

    return v0
.end method

.method public static b(IIF)I
    .locals 5

    .prologue
    .line 524
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 525
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 526
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 527
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 528
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 529
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static b(DDD[D)V
    .locals 10

    .prologue
    .line 426
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr v0, p0

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double v2, v0, v2

    .line 427
    const-wide v0, 0x407f400000000000L    # 500.0

    div-double v0, p2, v0

    add-double v4, v0, v2

    .line 428
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    div-double v0, p4, v0

    sub-double v6, v2, v0

    .line 430
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 431
    const-wide v8, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v8, v0, v8

    if-lez v8, :cond_0

    move-wide v4, v0

    .line 432
    :goto_0
    const-wide v0, 0x401fff9da4c11507L    # 7.9996247999999985

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 434
    :goto_1
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 435
    const-wide v8, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v8, v2, v8

    if-lez v8, :cond_2

    .line 437
    :goto_2
    const/4 v6, 0x0

    const-wide v8, 0x4057c3020c49ba5eL    # 95.047

    mul-double/2addr v4, v8

    aput-wide v4, p6, v6

    .line 438
    const/4 v4, 0x1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v6

    aput-wide v0, p6, v4

    .line 439
    const/4 v0, 0x2

    const-wide v4, 0x405b3883126e978dL    # 108.883

    mul-double/2addr v2, v4

    aput-wide v2, p6, v0

    .line 440
    return-void

    .line 431
    :cond_0
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    sub-double/2addr v0, v4

    const-wide v4, 0x408c3a6666666666L    # 903.3

    div-double/2addr v0, v4

    move-wide v4, v0

    goto :goto_0

    .line 432
    :cond_1
    const-wide v0, 0x408c3a6666666666L    # 903.3

    div-double v0, p0, v0

    goto :goto_1

    .line 435
    :cond_2
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    sub-double/2addr v2, v6

    const-wide v6, 0x408c3a6666666666L    # 903.3

    div-double/2addr v2, v6

    goto :goto_2
.end method

.method public static b(III[D)V
    .locals 16

    .prologue
    .line 357
    move-object/from16 v0, p3

    array-length v2, v0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 358
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "outXyz must have a length of 3."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 361
    :cond_0
    move/from16 v0, p0

    int-to-double v2, v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    .line 362
    const-wide v4, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v4, v2, v4

    if-gez v4, :cond_1

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v4

    move-wide v6, v2

    .line 363
    :goto_0
    move/from16 v0, p1

    int-to-double v2, v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v4

    .line 364
    const-wide v4, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v4, v2, v4

    if-gez v4, :cond_2

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v4

    move-wide v4, v2

    .line 365
    :goto_1
    move/from16 v0, p2

    int-to-double v2, v0

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v8

    .line 366
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v8, v2, v8

    if-gez v8, :cond_3

    const-wide v8, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v8

    .line 368
    :goto_2
    const/4 v8, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide v12, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v12, v6

    const-wide v14, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const-wide v14, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v14, v2

    add-double/2addr v12, v14

    mul-double/2addr v10, v12

    aput-wide v10, p3, v8

    .line 369
    const/4 v8, 0x1

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v12, v6

    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v14, v4

    add-double/2addr v12, v14

    const-wide v14, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v14, v2

    add-double/2addr v12, v14

    mul-double/2addr v10, v12

    aput-wide v10, p3, v8

    .line 370
    const/4 v8, 0x2

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v6, v12

    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v4, v12

    add-double/2addr v4, v6

    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v2, v6

    add-double/2addr v2, v4

    mul-double/2addr v2, v10

    aput-wide v2, p3, v8

    .line 371
    return-void

    .line 362
    :cond_1
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-wide v6, v2

    goto/16 :goto_0

    .line 364
    :cond_2
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v4

    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v4

    const-wide v4, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    move-wide v4, v2

    goto/16 :goto_1

    .line 366
    :cond_3
    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v8

    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v2, v8

    const-wide v8, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto/16 :goto_2
.end method

.method public static b(I[D)V
    .locals 3

    .prologue
    .line 333
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lcom/oneplus/lib/b/d;->b(III[D)V

    .line 334
    return-void
.end method

.method public static c(II)I
    .locals 2

    .prologue
    .line 276
    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-le p1, v0, :cond_1

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "alpha must be between 0 and 255."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_1
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private static d(II)I
    .locals 2

    .prologue
    .line 42
    rsub-int v0, p1, 0xff

    rsub-int v1, p0, 0xff

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0xff

    rsub-int v0, v0, 0xff

    return v0
.end method
