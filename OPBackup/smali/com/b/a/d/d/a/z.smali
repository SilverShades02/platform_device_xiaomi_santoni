.class public final Lcom/b/a/d/d/a/z;
.super Ljava/lang/Object;
.source "TransformationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/d/a/z$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x6

.field private static final b:Ljava/lang/String; = "TransformationUtils"

.field private static final c:Landroid/graphics/Paint;

.field private static final d:I = 0x7

.field private static final e:Landroid/graphics/Paint;

.field private static final f:Landroid/graphics/Paint;

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x7

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/b/a/d/d/a/z;->c:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/b/a/d/d/a/z;->e:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x1d

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "XT1085"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "XT1092"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "XT1093"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "XT1094"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "XT1095"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "XT1096"

    aput-object v3, v1, v2

    const-string v2, "XT1097"

    aput-object v2, v1, v5

    const-string v2, "XT1098"

    aput-object v2, v1, v4

    const/16 v2, 0x8

    const-string v3, "XT1031"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "XT1028"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "XT937C"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "XT1032"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "XT1008"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "XT1033"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "XT1035"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "XT1034"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "XT939G"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "XT1039"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "XT1040"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "XT1042"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "XT1045"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "XT1063"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "XT1064"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "XT1068"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "XT1069"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "XT1072"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "XT1077"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "XT1078"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "XT1079"

    aput-object v3, v1, v2

    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/b/a/d/d/a/z;->g:Ljava/util/Set;

    .line 90
    sget-object v0, Lcom/b/a/d/d/a/z;->g:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :goto_0
    sput-object v0, Lcom/b/a/d/d/a/z;->h:Ljava/util/concurrent/locks/Lock;

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/b/a/d/d/a/z;->f:Landroid/graphics/Paint;

    .line 95
    sget-object v0, Lcom/b/a/d/d/a/z;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/b/a/d/d/a/z$a;

    invoke-direct {v0}, Lcom/b/a/d/d/a/z$a;-><init>()V

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 283
    packed-switch p0, :pswitch_data_0

    .line 297
    const/4 v0, 0x0

    .line 300
    :goto_0
    return v0

    .line 286
    :pswitch_0
    const/16 v0, 0x5a

    .line 287
    goto :goto_0

    .line 290
    :pswitch_1
    const/16 v0, 0xb4

    .line 291
    goto :goto_0

    .line 294
    :pswitch_2
    const/16 v0, 0x10e

    .line 295
    goto :goto_0

    .line 283
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 431
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 436
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 259
    .line 261
    if-eqz p1, :cond_0

    .line 262
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 263
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 264
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 265
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    .line 264
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 272
    :cond_0
    :goto_0
    return-object p0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string v1, "TransformationUtils"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    const-string v1, "TransformationUtils"

    const-string v2, "Exception when trying to orient image"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Lcom/b/a/d/b/a/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0    # Lcom/b/a/d/b/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 413
    invoke-static {p1}, Lcom/b/a/d/d/a/z;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 414
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap$Config;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    :goto_0
    return-object p1

    .line 419
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-interface {p0, v1, v2, v0}, Lcom/b/a/d/b/a/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 420
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p1, v0

    .line 424
    goto :goto_0
.end method

