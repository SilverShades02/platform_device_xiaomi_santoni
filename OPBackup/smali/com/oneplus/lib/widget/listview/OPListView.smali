.class public Lcom/oneplus/lib/widget/listview/OPListView;
.super Landroid/widget/ListView;
.source "OPListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/listview/OPListView$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "OPListView"


# instance fields
.field private A:Z

.field private B:Lcom/oneplus/lib/widget/listview/a;

.field b:Landroid/animation/AnimatorSet;

.field c:Landroid/graphics/Rect;

.field d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private e:I

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lcom/oneplus/lib/widget/listview/OPListView$a;

.field private w:Landroid/view/animation/DecelerateInterpolator;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/listview/OPListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/listview/OPListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/listview/OPListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    iput v3, p0, Lcom/oneplus/lib/widget/listview/OPListView;->e:I

    .line 35
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/listview/OPListView;->g:Z

    .line 41
    iput-object v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->m:Ljava/util/ArrayList;

    .line 42
    iput-object v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->n:Ljava/util/ArrayList;

    .line 43
    iput-object v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->o:Ljava/util/ArrayList;

    .line 44
    iput-object v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    .line 45
    iput-object v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->b:Landroid/animation/AnimatorSet;

    .line 52
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f99999a    # 1.2f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->w:Landroid/view/animation/DecelerateInterpolator;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->x:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->c:Landroid/graphics/Rect;

    .line 100
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/listview/OPListView;->y:Z

    .line 101
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/listview/OPListView;->z:Z

    .line 102
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/listview/OPListView;->A:Z

    .line 291
    iput-object v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->B:Lcom/oneplus/lib/widget/listview/a;

    .line 320
    new-instance v0, Lcom/oneplus/lib/widget/listview/OPListView$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/listview/OPListView$1;-><init>(Lcom/oneplus/lib/widget/listview/OPListView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 69
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/widget/listview/OPListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->B:Lcom/oneplus/lib/widget/listview/a;

    if-nez v0, :cond_0

    .line 305
    const/4 v0, -0x1

    .line 308
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->B:Lcom/oneplus/lib/widget/listview/a;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/listview/a;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private a(ILandroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 328
    .line 329
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 330
    const-string v0, "y"

    new-array v1, v2, [F

    aput p3, v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 331
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    invoke-static {p2, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/oneplus/lib/widget/listview/OPListView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :goto_0
    return-object v0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 335
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 336
    aget-object v1, v1, v3

    .line 337
    new-array v2, v2, [F

    aput p3, v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 338
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/listview/OPListView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 77
    sget-object v0, Lcom/oneplus/a/b$m;->OPListView:[I

    sget v1, Lcom/oneplus/a/b$b;->OPListViewStyle:I

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    sget v1, Lcom/oneplus/a/b$m;->OPListView_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 80
    sget v2, Lcom/oneplus/a/b$m;->OPListView_android_background:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 82
    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/listview/OPListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_0
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/listview/OPListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/a/b$e;->listview_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->e:I

    .line 91
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/listview/OPListView;->setOverScrollMode(I)V

    .line 93
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x106000d

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 94
    iget v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->e:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/listview/OPListView;->setDividerHeight(I)V

    .line 95
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/listview/OPListView;->setFooterDividersEnabled(Z)V

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/listview/OPListView;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/listview/OPListView;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/listview/OPListView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->A:Z

    return v0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, p1

    .line 313
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/listview/OPListView;->a(I)I

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/oneplus/lib/widget/listview/OPListView;->B:Lcom/oneplus/lib/widget/listview/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/listview/OPListView;->B:Lcom/oneplus/lib/widget/listview/a;

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/listview/OPListView;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/listview/OPListView;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/listview/OPListView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 485
    iput-boolean v8, p0, Lcom/oneplus/lib/widget/listview/OPListView;->h:Z

    .line 487
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 488
    if-nez v3, :cond_1

    .line 489
    iput-boolean v8, p0, Lcom/oneplus/lib/widget/listview/OPListView;->i:Z

    .line 490
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->v:Lcom/oneplus/lib/widget/listview/OPListView$a;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->v:Lcom/oneplus/lib/widget/listview/OPListView$a;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/listview/OPListView$a;->c()V

    .line 493
    :cond_0
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->l:Z

    .line 546
    :goto_0
    return-void

    .line 499
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->b:Landroid/animation/AnimatorSet;

    .line 500
    const/16 v4, 0xc8

    .line 504
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    move v1, v2

    .line 506
    :goto_1
    if-ge v1, v3, :cond_2

    .line 507
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 508
    new-array v6, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v6, v2

    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 509
    int-to-long v6, v4

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 510
    iget-object v6, p0, Lcom/oneplus/lib/widget/listview/OPListView;->w:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 511
    iget-object v6, p0, Lcom/oneplus/lib/widget/listview/OPListView;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 512
    iget-object v6, p0, Lcom/oneplus/lib/widget/listview/OPListView;->b:Landroid/animation/AnimatorSet;

    new-array v7, v8, [Landroid/animation/Animator;

    aput-object v0, v7, v2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 506
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/oneplus/lib/widget/listview/OPListView$2;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/listview/OPListView$2;-><init>(Lcom/oneplus/lib/widget/listview/OPListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 545
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 504
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/listview/OPListView;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/listview/OPListView;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/listview/OPListView;)Lcom/oneplus/lib/widget/listview/OPListView$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->v:Lcom/oneplus/lib/widget/listview/OPListView$a;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 551
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->b:Landroid/animation/AnimatorSet;

    .line 552
    invoke-direct {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->e()V

    move v2, v3

    .line 558
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 563
    const/16 v4, 0xc8

    .line 565
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v2, v1, v0}, Lcom/oneplus/lib/widget/listview/OPListView;->a(ILandroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 566
    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 568
    iget-object v1, p0, Lcom/oneplus/lib/widget/listview/OPListView;->w:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 569
    iget-object v1, p0, Lcom/oneplus/lib/widget/listview/OPListView;->d:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 570
    iget-object v1, p0, Lcom/oneplus/lib/widget/listview/OPListView;->b:Landroid/animation/AnimatorSet;

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 558
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->b:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/oneplus/lib/widget/listview/OPListView$3;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/listview/OPListView$3;-><init>(Lcom/oneplus/lib/widget/listview/OPListView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 591
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 592
    return-void
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/listview/OPListView;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/listview/OPListView;->i:Z

    return p1
.end method

.method static synthetic e(Lcom/oneplus/lib/widget/listview/OPListView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 595
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getFirstVisiblePosition()I

    move-result v0

    .line 597
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getChildCount()I

    move-result v6

    .line 599
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1f

    move v5, v1

    .line 603
    :goto_0
    if-nez v0, :cond_1e

    move v0, v1

    .line 606
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getTop()I

    .line 607
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getBottom()I

    move-result v7

    .line 610
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getChildCount()I

    move-result v8

    .line 614
    iget-object v3, p0, Lcom/oneplus/lib/widget/listview/OPListView;->o:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 615
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/oneplus/lib/widget/listview/OPListView;->o:Ljava/util/ArrayList;

    :goto_2
    move v4, v2

    move v3, v2

    .line 619
    :goto_3
    if-ge v4, v8, :cond_2

    .line 620
    invoke-virtual {p0, v4}, Lcom/oneplus/lib/widget/listview/OPListView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 621
    iget-object v10, p0, Lcom/oneplus/lib/widget/listview/OPListView;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    if-nez v4, :cond_0

    if-eqz v9, :cond_0

    .line 623
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 619
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 617
    :cond_1
    iget-object v3, p0, Lcom/oneplus/lib/widget/listview/OPListView;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 627
    :cond_2
    iget-boolean v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->j:Z

    if-nez v4, :cond_10

    .line 628
    if-nez v5, :cond_6

    .line 629
    iget v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->r:I

    if-nez v0, :cond_4

    .line 630
    const-string v0, "OPListView"

    const-string v4, "DeleteAnimation Case 1"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 732
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v4, v0, v4

    move v0, v2

    .line 733
    :goto_5
    if-ge v0, v4, :cond_18

    .line 734
    iget-object v5, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    add-int/lit8 v6, v0, 0x1

    mul-int/2addr v6, v3

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 632
    :cond_4
    iget v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->r:I

    iget v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->t:I

    if-lt v0, v4, :cond_5

    .line 633
    const-string v0, "OPListView"

    const-string v4, "DeleteAnimation Case 3 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    .line 636
    :cond_5
    const-string v0, "OPListView"

    const-string v4, "DeleteAnimation Case 2 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 637
    :goto_6
    iget v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->r:I

    if-ge v0, v4, :cond_3

    .line 638
    iget-object v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 637
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 642
    :cond_6
    if-nez v0, :cond_b

    .line 643
    iget v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->r:I

    if-nez v0, :cond_7

    .line 644
    const-string v0, "OPListView"

    const-string v4, "DeleteAnimation Case 4 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    move v0, v2

    .line 673
    :goto_8
    iget v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->u:I

    if-ge v0, v4, :cond_e

    .line 674
    iget-object v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    add-int/lit8 v5, v0, 0x1

    mul-int/2addr v5, v3

    add-int/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 646
    :cond_7
    iget v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->s:I

    if-nez v0, :cond_9

    .line 647
    iget v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->r:I

    iget v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->t:I

    if-lt v0, v4, :cond_8

    .line 648
    const-string v0, "OPListView"

    const-string v4, "DeleteAnimation Case 9 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 650
    :cond_8
    const-string v0, "OPListView"

    const-string v4, "DeleteAnimation Case 10 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 653
    :cond_9
    iget v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->r:I

    iget v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->t:I

    if-lt v0, v4, :cond_a

    .line 654
    const-string v0, "OPListView"

    const-string v4, "DeleteAnimation Case 5 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 656
    :cond_a
    const-string v0, "OPListView"

    const-string v4, "DeleteAnimation Case 6 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 661
    :cond_b
    iget v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->s:I

    if-nez v0, :cond_c

    .line 662
    const-string v0, "OPListView"

    const-string v4, "DeleteAnimation Case 11 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 664
    :cond_c
    iget v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->r:I

    iget v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->t:I

    if-lt v0, v4, :cond_d

    .line 665
    const-string v0, "OPListView"

    const-string v4, "DeleteAnimation Case 7 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 667
    :cond_d
    const-string v0, "OPListView"

    const-string v4, "DeleteAnimation Case 8 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 679
    :cond_e
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v6

    move v0, v2

    .line 680
    :goto_9
    if-ge v0, v4, :cond_f

    .line 681
    iget-object v5, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 680
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    move v0, v1

    .line 686
    :goto_a
    iget-object v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v6, v4, :cond_3

    .line 687
    iget-object v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    neg-int v5, v3

    mul-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 688
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 692
    :cond_10
    iget v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->r:I

    if-nez v4, :cond_13

    .line 693
    iget v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->s:I

    if-nez v0, :cond_12

    :cond_11
    :goto_b
    move v0, v1

    .line 725
    :goto_c
    iget-object v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v6, v4, :cond_3

    .line 726
    iget-object v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    neg-int v5, v3

    mul-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 727
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 696
    :cond_12
    const-string v0, "OPListView"

    const-string v4, "DeleteAnimation Case 14 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 699
    :cond_13
    iget v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->s:I

    if-nez v4, :cond_15

    .line 700
    iget v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->r:I

    iget v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->t:I

    if-lt v0, v4, :cond_14

    .line 701
    const-string v0, "OPListView"

    const-string v4, "DeleteAnimation Case 12 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_b

    .line 704
    :cond_14
    const-string v0, "OPListView"

    const-string v4, "DeleteAnimation Case 13 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 705
    :goto_d
    iget v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->r:I

    if-ge v0, v4, :cond_11

    .line 706
    iget-object v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 705
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 710
    :cond_15
    if-nez v0, :cond_17

    .line 711
    iget v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->r:I

    iget v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->t:I

    if-lt v0, v4, :cond_16

    .line 713
    const-string v0, "OPListView"

    const-string v4, "DeleteAnimation Case 15 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 715
    :cond_16
    const-string v0, "OPListView"

    const-string v4, "DeleteAnimation Case 16 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 718
    :cond_17
    const-string v0, "OPListView"

    const-string v4, "DeleteAnimation Case 17 "

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    .line 739
    :cond_18
    add-int/lit8 v0, v8, -0x1

    move v4, v0

    move v3, v2

    :goto_e
    if-ltz v4, :cond_1a

    .line 740
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v5, v0, :cond_19

    .line 741
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 742
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v3

    .line 739
    :goto_f
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v0

    goto :goto_e

    .line 743
    :cond_19
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v5, v0, :cond_1d

    .line 744
    add-int/lit8 v0, v3, 0x1

    goto :goto_f

    .line 749
    :cond_1a
    if-le v3, v1, :cond_1c

    .line 750
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 751
    iget-object v1, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 752
    iget-object v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 753
    iget-object v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 755
    :goto_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1c

    .line 756
    if-ge v2, v3, :cond_1b

    .line 757
    sub-int v4, v3, v2

    add-int/lit8 v4, v4, -0x1

    .line 761
    :goto_11
    iget-object v5, p0, Lcom/oneplus/lib/widget/listview/OPListView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    iget-object v5, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1b
    move v4, v2

    .line 759
    goto :goto_11

    .line 765
    :cond_1c
    return-void

    :cond_1d
    move v0, v3

    goto :goto_f

    :cond_1e
    move v0, v2

    goto/16 :goto_1

    :cond_1f
    move v5, v2

    goto/16 :goto_0
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 3

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v1, p3

    .line 275
    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/listview/OPListView;->a(I)I

    move-result v1

    .line 276
    iget-object v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->B:Lcom/oneplus/lib/widget/listview/a;

    if-eqz v2, :cond_0

    .line 277
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 279
    const/4 v1, 0x0

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 280
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getWidth()I

    move-result v1

    iput v1, p2, Landroid/graphics/Rect;->right:I

    .line 287
    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 288
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    return-void

    .line 281
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 283
    const/16 v1, 0x64

    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 284
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x20

    iput v1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 771
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->g:Z

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .prologue
    .line 114
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getOverscrollHeader()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getOverscrollFooter()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 118
    if-eqz v2, :cond_9

    const/4 v2, 0x1

    move v5, v2

    .line 119
    :goto_0
    if-eqz v3, :cond_a

    const/4 v2, 0x1

    .line 120
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    move v8, v3

    .line 122
    :goto_2
    if-nez v8, :cond_0

    if-nez v5, :cond_0

    if-eqz v2, :cond_1a

    .line 124
    :cond_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/lib/widget/listview/OPListView;->c:Landroid/graphics/Rect;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getPaddingLeft()I

    move-result v3

    iput v3, v9, Landroid/graphics/Rect;->left:I

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getRight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getChildCount()I

    move-result v10

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getHeaderViewsCount()I

    move-result v11

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getCount()I

    move-result v3

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getFooterViewsCount()I

    move-result v4

    sub-int v12, v3, v4

    .line 132
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/oneplus/lib/widget/listview/OPListView;->y:Z

    .line 133
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/oneplus/lib/widget/listview/OPListView;->z:Z

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getFirstVisiblePosition()I

    move-result v15

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getListPaddingTop()I

    move-result v4

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getListPaddingBottom()I

    move-result v3

    .line 148
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getBottom()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v3, v6, v3

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getScrollY()I

    move-result v6

    add-int v16, v3, v6

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->isStackFromBottom()Z

    move-result v3

    if-nez v3, :cond_f

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getScrollY()I

    move-result v3

    .line 154
    if-lez v10, :cond_2

    if-gez v3, :cond_2

    .line 155
    if-eqz v8, :cond_2

    .line 156
    const/4 v3, 0x0

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getDividerHeight()I

    move-result v3

    neg-int v3, v3

    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 158
    const/4 v3, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v3}, Lcom/oneplus/lib/widget/listview/OPListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 162
    :cond_2
    const/4 v3, 0x0

    move v6, v3

    :goto_3
    if-ge v6, v10, :cond_1a

    .line 163
    add-int v7, v15, v6

    .line 164
    if-ge v7, v11, :cond_c

    const/4 v3, 0x1

    move v5, v3

    .line 165
    :goto_4
    if-lt v7, v12, :cond_d

    const/4 v3, 0x1

    move v4, v3

    .line 166
    :goto_5
    if-nez v13, :cond_3

    if-nez v5, :cond_8

    :cond_3
    if-nez v14, :cond_4

    if-nez v4, :cond_8

    .line 167
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/oneplus/lib/widget/listview/OPListView;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 168
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v18

    .line 169
    add-int/lit8 v3, v10, -0x1

    if-ne v6, v3, :cond_e

    const/4 v3, 0x1

    .line 171
    :goto_6
    if-eqz v8, :cond_8

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/oneplus/lib/widget/listview/OPListView;->b(I)Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v19

    if-lez v19, :cond_8

    move/from16 v0, v18

    move/from16 v1, v16

    if-ge v0, v1, :cond_8

    if-eqz v2, :cond_5

    if-nez v3, :cond_8

    .line 172
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 176
    if-nez v13, :cond_6

    if-nez v5, :cond_8

    if-lt v7, v11, :cond_8

    :cond_6
    if-nez v3, :cond_7

    if-nez v14, :cond_7

    if-nez v4, :cond_8

    if-ge v7, v12, :cond_8

    .line 179
    :cond_7
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    .line 180
    add-int v4, v18, v3

    iput v4, v9, Landroid/graphics/Rect;->top:I

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getDividerHeight()I

    move-result v4

    add-int v4, v4, v18

    add-int/2addr v3, v4

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 182
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v6}, Lcom/oneplus/lib/widget/listview/OPListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 162
    :cond_8
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_3

    .line 118
    :cond_9
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_0

    .line 119
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 120
    :cond_b
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_2

    .line 164
    :cond_c
    const/4 v3, 0x0

    move v5, v3

    goto :goto_4

    .line 165
    :cond_d
    const/4 v3, 0x0

    move v4, v3

    goto :goto_5

    .line 169
    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    .line 190
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getScrollY()I

    move-result v17

    .line 191
    if-eqz v5, :cond_15

    const/4 v2, 0x1

    :goto_7
    move v7, v2

    .line 193
    :goto_8
    if-ge v7, v10, :cond_19

    .line 194
    add-int v18, v15, v7

    .line 195
    move/from16 v0, v18

    if-ge v0, v11, :cond_16

    const/4 v3, 0x1

    move v6, v3

    .line 196
    :goto_9
    move/from16 v0, v18

    if-lt v0, v12, :cond_17

    const/4 v3, 0x1

    move v5, v3

    .line 197
    :goto_a
    if-nez v13, :cond_10

    if-nez v6, :cond_14

    :cond_10
    if-nez v14, :cond_11

    if-nez v5, :cond_14

    .line 198
    :cond_11
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/oneplus/lib/widget/listview/OPListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v19

    .line 200
    if-eqz v8, :cond_14

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/oneplus/lib/widget/listview/OPListView;->b(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move/from16 v0, v19

    if-le v0, v4, :cond_14

    .line 201
    if-ne v7, v2, :cond_18

    const/4 v3, 0x1

    .line 202
    :goto_b
    add-int/lit8 v18, v18, -0x1

    .line 206
    if-nez v13, :cond_12

    if-nez v6, :cond_14

    move/from16 v0, v18

    if-lt v0, v11, :cond_14

    :cond_12
    if-nez v3, :cond_13

    if-nez v14, :cond_13

    if-nez v5, :cond_14

    move/from16 v0, v18

    if-ge v0, v12, :cond_14

    .line 208
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getDividerHeight()I

    move-result v3

    sub-int v3, v19, v3

    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 209
    move/from16 v0, v19

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 214
    add-int/lit8 v3, v7, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v3}, Lcom/oneplus/lib/widget/listview/OPListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 193
    :cond_14
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_8

    .line 191
    :cond_15
    const/4 v2, 0x0

    goto :goto_7

    .line 195
    :cond_16
    const/4 v3, 0x0

    move v6, v3

    goto :goto_9

    .line 196
    :cond_17
    const/4 v3, 0x0

    move v5, v3

    goto :goto_a

    .line 201
    :cond_18
    const/4 v3, 0x0

    goto :goto_b

    .line 220
    :cond_19
    if-lez v10, :cond_1a

    if-lez v17, :cond_1a

    .line 221
    if-eqz v8, :cond_1a

    .line 222
    move/from16 v0, v16

    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getDividerHeight()I

    move-result v2

    add-int v2, v2, v16

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    .line 224
    const/4 v2, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v9, v2}, Lcom/oneplus/lib/widget/listview/OPListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    .line 232
    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/lib/widget/listview/OPListView;->i:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    .line 233
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/oneplus/lib/widget/listview/OPListView;->i:Z

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/lib/widget/listview/OPListView;->d()V

    .line 236
    :cond_1b
    return-void
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerHeight()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->e:I

    return v0
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .prologue
    .line 265
    invoke-super {p0, p1}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 266
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/listview/OPListView;->A:Z

    .line 267
    return-void
.end method

.method public setDelPositionsList(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 370
    if-nez p1, :cond_0

    .line 371
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->l:Z

    .line 372
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "The input parameter d is null!"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->h:Z

    if-ne v0, v3, :cond_2

    .line 375
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->l:Z

    .line 482
    :cond_1
    :goto_0
    return-void

    .line 378
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 379
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->v:Lcom/oneplus/lib/widget/listview/OPListView$a;

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->v:Lcom/oneplus/lib/widget/listview/OPListView$a;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/listview/OPListView$a;->c()V

    .line 381
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->v:Lcom/oneplus/lib/widget/listview/OPListView$a;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/listview/OPListView$a;->a()V

    .line 382
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->v:Lcom/oneplus/lib/widget/listview/OPListView$a;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/listview/OPListView$a;->b()V

    .line 384
    :cond_3
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->l:Z

    goto :goto_0

    .line 388
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 389
    if-nez v5, :cond_5

    .line 390
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->l:Z

    goto :goto_0

    .line 394
    :cond_5
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/listview/OPListView;->h:Z

    .line 395
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->v:Lcom/oneplus/lib/widget/listview/OPListView$a;

    if-eqz v0, :cond_6

    .line 396
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->v:Lcom/oneplus/lib/widget/listview/OPListView$a;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/listview/OPListView$a;->a()V

    .line 398
    :cond_6
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/listview/OPListView;->k:Z

    .line 399
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->q:I

    .line 400
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getChildCount()I

    move-result v6

    .line 402
    iget v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->q:I

    add-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v1, v5

    if-ne v0, v1, :cond_7

    .line 403
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/listview/OPListView;->j:Z

    .line 408
    :goto_1
    iput v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->r:I

    .line 409
    iput v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->s:I

    .line 411
    iput v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->t:I

    .line 412
    iput v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->u:I

    .line 414
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    .line 419
    :goto_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->m:Ljava/util/ArrayList;

    .line 424
    :goto_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->n:Ljava/util/ArrayList;

    :goto_4
    move v4, v2

    move v1, v2

    .line 432
    :goto_5
    if-ge v4, v5, :cond_d

    .line 433
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 434
    iget v7, p0, Lcom/oneplus/lib/widget/listview/OPListView;->q:I

    if-ge v0, v7, :cond_b

    .line 435
    iget v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->r:I

    move v0, v1

    .line 432
    :goto_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_5

    .line 405
    :cond_7
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->j:Z

    goto :goto_1

    .line 417
    :cond_8
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    .line 422
    :cond_9
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    .line 427
    :cond_a
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    .line 436
    :cond_b
    iget v7, p0, Lcom/oneplus/lib/widget/listview/OPListView;->q:I

    add-int/2addr v7, v6

    if-ge v0, v7, :cond_c

    .line 437
    iget-object v7, p0, Lcom/oneplus/lib/widget/listview/OPListView;->n:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v7, p0, Lcom/oneplus/lib/widget/listview/OPListView;->m:Ljava/util/ArrayList;

    iget v8, p0, Lcom/oneplus/lib/widget/listview/OPListView;->q:I

    sub-int/2addr v0, v8

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/listview/OPListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->s:I

    move v0, v1

    goto :goto_6

    .line 441
    :cond_c
    add-int/lit8 v0, v1, 0x1

    goto :goto_6

    .line 447
    :cond_d
    iget v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->r:I

    if-gtz v0, :cond_e

    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    :cond_e
    move v0, v3

    .line 451
    :goto_7
    if-nez v0, :cond_f

    .line 452
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->h:Z

    .line 453
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->k:Z

    .line 454
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->l:Z

    .line 455
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->v:Lcom/oneplus/lib/widget/listview/OPListView$a;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->v:Lcom/oneplus/lib/widget/listview/OPListView$a;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/listview/OPListView$a;->c()V

    .line 457
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->v:Lcom/oneplus/lib/widget/listview/OPListView$a;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/listview/OPListView$a;->b()V

    goto/16 :goto_0

    .line 461
    :cond_f
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v2

    .line 462
    :goto_8
    if-ge v0, v6, :cond_12

    .line 463
    if-lez v3, :cond_11

    .line 464
    iget v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->q:I

    add-int/2addr v2, v0

    .line 465
    iget-object v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->n:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 466
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/listview/OPListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 467
    if-eqz v2, :cond_10

    .line 468
    iget-object v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_10
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 471
    :cond_11
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/listview/OPListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 472
    if-eqz v2, :cond_10

    .line 473
    iget-object v4, p0, Lcom/oneplus/lib/widget/listview/OPListView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 477
    :cond_12
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getChildCount()I

    move-result v0

    iget v2, p0, Lcom/oneplus/lib/widget/listview/OPListView;->s:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->t:I

    .line 478
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->getLastVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/listview/OPListView;->u:I

    .line 480
    invoke-direct {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->c()V

    goto/16 :goto_0

    :cond_13
    move v0, v2

    goto :goto_7
.end method

.method public setDeleteAnimationEnabled(Z)V
    .locals 0

    .prologue
    .line 768
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/listview/OPListView;->g:Z

    .line 769
    return-void
.end method

.method public setDeleteAnimationListener(Lcom/oneplus/lib/widget/listview/OPListView$a;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/oneplus/lib/widget/listview/OPListView;->v:Lcom/oneplus/lib/widget/listview/OPListView$a;

    .line 367
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/oneplus/lib/widget/listview/OPListView;->f:Landroid/graphics/drawable/Drawable;

    .line 250
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->requestLayout()V

    .line 251
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/listview/OPListView;->invalidate()V

    .line 252
    return-void
.end method

.method public setDividerController(Lcom/oneplus/lib/widget/listview/a;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/oneplus/lib/widget/listview/OPListView;->B:Lcom/oneplus/lib/widget/listview/a;

    .line 301
    return-void
.end method

.method public setFooterDividersEnabled(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/listview/OPListView;->z:Z

    .line 110
    return-void
.end method

.method public setHeaderDividersEnabled(Z)V
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/listview/OPListView;->y:Z

    .line 106
    return-void
.end method
