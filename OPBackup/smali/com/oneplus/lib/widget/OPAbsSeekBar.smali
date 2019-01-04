.class public abstract Lcom/oneplus/lib/widget/OPAbsSeekBar;
.super Lcom/oneplus/lib/widget/OPProgressBar;
.source "OPAbsSeekBar.java"


# static fields
.field private static final v:I = 0xff


# instance fields
.field a:F

.field b:Z

.field private final m:Landroid/graphics/Rect;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/content/res/ColorStateList;

.field private p:Landroid/graphics/PorterDuff$Mode;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:I

.field private w:F

.field private x:I

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/OPProgressBar;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->m:Landroid/graphics/Rect;

    .line 42
    iput-object v3, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->o:Landroid/content/res/ColorStateList;

    .line 43
    iput-object v3, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->p:Landroid/graphics/PorterDuff$Mode;

    .line 44
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->q:Z

    .line 45
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->r:Z

    .line 59
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->b:Z

    .line 65
    iput v2, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->u:I

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/OPProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->m:Landroid/graphics/Rect;

    .line 42
    iput-object v3, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->o:Landroid/content/res/ColorStateList;

    .line 43
    iput-object v3, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->p:Landroid/graphics/PorterDuff$Mode;

    .line 44
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->q:Z

    .line 45
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->r:Z

    .line 59
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->b:Z

    .line 65
    iput v2, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->u:I

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/widget/OPProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->m:Landroid/graphics/Rect;

    .line 42
    iput-object v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->o:Landroid/content/res/ColorStateList;

    .line 43
    iput-object v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->p:Landroid/graphics/PorterDuff$Mode;

    .line 44
    iput-boolean v4, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->q:Z

    .line 45
    iput-boolean v4, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->r:Z

    .line 59
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->b:Z

    .line 65
    iput v3, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->u:I

    .line 89
    sget-object v0, Lcom/oneplus/a/b$m;->OPSeekBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 92
    sget v1, Lcom/oneplus/a/b$m;->OPSeekBar_android_thumb:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 93
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 95
    sget v1, Lcom/oneplus/a/b$m;->OPSeekBar_android_thumbTintMode:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    sget v1, Lcom/oneplus/a/b$m;->OPSeekBar_android_thumbTintMode:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->p:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lcom/oneplus/lib/b/e;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->p:Landroid/graphics/PorterDuff$Mode;

    .line 98
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->r:Z

    .line 101
    :cond_0
    sget v1, Lcom/oneplus/a/b$m;->OPSeekBar_android_thumbTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    sget v1, Lcom/oneplus/a/b$m;->OPSeekBar_android_thumbTint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->o:Landroid/content/res/ColorStateList;

    .line 103
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->q:Z

    .line 106
    :cond_1
    sget v1, Lcom/oneplus/a/b$m;->OPSeekBar_android_splitTrack:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->t:Z

    .line 109
    sget v1, Lcom/oneplus/a/b$m;->OPSeekBar_android_thumbOffset:I

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getThumbOffset()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 110
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->setThumbOffset(I)V

    .line 112
    sget v1, Lcom/oneplus/a/b$m;->OPSeekBar_useDisabledAlpha:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->w:F

    .line 121
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->i()V

    .line 125
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->x:I

    .line 126
    return-void
.end method

