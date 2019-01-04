.class public Lcom/oneplus/lib/b/l;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/b/l$a;
    }
.end annotation


# static fields
.field private static final L:Landroid/view/animation/Interpolator;

.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x8

.field public static final i:I = 0xf

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field private static final m:Ljava/lang/String; = "ViewDragHelper"

.field private static final n:I = 0x14

.field private static final o:I = 0x100

.field private static final p:I = 0x258


# instance fields
.field private A:I

.field private B:Landroid/view/VelocityTracker;

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:Landroid/widget/OverScroller;

.field private final H:Lcom/oneplus/lib/b/l$a;

.field private I:Landroid/view/View;

.field private J:Z

.field private final K:Landroid/view/ViewGroup;

.field private final M:Ljava/lang/Runnable;

.field private q:I

.field private r:I

.field private s:I

.field private t:[F

.field private u:[F

.field private v:[F

.field private w:[F

.field private x:[I

.field private y:[I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 309
    new-instance v0, Lcom/oneplus/lib/b/l$1;

    invoke-direct {v0}, Lcom/oneplus/lib/b/l$1;-><init>()V

    sput-object v0, Lcom/oneplus/lib/b/l;->L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oneplus/lib/b/l$a;)V
    .locals 3

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/b/l;->s:I

    .line 317
    new-instance v0, Lcom/oneplus/lib/b/l$2;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/b/l$2;-><init>(Lcom/oneplus/lib/b/l;)V

    iput-object v0, p0, Lcom/oneplus/lib/b/l;->M:Ljava/lang/Runnable;

    .line 359
    if-nez p2, :cond_0

    .line 360
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_0
    if-nez p3, :cond_1

    .line 363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :cond_1
    iput-object p2, p0, Lcom/oneplus/lib/b/l;->K:Landroid/view/ViewGroup;

    .line 367
    iput-object p3, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    .line 369
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 370
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 371
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/oneplus/lib/b/l;->E:I

    .line 373
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/b/l;->r:I

    .line 374
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/oneplus/lib/b/l;->C:F

    .line 375
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oneplus/lib/b/l;->D:F

    .line 376
    new-instance v0, Landroid/widget/OverScroller;

    sget-object v1, Lcom/oneplus/lib/b/l;->L:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/oneplus/lib/b/l;->G:Landroid/widget/OverScroller;

    .line 377
    return-void
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 659
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 660
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 662
    :cond_0
    :goto_0
    return p3

    .line 661
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 662
    goto :goto_0
.end method

.method private a(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 610
    if-nez p1, :cond_0

    .line 611
    const/4 v0, 0x0

    .line 628
    :goto_0
    return v0

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 615
    div-int/lit8 v1, v0, 0x2

    .line 616
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 617
    int-to-float v2, v1

    int-to-float v1, v1

    .line 618
    invoke-direct {p0, v0}, Lcom/oneplus/lib/b/l;->b(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 621
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 622
    if-lez v1, :cond_1

    .line 623
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 628
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 625
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 626
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    .line 589
    iget v0, p0, Lcom/oneplus/lib/b/l;->D:F

    float-to-int v0, v0

    iget v1, p0, Lcom/oneplus/lib/b/l;->C:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Lcom/oneplus/lib/b/l;->b(III)I

    move-result v2

    .line 590
    iget v0, p0, Lcom/oneplus/lib/b/l;->D:F

    float-to-int v0, v0

    iget v1, p0, Lcom/oneplus/lib/b/l;->C:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Lcom/oneplus/lib/b/l;->b(III)I

    move-result v3

    .line 591
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 592
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 593
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 594
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 595
    add-int v6, v1, v5

    .line 596
    add-int v7, v0, v4

    .line 598
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 600
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 603
    :goto_1
    iget-object v4, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    invoke-virtual {v4, p1}, Lcom/oneplus/lib/b/l$a;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Lcom/oneplus/lib/b/l;->a(III)I

    move-result v2

    .line 604
    iget-object v4, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    invoke-virtual {v4, p1}, Lcom/oneplus/lib/b/l$a;->b(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Lcom/oneplus/lib/b/l;->a(III)I

    move-result v3

    .line 606
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 598
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 600
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLcom/oneplus/lib/b/l$a;)Lcom/oneplus/lib/b/l;
    .locals 3

    .prologue
    .line 345
    invoke-static {p0, p2}, Lcom/oneplus/lib/b/l;->a(Landroid/view/ViewGroup;Lcom/oneplus/lib/b/l$a;)Lcom/oneplus/lib/b/l;

    move-result-object v0

    .line 346
    iget v1, v0, Lcom/oneplus/lib/b/l;->r:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/oneplus/lib/b/l;->r:I

    .line 347
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/oneplus/lib/b/l$a;)Lcom/oneplus/lib/b/l;
    .locals 2

    .prologue
    .line 332
    new-instance v0, Lcom/oneplus/lib/b/l;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/oneplus/lib/b/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oneplus/lib/b/l$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 751
    iput-boolean v3, p0, Lcom/oneplus/lib/b/l;->J:Z

    .line 752
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    iget-object v1, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/oneplus/lib/b/l$a;->a(Landroid/view/View;FF)V

    .line 753
    iput-boolean v2, p0, Lcom/oneplus/lib/b/l;->J:Z

    .line 755
    iget v0, p0, Lcom/oneplus/lib/b/l;->q:I

    if-ne v0, v3, :cond_0

    .line 757
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/b/l;->c(I)V

    .line 759
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    .line 820
    invoke-direct {p0, p3}, Lcom/oneplus/lib/b/l;->g(I)V

    .line 821
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->t:[F

    iget-object v1, p0, Lcom/oneplus/lib/b/l;->v:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 822
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->u:[F

    iget-object v1, p0, Lcom/oneplus/lib/b/l;->w:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 823
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->x:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Lcom/oneplus/lib/b/l;->f(II)I

    move-result v1

    aput v1, v0, p3

    .line 824
    iget v0, p0, Lcom/oneplus/lib/b/l;->A:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/b/l;->A:I

    .line 825
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1250
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1251
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1253
    iget-object v3, p0, Lcom/oneplus/lib/b/l;->x:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lcom/oneplus/lib/b/l;->F:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/oneplus/lib/b/l;->z:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lcom/oneplus/lib/b/l;->y:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lcom/oneplus/lib/b/l;->r:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/oneplus/lib/b/l;->r:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1263
    :cond_0
    :goto_0
    return v0

    .line 1259
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    invoke-virtual {v2, p4}, Lcom/oneplus/lib/b/l$a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1260
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->z:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1263
    :cond_2
    iget-object v2, p0, Lcom/oneplus/lib/b/l;->y:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/oneplus/lib/b/l;->r:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1277
    if-nez p1, :cond_1

    move v1, v2

    .line 1290
    :cond_0
    :goto_0
    return v1

    .line 1280
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/b/l$a;->a(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1281
    :goto_1
    iget-object v3, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    invoke-virtual {v3, p1}, Lcom/oneplus/lib/b/l$a;->b(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1283
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1284
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/oneplus/lib/b/l;->r:I

    iget v4, p0, Lcom/oneplus/lib/b/l;->r:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1280
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1281
    goto :goto_2

    .line 1285
    :cond_4
    if-eqz v0, :cond_5

    .line 1286
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/oneplus/lib/b/l;->r:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1287
    :cond_5
    if-eqz v3, :cond_6

    .line 1288
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/oneplus/lib/b/l;->r:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1290
    goto :goto_0
.end method

.method private b(F)F
    .locals 4

    .prologue
    .line 666
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 667
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 668
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 642
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 643
    if-ge v0, p2, :cond_1

    const/4 p3, 0x0

    .line 645
    :cond_0
    :goto_0
    return p3

    .line 644
    :cond_1
    if-le v0, p3, :cond_2

    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 645
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1229
    const/4 v1, 0x0

    .line 1230
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/b/l;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1233
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/oneplus/lib/b/l;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1234
    or-int/lit8 v0, v0, 0x4

    .line 1236
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/oneplus/lib/b/l;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1237
    or-int/lit8 v0, v0, 0x2

    .line 1239
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/oneplus/lib/b/l;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1240
    or-int/lit8 v0, v0, 0x8

    .line 1243
    :cond_2
    if-eqz v0, :cond_3

    .line 1244
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->y:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1245
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    invoke-virtual {v1, v0, p3}, Lcom/oneplus/lib/b/l$a;->b(II)V

    .line 1247
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 569
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 570
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 571
    sub-int v2, p1, v7

    .line 572
    sub-int v3, p2, v6

    .line 574
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 576
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->G:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 577
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/b/l;->c(I)V

    .line 585
    :goto_0
    return v0

    .line 581
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/b/l;->a(Landroid/view/View;IIII)I

    move-result v9

    .line 582
    iget-object v4, p0, Lcom/oneplus/lib/b/l;->G:Landroid/widget/OverScroller;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 584
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/b/l;->c(I)V

    .line 585
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(IIII)V
    .locals 6

    .prologue
    .line 1398
    .line 1400
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1401
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1402
    if-eqz p3, :cond_3

    .line 1403
    iget-object v2, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    iget-object v3, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Lcom/oneplus/lib/b/l$a;->a(Landroid/view/View;II)I

    move-result v2

    .line 1404
    iget-object v3, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1406
    :goto_0
    if-eqz p4, :cond_2

    .line 1407
    iget-object v3, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    iget-object v4, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Lcom/oneplus/lib/b/l$a;->b(Landroid/view/View;II)I

    move-result v3

    .line 1408
    iget-object v4, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1411
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1412
    :cond_0
    sub-int v4, v2, v0

    .line 1413
    sub-int v5, v3, v1

    .line 1414
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    iget-object v1, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/b/l$a;->a(Landroid/view/View;IIII)V

    .line 1417
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 829
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 830
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 832
    invoke-direct {p0, v2}, Lcom/oneplus/lib/b/l;->h(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 829
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 835
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 836
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 837
    iget-object v5, p0, Lcom/oneplus/lib/b/l;->v:[F

    aput v3, v5, v2

    .line 838
    iget-object v3, p0, Lcom/oneplus/lib/b/l;->w:[F

    aput v4, v3, v2

    goto :goto_1

    .line 840
    :cond_1
    return-void
.end method

.method private f(II)I
    .locals 3

    .prologue
    .line 1472
    const/4 v0, 0x0

    .line 1474
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->K:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/oneplus/lib/b/l;->E:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1475
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->K:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Lcom/oneplus/lib/b/l;->E:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1476
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->K:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Lcom/oneplus/lib/b/l;->E:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1477
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->K:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/oneplus/lib/b/l;->E:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 1479
    :cond_3
    return v0
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 776
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->t:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/lib/b/l;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 779
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->t:[F

    aput v1, v0, p1

    .line 780
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->u:[F

    aput v1, v0, p1

    .line 781
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->v:[F

    aput v1, v0, p1

    .line 782
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->w:[F

    aput v1, v0, p1

    .line 783
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->x:[I

    aput v2, v0, p1

    .line 784
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->y:[I

    aput v2, v0, p1

    .line 785
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->z:[I

    aput v2, v0, p1

    .line 786
    iget v0, p0, Lcom/oneplus/lib/b/l;->A:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/b/l;->A:I

    goto :goto_0
.end method

.method private g(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 790
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->t:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/b/l;->t:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 791
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 792
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 793
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 794
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 795
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 796
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 797
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 799
    iget-object v7, p0, Lcom/oneplus/lib/b/l;->t:[F

    if-eqz v7, :cond_1

    .line 800
    iget-object v7, p0, Lcom/oneplus/lib/b/l;->t:[F

    iget-object v8, p0, Lcom/oneplus/lib/b/l;->t:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 801
    iget-object v7, p0, Lcom/oneplus/lib/b/l;->u:[F

    iget-object v8, p0, Lcom/oneplus/lib/b/l;->u:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 802
    iget-object v7, p0, Lcom/oneplus/lib/b/l;->v:[F

    iget-object v8, p0, Lcom/oneplus/lib/b/l;->v:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 803
    iget-object v7, p0, Lcom/oneplus/lib/b/l;->w:[F

    iget-object v8, p0, Lcom/oneplus/lib/b/l;->w:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 804
    iget-object v7, p0, Lcom/oneplus/lib/b/l;->x:[I

    iget-object v8, p0, Lcom/oneplus/lib/b/l;->x:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 805
    iget-object v7, p0, Lcom/oneplus/lib/b/l;->y:[I

    iget-object v8, p0, Lcom/oneplus/lib/b/l;->y:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 806
    iget-object v7, p0, Lcom/oneplus/lib/b/l;->z:[I

    iget-object v8, p0, Lcom/oneplus/lib/b/l;->z:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 809
    :cond_1
    iput-object v0, p0, Lcom/oneplus/lib/b/l;->t:[F

    .line 810
    iput-object v1, p0, Lcom/oneplus/lib/b/l;->u:[F

    .line 811
    iput-object v2, p0, Lcom/oneplus/lib/b/l;->v:[F

    .line 812
    iput-object v3, p0, Lcom/oneplus/lib/b/l;->w:[F

    .line 813
    iput-object v4, p0, Lcom/oneplus/lib/b/l;->x:[I

    .line 814
    iput-object v5, p0, Lcom/oneplus/lib/b/l;->y:[I

    .line 815
    iput-object v6, p0, Lcom/oneplus/lib/b/l;->z:[I

    .line 817
    :cond_2
    return-void
.end method

.method private h(I)Z
    .locals 3

    .prologue
    .line 1483
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/b/l;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1484
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1487
    const/4 v0, 0x0

    .line 1489
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 762
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->t:[F

    if-nez v0, :cond_0

    .line 773
    :goto_0
    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->t:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 766
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->u:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 767
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->v:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 768
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->w:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 769
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->x:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 770
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->y:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 771
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->z:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 772
    iput v2, p0, Lcom/oneplus/lib/b/l;->A:I

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1387
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->B:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/oneplus/lib/b/l;->C:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1388
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->B:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/oneplus/lib/b/l;->s:I

    .line 1389
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/b/l;->D:F

    iget v2, p0, Lcom/oneplus/lib/b/l;->C:F

    .line 1388
    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/lib/b/l;->a(FFF)F

    move-result v0

    .line 1391
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->B:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/oneplus/lib/b/l;->s:I

    .line 1392
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lcom/oneplus/lib/b/l;->D:F

    iget v3, p0, Lcom/oneplus/lib/b/l;->C:F

    .line 1391
    invoke-direct {p0, v1, v2, v3}, Lcom/oneplus/lib/b/l;->a(FFF)F

    move-result v1

    .line 1394
    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/b/l;->a(FF)V

    .line 1395
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 397
    iget v0, p0, Lcom/oneplus/lib/b/l;->D:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 386
    iput p1, p0, Lcom/oneplus/lib/b/l;->D:F

    .line 387
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 422
    iput p1, p0, Lcom/oneplus/lib/b/l;->F:I

    .line 423
    return-void
.end method

.method public a(IIII)V
    .locals 9

    .prologue
    .line 682
    iget-boolean v0, p0, Lcom/oneplus/lib/b/l;->J:Z

    if-nez v0, :cond_0

    .line 683
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->G:Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/b/l;->B:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/oneplus/lib/b/l;->s:I

    .line 688
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/oneplus/lib/b/l;->B:Landroid/view/VelocityTracker;

    iget v5, p0, Lcom/oneplus/lib/b/l;->s:I

    .line 689
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    float-to-int v4, v4

    move v5, p1

    move v6, p3

    move v7, p2

    move v8, p4

    .line 687
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 692
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/b/l;->c(I)V

    .line 693
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 445
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/b/l;->K:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 446
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/b/l;->K:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    .line 451
    iput p2, p0, Lcom/oneplus/lib/b/l;->s:I

    .line 452
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/b/l$a;->b(Landroid/view/View;I)V

    .line 453
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/b/l;->c(I)V

    .line 454
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/oneplus/lib/b/l;->J:Z

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->B:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/oneplus/lib/b/l;->s:I

    .line 555
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/oneplus/lib/b/l;->B:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/oneplus/lib/b/l;->s:I

    .line 556
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 554
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oneplus/lib/b/l;->b(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 935
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 936
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 938
    if-nez v0, :cond_0

    .line 941
    invoke-virtual {p0}, Lcom/oneplus/lib/b/l;->g()V

    .line 944
    :cond_0
    iget-object v2, p0, Lcom/oneplus/lib/b/l;->B:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 945
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/oneplus/lib/b/l;->B:Landroid/view/VelocityTracker;

    .line 947
    :cond_1
    iget-object v2, p0, Lcom/oneplus/lib/b/l;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 949
    packed-switch v0, :pswitch_data_0

    .line 1061
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/oneplus/lib/b/l;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 951
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 952
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 953
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 954
    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/lib/b/l;->a(FFI)V

    .line 956
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/b/l;->e(II)Landroid/view/View;

    move-result-object v0

    .line 959
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Lcom/oneplus/lib/b/l;->q:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 960
    invoke-virtual {p0, v0, v2}, Lcom/oneplus/lib/b/l;->b(Landroid/view/View;I)Z

    .line 963
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->x:[I

    aget v0, v0, v2

    .line 964
    iget v1, p0, Lcom/oneplus/lib/b/l;->F:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 965
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    iget v3, p0, Lcom/oneplus/lib/b/l;->F:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/lib/b/l$a;->a(II)V

    goto :goto_0

    .line 971
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 972
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 973
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 975
    invoke-direct {p0, v2, v1, v0}, Lcom/oneplus/lib/b/l;->a(FFI)V

    .line 978
    iget v3, p0, Lcom/oneplus/lib/b/l;->q:I

    if-nez v3, :cond_4

    .line 979
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->x:[I

    aget v1, v1, v0

    .line 980
    iget v2, p0, Lcom/oneplus/lib/b/l;->F:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 981
    iget-object v2, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    iget v3, p0, Lcom/oneplus/lib/b/l;->F:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcom/oneplus/lib/b/l$a;->a(II)V

    goto :goto_0

    .line 983
    :cond_4
    iget v3, p0, Lcom/oneplus/lib/b/l;->q:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 985
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/lib/b/l;->e(II)Landroid/view/View;

    move-result-object v1

    .line 986
    iget-object v2, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 987
    invoke-virtual {p0, v1, v0}, Lcom/oneplus/lib/b/l;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 994
    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->t:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/b/l;->u:[F

    if-eqz v0, :cond_2

    .line 997
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 998
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_8

    .line 999
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1002
    invoke-direct {p0, v3}, Lcom/oneplus/lib/b/l;->h(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 998
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1004
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1005
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1006
    iget-object v5, p0, Lcom/oneplus/lib/b/l;->t:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1007
    iget-object v6, p0, Lcom/oneplus/lib/b/l;->u:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1009
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Lcom/oneplus/lib/b/l;->e(II)Landroid/view/View;

    move-result-object v4

    .line 1010
    if-eqz v4, :cond_9

    invoke-direct {p0, v4, v5, v6}, Lcom/oneplus/lib/b/l;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 1011
    :goto_3
    if-eqz v0, :cond_a

    .line 1017
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1018
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1019
    iget-object v9, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    float-to-int v10, v5

    invoke-virtual {v9, v4, v8, v10}, Lcom/oneplus/lib/b/l$a;->a(Landroid/view/View;II)I

    move-result v8

    .line 1021
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1022
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1023
    iget-object v11, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    float-to-int v12, v6

    invoke-virtual {v11, v4, v10, v12}, Lcom/oneplus/lib/b/l$a;->b(Landroid/view/View;II)I

    move-result v10

    .line 1025
    iget-object v11, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    invoke-virtual {v11, v4}, Lcom/oneplus/lib/b/l$a;->a(Landroid/view/View;)I

    move-result v11

    .line 1027
    iget-object v12, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    invoke-virtual {v12, v4}, Lcom/oneplus/lib/b/l$a;->b(Landroid/view/View;)I

    move-result v12

    .line 1028
    if-eqz v11, :cond_7

    if-lez v11, :cond_a

    if-ne v8, v7, :cond_a

    :cond_7
    if-eqz v12, :cond_8

    if-lez v12, :cond_a

    if-ne v10, v9, :cond_a

    .line 1044
    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Lcom/oneplus/lib/b/l;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1010
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 1034
    :cond_a
    invoke-direct {p0, v5, v6, v3}, Lcom/oneplus/lib/b/l;->b(FFI)V

    .line 1035
    iget v5, p0, Lcom/oneplus/lib/b/l;->q:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    .line 1040
    if-eqz v0, :cond_5

    invoke-virtual {p0, v4, v3}, Lcom/oneplus/lib/b/l;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 1049
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1050
    invoke-direct {p0, v0}, Lcom/oneplus/lib/b/l;->f(I)V

    goto/16 :goto_0

    .line 1056
    :pswitch_5
    invoke-virtual {p0}, Lcom/oneplus/lib/b/l;->g()V

    goto/16 :goto_0

    .line 1061
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 524
    iput-object p1, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    .line 525
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/b/l;->s:I

    .line 527
    invoke-direct {p0, p2, p3, v1, v1}, Lcom/oneplus/lib/b/l;->b(IIII)Z

    move-result v0

    .line 528
    if-nez v0, :cond_0

    iget v1, p0, Lcom/oneplus/lib/b/l;->q:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 531
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    .line 534
    :cond_0
    return v0
.end method

.method protected a(Landroid/view/View;ZIIII)Z
    .locals 11

    .prologue
    .line 905
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v7, p1

    .line 906
    check-cast v7, Landroid/view/ViewGroup;

    .line 907
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 908
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 909
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 911
    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_0
    if-ltz v8, :cond_1

    .line 914
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 915
    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int v0, p6, v10

    .line 916
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p6, v10

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    add-int v0, p5, v9

    .line 917
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v5, v0, v3

    add-int v0, p6, v10

    .line 918
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v6, v0, v3

    move-object v0, p0

    move v3, p3

    move v4, p4

    .line 917
    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/lib/b/l;->a(Landroid/view/View;ZIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    const/4 v0, 0x1

    .line 924
    :goto_1
    return v0

    .line 911
    :cond_0
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_0

    .line 924
    :cond_1
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    neg-int v0, p4

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 707
    iget v0, p0, Lcom/oneplus/lib/b/l;->q:I

    if-ne v0, v8, :cond_4

    .line 708
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->G:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v7

    .line 709
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->G:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 710
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->G:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 711
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 712
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 714
    if-eqz v4, :cond_0

    .line 715
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 717
    :cond_0
    if-eqz v5, :cond_1

    .line 718
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 721
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 722
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    iget-object v1, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/b/l$a;->a(Landroid/view/View;IIII)V

    .line 725
    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Lcom/oneplus/lib/b/l;->G:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lcom/oneplus/lib/b/l;->G:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 728
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->G:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v0, v6

    .line 732
    :goto_0
    if-nez v0, :cond_4

    .line 733
    if-eqz p1, :cond_5

    .line 734
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->K:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oneplus/lib/b/l;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 741
    :cond_4
    :goto_1
    iget v0, p0, Lcom/oneplus/lib/b/l;->q:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 736
    :cond_5
    invoke-virtual {p0, v6}, Lcom/oneplus/lib/b/l;->c(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 741
    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/oneplus/lib/b/l;->q:I

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1071
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1072
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 1074
    if-nez v2, :cond_0

    .line 1077
    invoke-virtual {p0}, Lcom/oneplus/lib/b/l;->g()V

    .line 1080
    :cond_0
    iget-object v4, p0, Lcom/oneplus/lib/b/l;->B:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1081
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/oneplus/lib/b/l;->B:Landroid/view/VelocityTracker;

    .line 1083
    :cond_1
    iget-object v4, p0, Lcom/oneplus/lib/b/l;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1085
    packed-switch v2, :pswitch_data_0

    .line 1226
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1087
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1088
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1089
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1090
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/lib/b/l;->e(II)Landroid/view/View;

    move-result-object v3

    .line 1092
    invoke-direct {p0, v1, v2, v0}, Lcom/oneplus/lib/b/l;->a(FFI)V

    .line 1097
    invoke-virtual {p0, v3, v0}, Lcom/oneplus/lib/b/l;->b(Landroid/view/View;I)Z

    .line 1099
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->x:[I

    aget v1, v1, v0

    .line 1100
    iget v2, p0, Lcom/oneplus/lib/b/l;->F:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1101
    iget-object v2, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    iget v3, p0, Lcom/oneplus/lib/b/l;->F:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcom/oneplus/lib/b/l$a;->a(II)V

    goto :goto_0

    .line 1107
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1108
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1109
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1111
    invoke-direct {p0, v1, v2, v0}, Lcom/oneplus/lib/b/l;->a(FFI)V

    .line 1114
    iget v3, p0, Lcom/oneplus/lib/b/l;->q:I

    if-nez v3, :cond_3

    .line 1117
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/lib/b/l;->e(II)Landroid/view/View;

    move-result-object v1

    .line 1118
    invoke-virtual {p0, v1, v0}, Lcom/oneplus/lib/b/l;->b(Landroid/view/View;I)Z

    .line 1120
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->x:[I

    aget v1, v1, v0

    .line 1121
    iget v2, p0, Lcom/oneplus/lib/b/l;->F:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1122
    iget-object v2, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    iget v3, p0, Lcom/oneplus/lib/b/l;->F:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Lcom/oneplus/lib/b/l$a;->a(II)V

    goto :goto_0

    .line 1124
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/lib/b/l;->d(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1129
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/lib/b/l;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1135
    :pswitch_3
    iget v1, p0, Lcom/oneplus/lib/b/l;->q:I

    if-ne v1, v8, :cond_4

    .line 1137
    iget v0, p0, Lcom/oneplus/lib/b/l;->s:I

    invoke-direct {p0, v0}, Lcom/oneplus/lib/b/l;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1139
    iget v0, p0, Lcom/oneplus/lib/b/l;->s:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1140
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1141
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1142
    iget-object v2, p0, Lcom/oneplus/lib/b/l;->v:[F

    iget v3, p0, Lcom/oneplus/lib/b/l;->s:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1143
    iget-object v2, p0, Lcom/oneplus/lib/b/l;->w:[F

    iget v3, p0, Lcom/oneplus/lib/b/l;->s:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1145
    iget-object v2, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/oneplus/lib/b/l;->c(IIII)V

    .line 1147
    invoke-direct {p0, p1}, Lcom/oneplus/lib/b/l;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1150
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1151
    :goto_1
    if-ge v0, v1, :cond_7

    .line 1152
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1155
    invoke-direct {p0, v2}, Lcom/oneplus/lib/b/l;->h(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1151
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1157
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1158
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1159
    iget-object v5, p0, Lcom/oneplus/lib/b/l;->t:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1160
    iget-object v6, p0, Lcom/oneplus/lib/b/l;->u:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1162
    invoke-direct {p0, v5, v6, v2}, Lcom/oneplus/lib/b/l;->b(FFI)V

    .line 1163
    iget v7, p0, Lcom/oneplus/lib/b/l;->q:I

    if-ne v7, v8, :cond_8

    .line 1174
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Lcom/oneplus/lib/b/l;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1168
    :cond_8
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/lib/b/l;->e(II)Landroid/view/View;

    move-result-object v3

    .line 1169
    invoke-direct {p0, v3, v5, v6}, Lcom/oneplus/lib/b/l;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1170
    invoke-virtual {p0, v3, v2}, Lcom/oneplus/lib/b/l;->b(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 1180
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1181
    iget v3, p0, Lcom/oneplus/lib/b/l;->q:I

    if-ne v3, v8, :cond_b

    iget v3, p0, Lcom/oneplus/lib/b/l;->s:I

    if-ne v2, v3, :cond_b

    .line 1184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 1185
    :goto_3
    if-ge v0, v3, :cond_e

    .line 1186
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1187
    iget v5, p0, Lcom/oneplus/lib/b/l;->s:I

    if-ne v4, v5, :cond_a

    .line 1185
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1192
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1193
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1194
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/oneplus/lib/b/l;->e(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    if-ne v5, v6, :cond_9

    iget-object v5, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    .line 1195
    invoke-virtual {p0, v5, v4}, Lcom/oneplus/lib/b/l;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1196
    iget v0, p0, Lcom/oneplus/lib/b/l;->s:I

    .line 1201
    :goto_4
    if-ne v0, v1, :cond_b

    .line 1203
    invoke-direct {p0}, Lcom/oneplus/lib/b/l;->j()V

    .line 1206
    :cond_b
    invoke-direct {p0, v2}, Lcom/oneplus/lib/b/l;->f(I)V

    goto/16 :goto_0

    .line 1211
    :pswitch_5
    iget v0, p0, Lcom/oneplus/lib/b/l;->q:I

    if-ne v0, v8, :cond_c

    .line 1212
    invoke-direct {p0}, Lcom/oneplus/lib/b/l;->j()V

    .line 1214
    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/lib/b/l;->g()V

    goto/16 :goto_0

    .line 1219
    :pswitch_6
    iget v0, p0, Lcom/oneplus/lib/b/l;->q:I

    if-ne v0, v8, :cond_d

    .line 1220
    invoke-direct {p0, v5, v5}, Lcom/oneplus/lib/b/l;->a(FF)V

    .line 1222
    :cond_d
    invoke-virtual {p0}, Lcom/oneplus/lib/b/l;->g()V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_4

    .line 1085
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 856
    iget v1, p0, Lcom/oneplus/lib/b/l;->A:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1333
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/b/l;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1350
    :cond_0
    :goto_0
    return v1

    .line 1337
    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_2

    move v3, v1

    .line 1338
    :goto_1
    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 1340
    :goto_2
    iget-object v4, p0, Lcom/oneplus/lib/b/l;->v:[F

    aget v4, v4, p2

    iget-object v5, p0, Lcom/oneplus/lib/b/l;->t:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 1341
    iget-object v5, p0, Lcom/oneplus/lib/b/l;->w:[F

    aget v5, v5, p2

    iget-object v6, p0, Lcom/oneplus/lib/b/l;->u:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 1343
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 1344
    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    iget v3, p0, Lcom/oneplus/lib/b/l;->r:I

    iget v4, p0, Lcom/oneplus/lib/b/l;->r:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1337
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1338
    goto :goto_2

    .line 1345
    :cond_4
    if-eqz v3, :cond_5

    .line 1346
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/oneplus/lib/b/l;->r:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1347
    :cond_5
    if-eqz v0, :cond_6

    .line 1348
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/oneplus/lib/b/l;->r:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1350
    goto :goto_0
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 880
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/oneplus/lib/b/l;->s:I

    if-ne v1, p2, :cond_0

    .line 889
    :goto_0
    return v0

    .line 884
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    invoke-virtual {v1, p1, p2}, Lcom/oneplus/lib/b/l$a;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 885
    iput p2, p0, Lcom/oneplus/lib/b/l;->s:I

    .line 886
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/b/l;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 889
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1442
    if-nez p1, :cond_1

    .line 1448
    :cond_0
    :goto_0
    return v0

    .line 1445
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 1446
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 1447
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 1448
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/oneplus/lib/b/l;->E:I

    return v0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->K:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oneplus/lib/b/l;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 861
    iget v0, p0, Lcom/oneplus/lib/b/l;->q:I

    if-eq v0, p1, :cond_0

    .line 862
    iput p1, p0, Lcom/oneplus/lib/b/l;->q:I

    .line 863
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/b/l$a;->a(I)V

    .line 864
    iget v0, p0, Lcom/oneplus/lib/b/l;->q:I

    if-nez v0, :cond_0

    .line 865
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    .line 868
    :cond_0
    return-void
.end method

.method public c(II)Z
    .locals 1

    .prologue
    .line 1383
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/b/l;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/b/l;->x:[I

    aget v0, v0, p2

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    return-object v0
.end method

.method public d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1308
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->t:[F

    array-length v2, v1

    move v1, v0

    .line 1309
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1310
    invoke-virtual {p0, p1, v1}, Lcom/oneplus/lib/b/l;->b(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1311
    const/4 v0, 0x1

    .line 1314
    :cond_0
    return v0

    .line 1309
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public d(II)Z
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/oneplus/lib/b/l;->b(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lcom/oneplus/lib/b/l;->s:I

    return v0
.end method

.method public e(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1460
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1461
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1462
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->K:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    invoke-virtual {v2, v1}, Lcom/oneplus/lib/b/l$a;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1463
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1464
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1468
    :goto_1
    return-object v0

    .line 1461
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1468
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1363
    iget-object v1, p0, Lcom/oneplus/lib/b/l;->x:[I

    array-length v2, v1

    move v1, v0

    .line 1364
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1365
    invoke-virtual {p0, p1, v1}, Lcom/oneplus/lib/b/l;->c(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1366
    const/4 v0, 0x1

    .line 1369
    :cond_0
    return v0

    .line 1364
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 475
    iget v0, p0, Lcom/oneplus/lib/b/l;->r:I

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 483
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/b/l;->s:I

    .line 484
    invoke-direct {p0}, Lcom/oneplus/lib/b/l;->i()V

    .line 486
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->B:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/b/l;->B:Landroid/view/VelocityTracker;

    .line 490
    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/oneplus/lib/b/l;->g()V

    .line 498
    iget v0, p0, Lcom/oneplus/lib/b/l;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 499
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->G:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 500
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->G:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    .line 501
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->G:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 502
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->G:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 503
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->G:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 504
    iget-object v0, p0, Lcom/oneplus/lib/b/l;->H:Lcom/oneplus/lib/b/l$a;

    iget-object v1, p0, Lcom/oneplus/lib/b/l;->I:Landroid/view/View;

    sub-int v4, v2, v4

    sub-int v5, v3, v5

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/b/l$a;->a(Landroid/view/View;IIII)V

    .line 506
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/b/l;->c(I)V

    .line 507
    return-void
.end method