.method public static a(Lcom/b/a/d/b/a/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Lcom/b/a/d/b/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 314
    invoke-static {p2}, Lcom/b/a/d/d/a/z;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-object p1

    .line 318
    :cond_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 319
    invoke-static {p2, v1}, Lcom/b/a/d/d/a/z;->a(ILandroid/graphics/Matrix;)V

    .line 322
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v4, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 323
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 325
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 326
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 328
    invoke-static {p1}, Lcom/b/a/d/d/a/z;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 329
    invoke-interface {p0, v0, v3, v4}, Lcom/b/a/d/b/a/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 331
    iget v3, v2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 333
    invoke-static {p1, v0, v1}, Lcom/b/a/d/d/a/z;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object p1, v0

    .line 334
    goto :goto_0
.end method

.method public static a(Lcom/b/a/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Lcom/b/a/d/b/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, p3, :cond_0

    .line 146
    :goto_0
    return-object p1

    .line 127
    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v2, p2

    if-le v1, v2, :cond_1

    .line 129
    int-to-float v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 130
    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    .line 138
    :goto_1
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 139
    add-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 141
    invoke-static {p1}, Lcom/b/a/d/d/a/z;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Lcom/b/a/d/b/a/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Lcom/b/a/d/d/a/z;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 145
    invoke-static {p1, v0, v3}, Lcom/b/a/d/d/a/z;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object p1, v0

    .line 146
    goto :goto_0

    .line 133
    :cond_1
    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 135
    int-to-float v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1
.end method

.method public static a(Lcom/b/a/d/b/a/e;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Lcom/b/a/d/b/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 459
    invoke-static {p0, p1, p4}, Lcom/b/a/d/d/a/z;->b(Lcom/b/a/d/b/a/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/b/a/d/d/a/z;->h:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static a(ILandroid/graphics/Matrix;)V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    .line 533
    packed-switch p0, :pswitch_data_0

    .line 561
    :goto_0
    return-void

    .line 535
    :pswitch_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 538
    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 541
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 542
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 545
    :pswitch_3
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 546
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 549
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 552
    :pswitch_5
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 553
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_0

    .line 556
    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    .line 533
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 247
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 521
    sget-object v0, Lcom/b/a/d/d/a/z;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 523
    :try_start_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 524
    sget-object v1, Lcom/b/a/d/d/a/z;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p0, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 525
    invoke-static {v0}, Lcom/b/a/d/d/a/z;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    sget-object v0, Lcom/b/a/d/d/a/z;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 529
    return-void

    .line 527
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/b/a/d/d/a/z;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private static a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 511
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 512
    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 516
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public static b(Lcom/b/a/d/b/a/e;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Lcom/b/a/d/b/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 477
    if-lez p2, :cond_0

    move v0, v1

    :cond_0
    const-string v2, "roundingRadius must be greater than 0."

    invoke-static {v0, v2}, Lcom/b/a/j/j;->a(ZLjava/lang/String;)V

    .line 480
    invoke-static {p1}, Lcom/b/a/d/d/a/z;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 481
    invoke-static {p0, p1}, Lcom/b/a/d/d/a/z;->a(Lcom/b/a/d/b/a/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 482
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-interface {p0, v3, v4, v0}, Lcom/b/a/d/b/a/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 484
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 486
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v2, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 488
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 489
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 490
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 491
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v6, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 492
    sget-object v3, Lcom/b/a/d/d/a/z;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 494
    :try_start_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 495
    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 496
    int-to-float v5, p2

    int-to-float v6, p2

    invoke-virtual {v3, v1, v5, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 497
    invoke-static {v3}, Lcom/b/a/d/d/a/z;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    sget-object v1, Lcom/b/a/d/d/a/z;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 502
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 503
    invoke-interface {p0, v2}, Lcom/b/a/d/b/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 506
    :cond_1
    return-object v0

    .line 499
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/b/a/d/d/a/z;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static b(Lcom/b/a/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Lcom/b/a/d/b/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p3, :cond_1

    .line 163
    const-string v0, "TransformationUtils"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "TransformationUtils"

    const-string v1, "requested target size matches input, returning input"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_0
    :goto_0
    return-object p1

    .line 168
    :cond_1
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 169
    int-to-float v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 177
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 178
    const-string v0, "TransformationUtils"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    const-string v0, "TransformationUtils"

    const-string v1, "adjusted target size matches input, returning input"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 190
    invoke-static {p1}, Lcom/b/a/d/d/a/z;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 191
    invoke-interface {p0, v0, v2, v3}, Lcom/b/a/d/b/a/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    invoke-static {p1, v0}, Lcom/b/a/d/d/a/z;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 196
    const-string v2, "TransformationUtils"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 197
    const-string v2, "TransformationUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    const-string v2, "TransformationUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toFit:   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    const-string v2, "TransformationUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toReuse: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const-string v2, "TransformationUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "minPct:   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 204
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 205
    invoke-static {p1, v0, v2}, Lcom/b/a/d/d/a/z;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object p1, v0

    .line 207
    goto/16 :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 342
    packed-switch p0, :pswitch_data_0

    .line 352
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 350
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/b/a/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Lcom/b/a/d/b/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x2

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, p3, :cond_1

    .line 224
    const-string v0, "TransformationUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "TransformationUtils"

    const-string v1, "requested target size larger or equal to input, returning input"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_0
    :goto_0
    return-object p1

    .line 229
    :cond_1
    const-string v0, "TransformationUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const-string v0, "TransformationUtils"

    const-string v1, "requested target size too big for input, fit centering instead"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/b/a/d/d/a/z;->b(Lcom/b/a/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0
.end method

.method public static d(Lcom/b/a/d/b/a/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8
    .param p0    # Lcom/b/a/d/b/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 368
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 369
    int-to-float v1, v0

    div-float/2addr v1, v7

    .line 371
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 372
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 374
    int-to-float v4, v0

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 375
    int-to-float v5, v0

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 376
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 378
    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 379
    int-to-float v3, v3

    mul-float/2addr v3, v4

    .line 380
    int-to-float v4, v0

    sub-float/2addr v4, v2

    div-float/2addr v4, v7

    .line 381
    int-to-float v5, v0

    sub-float/2addr v5, v3

    div-float/2addr v5, v7

    .line 383
    new-instance v6, Landroid/graphics/RectF;

    add-float/2addr v2, v4

    add-float/2addr v3, v5

    invoke-direct {v6, v4, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 386
    invoke-static {p0, p1}, Lcom/b/a/d/d/a/z;->a(Lcom/b/a/d/b/a/e;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 388
    invoke-static {p1}, Lcom/b/a/d/d/a/z;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 389
    invoke-interface {p0, v0, v0, v3}, Lcom/b/a/d/b/a/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 390
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 392
    sget-object v3, Lcom/b/a/d/d/a/z;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 394
    :try_start_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 396
    sget-object v4, Lcom/b/a/d/d/a/z;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v1, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 398
    const/4 v1, 0x0

    sget-object v4, Lcom/b/a/d/d/a/z;->f:Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v1, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 399
    invoke-static {v3}, Lcom/b/a/d/d/a/z;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    sget-object v1, Lcom/b/a/d/d/a/z;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 404
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    invoke-interface {p0, v2}, Lcom/b/a/d/b/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 408
    :cond_0
    return-object v0

    .line 401
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/b/a/d/d/a/z;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