.method private a(FF)V
    .locals 1

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 647
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 409
    iget v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->j:I

    sub-int v0, p2, v0

    iget v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->l:I

    sub-int v1, v0, v1

    .line 410
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 411
    iget-object v4, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    .line 415
    iget v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 416
    if-nez v4, :cond_2

    move v0, v2

    .line 421
    :goto_0
    if-le v0, v5, :cond_3

    .line 422
    sub-int/2addr v1, v0

    div-int/lit8 v6, v1, 0x2

    .line 423
    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    add-int v1, v6, v0

    .line 424
    add-int/lit8 v0, v6, 0x0

    .line 431
    :goto_1
    if-eqz v3, :cond_0

    .line 432
    iget v6, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->i:I

    sub-int v6, p1, v6

    iget v7, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->k:I

    sub-int/2addr v6, v7

    .line 433
    add-int/2addr v5, v1

    invoke-virtual {v3, v2, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 436
    :cond_0
    if-eqz v4, :cond_1

    .line 437
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getScale()F

    move-result v1

    invoke-direct {p0, p1, v4, v1, v0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->a(ILandroid/graphics/drawable/Drawable;FI)V

    .line 439
    :cond_1
    return-void

    .line 416
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    .line 426
    :cond_3
    sub-int/2addr v1, v5

    div-int/lit8 v6, v1, 0x2

    .line 427
    add-int/lit8 v1, v6, 0x0

    .line 428
    sub-int v0, v5, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    goto :goto_1
.end method

.method private a(ILandroid/graphics/drawable/Drawable;FI)V
    .locals 8

    .prologue
    .line 456
    iget v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->k:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->i:I

    sub-int/2addr v0, v1

    .line 457
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 458
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 459
    sub-int/2addr v0, v2

    .line 462
    iget v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->s:I

    mul-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    .line 464
    int-to-float v0, v4

    mul-float/2addr v0, p3

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 467
    const/high16 v0, -0x80000000

    if-ne p4, v0, :cond_2

    .line 468
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 469
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 470
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 476
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->h:Z

    if-eqz v3, :cond_0

    sub-int v1, v4, v1

    .line 477
    :cond_0
    add-int/2addr v2, v1

    .line 479
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 480
    if-eqz v3, :cond_1

    .line 481
    iget v4, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->k:I

    iget v5, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->s:I

    sub-int/2addr v4, v5

    .line 482
    iget v5, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->j:I

    .line 483
    add-int v6, v1, v4

    add-int v7, p4, v5

    add-int/2addr v4, v2

    add-int/2addr v5, v0

    invoke-virtual {v3, v6, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 488
    :cond_1
    invoke-virtual {p2, v1, p4, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 489
    return-void

    .line 473
    :cond_2
    add-int v0, p4, v3

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 650
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getWidth()I

    move-result v2

    .line 651
    iget v3, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->k:I

    sub-int v3, v2, v3

    iget v4, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->i:I

    sub-int/2addr v3, v4

    .line 652
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 655
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->h:Z

    if-eqz v5, :cond_2

    .line 656
    iget v5, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->i:I

    sub-int/2addr v2, v5

    if-le v4, v2, :cond_1

    move v1, v0

    .line 674
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getMax()I

    move-result v2

    .line 675
    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 677
    int-to-float v1, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->a(FF)V

    .line 678
    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->a(IZ)Z

    .line 679
    return-void

    .line 658
    :cond_1
    iget v2, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->k:I

    if-lt v4, v2, :cond_0

    .line 661
    sub-int v0, v3, v4

    iget v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->k:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v1, v0, v1

    .line 662
    iget v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->a:F

    goto :goto_0

    .line 665
    :cond_2
    iget v5, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->k:I

    if-ge v4, v5, :cond_3

    move v1, v0

    .line 666
    goto :goto_0

    .line 667
    :cond_3
    iget v5, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->i:I

    sub-int/2addr v2, v5

    if-gt v4, v2, :cond_0

    .line 670
    iget v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->k:I

    sub-int v0, v4, v0

    int-to-float v0, v0

    int-to-float v1, v3

    div-float v1, v0, v1

    .line 671
    iget v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->a:F

    goto :goto_0
.end method

.method private getScale()F
    .locals 2

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getMax()I

    move-result v0

    .line 443
    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->r:Z

    if-eqz v0, :cond_3

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    .line 262
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->q:Z

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 266
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->r:Z

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->p:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 276
    :cond_3
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 689
    :cond_0
    return-void
.end method


# virtual methods
.method a(FZI)V
    .locals 3

    .prologue
    .line 388
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/OPProgressBar;->a(FZI)V

    .line 390
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    .line 391
    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getWidth()I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->a(ILandroid/graphics/drawable/Drawable;FI)V

    .line 397
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->invalidate()V

    .line 399
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 496
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/OPProgressBar;->a(I)V

    .line 498
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 501
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 512
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    .line 513
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->t:Z

    if-eqz v1, :cond_2

    .line 514
    iget-object v3, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->m:Landroid/graphics/Rect;

    .line 515
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oneplus/a/b$e;->seekbar_thumb_optical_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 516
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/oneplus/a/b$e;->seekbar_thumb_optical_inset_disabled:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 517
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 518
    iget v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->k:I

    iget v4, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->s:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->j:I

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 519
    iget v4, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 520
    iget v0, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 522
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 523
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 524
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/OPProgressBar;->a(Landroid/graphics/Canvas;)V

    .line 525
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 529
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 519
    goto :goto_0

    :cond_1
    move v1, v2

    .line 520
    goto :goto_1

    .line 527
    :cond_2
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/OPProgressBar;->a(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 565
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 566
    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 567
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const/4 v0, 0x1

    .line 572
    :goto_1
    return v0

    .line 570
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 572
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b()V
    .locals 1

    .prologue
    .line 695
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->z:Z

    .line 696
    return-void
.end method

.method b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 539
    iget v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->k:I

    iget v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->j:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 540
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 543
    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->z:Z

    .line 704
    return-void
.end method

.method d()V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .prologue
    .line 379
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/widget/OPProgressBar;->drawableHotspotChanged(FF)V

    .line 381
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 384
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 364
    invoke-super {p0}, Lcom/oneplus/lib/widget/OPProgressBar;->drawableStateChanged()V

    .line 366
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 367
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->w:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    .line 372
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 375
    :cond_1
    return-void

    .line 368
    :cond_2
    const/high16 v0, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->w:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 737
    const-class v0, Lcom/oneplus/lib/widget/OPAbsSeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyProgressIncrement()I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->u:I

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->t:Z

    return v0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbOffset()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->s:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->p:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 355
    invoke-super {p0}, Lcom/oneplus/lib/widget/OPProgressBar;->jumpDrawablesToCurrentState()V

    .line 357
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 360
    :cond_0
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 505
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/OPProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 506
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    monitor-exit p0

    return-void

    .line 505
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 714
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    iget v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->u:I

    .line 716
    packed-switch p1, :pswitch_data_0

    .line 732
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/widget/OPProgressBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 718
    :pswitch_0
    neg-int v0, v0

    .line 721
    :pswitch_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    neg-int v0, v0

    .line 724
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getProgress()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->d()V

    move v0, v1

    .line 726
    goto :goto_0

    .line 716
    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 547
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 549
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    move v2, v0

    .line 552
    :goto_0
    if-eqz v3, :cond_1

    .line 553
    iget v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->c:I

    iget v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->d:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 554
    iget v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->e:I

    iget v4, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->f:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 555
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 557
    :goto_1
    iget v2, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->k:I

    iget v3, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->i:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 558
    iget v2, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->j:I

    iget v3, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->l:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 560
    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->resolveSizeAndState(III)I

    move-result v1

    const/4 v2, 0x0

    .line 561
    invoke-static {v0, p2, v2}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->resolveSizeAndState(III)I

    move-result v0

    .line 560
    invoke-virtual {p0, v1, v0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    monitor-exit p0

    return-void

    .line 549
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    move v2, v1

    goto :goto_0

    .line 547
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 4

    .prologue
    .line 742
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/OPProgressBar;->onRtlPropertiesChanged(I)V

    .line 744
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    .line 745
    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getScale()F

    move-result v2

    const/high16 v3, -0x80000000

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->a(ILandroid/graphics/drawable/Drawable;FI)V

    .line 751
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->invalidate()V

    .line 753
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 403
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/widget/OPProgressBar;->onSizeChanged(IIII)V

    .line 405
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->a(II)V

    .line 406
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 577
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 639
    :cond_1
    :goto_0
    return v0

    .line 581
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 583
    :pswitch_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->y:F

    goto :goto_0

    .line 586
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->setPressed(Z)V

    .line 587
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 588
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->invalidate(Landroid/graphics/Rect;)V

    .line 590
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->b()V

    .line 591
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 592
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->j()V

    goto :goto_0

    .line 597
    :pswitch_1
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->z:Z

    if-eqz v1, :cond_5

    .line 598
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 600
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 601
    iget v2, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->x:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 602
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->setPressed(Z)V

    .line 603
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 604
    iget-object v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->invalidate(Landroid/graphics/Rect;)V

    .line 606
    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->b()V

    .line 607
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 608
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->j()V

    goto :goto_0

    .line 614
    :pswitch_2
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->z:Z

    if-eqz v2, :cond_7

    .line 615
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 616
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->c()V

    .line 617
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->setPressed(Z)V

    .line 628
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->invalidate()V

    goto :goto_0

    .line 621
    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->b()V

    .line 622
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 623
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->c()V

    goto :goto_1

    .line 632
    :pswitch_3
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->z:Z

    if-eqz v2, :cond_8

    .line 633
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->c()V

    .line 634
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->setPressed(Z)V

    .line 636
    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->invalidate()V

    goto/16 :goto_0

    .line 581
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setKeyProgressIncrement(I)V
    .locals 0

    .prologue
    .line 322
    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    iput p1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->u:I

    .line 323
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 3

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/OPProgressBar;->setMax(I)V

    .line 341
    iget v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->u:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getMax()I

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->u:I

    div-int/2addr v0, v1

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 344
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->setKeyProgressIncrement(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :cond_1
    monitor-exit p0

    return-void

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .prologue
    .line 304
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->t:Z

    .line 305
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->invalidate()V

    .line 306
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 143
    const/4 v0, 0x1

    .line 148
    :goto_0
    if-eqz p1, :cond_2

    .line 149
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 150
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->canResolveLayoutDirection()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getLayoutDirection()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 157
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->s:I

    .line 160
    if-eqz v0, :cond_2

    .line 161
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 162
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->requestLayout()V

    .line 167
    :cond_2
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    .line 169
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->i()V

    .line 170
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->invalidate()V

    .line 172
    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->a(II)V

    .line 174
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->getDrawableState()[I

    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 181
    :cond_3
    return-void

    .line 145
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setThumbOffset(I)V
    .locals 0

    .prologue
    .line 292
    iput p1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->s:I

    .line 293
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->invalidate()V

    .line 294
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->o:Landroid/content/res/ColorStateList;

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->q:Z

    .line 211
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->i()V

    .line 212
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->p:Landroid/graphics/PorterDuff$Mode;

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->r:Z

    .line 242
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPAbsSeekBar;->i()V

    .line 243
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/oneplus/lib/widget/OPAbsSeekBar;->n:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/OPProgressBar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
