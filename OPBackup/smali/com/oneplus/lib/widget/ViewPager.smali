.class public Lcom/oneplus/lib/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/ViewPager$i;,
        Lcom/oneplus/lib/widget/ViewPager$LayoutParams;,
        Lcom/oneplus/lib/widget/ViewPager$f;,
        Lcom/oneplus/lib/widget/ViewPager$g;,
        Lcom/oneplus/lib/widget/ViewPager$a;,
        Lcom/oneplus/lib/widget/ViewPager$c;,
        Lcom/oneplus/lib/widget/ViewPager$e;,
        Lcom/oneplus/lib/widget/ViewPager$h;,
        Lcom/oneplus/lib/widget/ViewPager$d;,
        Lcom/oneplus/lib/widget/ViewPager$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field private static final aa:I = -0x1

.field private static final ag:I = 0x2

.field private static final aq:I = 0x0

.field private static final ar:I = 0x1

.field private static final as:I = 0x2

.field private static final av:Lcom/oneplus/lib/widget/ViewPager$i;

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final d:Ljava/lang/String; = "ViewPager"

.field private static final e:Z = false

.field private static final f:I = 0x1000000

.field private static final g:Z = false

.field private static final h:I = 0x1

.field private static final i:I = 0x258

.field private static final j:I = 0x19

.field private static final k:I = 0x10

.field private static final l:I = 0x190

.field private static final m:[I

.field private static final o:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/oneplus/lib/widget/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Z

.field private final P:I

.field private Q:I

.field private final R:I

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:I

.field private ab:Landroid/view/VelocityTracker;

.field private final ac:I

.field private final ad:I

.field private final ae:I

.field private final af:I

.field private final ah:Landroid/widget/EdgeEffect;

.field private final ai:Landroid/widget/EdgeEffect;

.field private aj:Z

.field private ak:Z

.field private al:I

.field private am:Lcom/oneplus/lib/widget/ViewPager$d;

.field private an:Lcom/oneplus/lib/widget/ViewPager$d;

.field private ao:Lcom/oneplus/lib/widget/ViewPager$c;

.field private ap:Lcom/oneplus/lib/widget/ViewPager$e;

.field private at:I

.field private au:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final aw:Ljava/lang/Runnable;

.field private ax:I

.field private n:I

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/widget/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/oneplus/lib/widget/ViewPager$b;

.field private final s:Landroid/graphics/Rect;

.field private t:Landroid/support/v4/view/PagerAdapter;

.field private u:I

.field private v:I

.field private w:Landroid/os/Parcelable;

.field private x:Ljava/lang/ClassLoader;

.field private final y:Landroid/widget/Scroller;

.field private z:Lcom/oneplus/lib/widget/ViewPager$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/oneplus/lib/widget/ViewPager;->m:[I

    .line 84
    new-instance v0, Lcom/oneplus/lib/widget/ViewPager$1;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/ViewPager$1;-><init>()V

    sput-object v0, Lcom/oneplus/lib/widget/ViewPager;->o:Ljava/util/Comparator;

    .line 91
    new-instance v0, Lcom/oneplus/lib/widget/ViewPager$2;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/ViewPager$2;-><init>()V

    sput-object v0, Lcom/oneplus/lib/widget/ViewPager;->p:Landroid/view/animation/Interpolator;

    .line 191
    new-instance v0, Lcom/oneplus/lib/widget/ViewPager$i;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/ViewPager$i;-><init>()V

    sput-object v0, Lcom/oneplus/lib/widget/ViewPager;->av:Lcom/oneplus/lib/widget/ViewPager$i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 313
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 317
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 321
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    .line 324
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Lcom/oneplus/lib/widget/ViewPager$b;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/ViewPager$b;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->r:Lcom/oneplus/lib/widget/ViewPager$b;

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->s:Landroid/graphics/Rect;

    .line 105
    iput v1, p0, Lcom/oneplus/lib/widget/ViewPager;->v:I

    .line 106
    iput-object v4, p0, Lcom/oneplus/lib/widget/ViewPager;->w:Landroid/os/Parcelable;

    .line 107
    iput-object v4, p0, Lcom/oneplus/lib/widget/ViewPager;->x:Ljava/lang/ClassLoader;

    .line 120
    iput v1, p0, Lcom/oneplus/lib/widget/ViewPager;->E:I

    .line 125
    const v0, -0x800001

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->F:F

    .line 126
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->G:F

    .line 135
    iput v3, p0, Lcom/oneplus/lib/widget/ViewPager;->M:I

    .line 153
    iput v1, p0, Lcom/oneplus/lib/widget/ViewPager;->W:I

    .line 177
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/ViewPager;->aj:Z

    .line 209
    new-instance v0, Lcom/oneplus/lib/widget/ViewPager$3;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/ViewPager$3;-><init>(Lcom/oneplus/lib/widget/ViewPager;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->aw:Ljava/lang/Runnable;

    .line 216
    iput v2, p0, Lcom/oneplus/lib/widget/ViewPager;->ax:I

    .line 326
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/ViewPager;->setWillNotDraw(Z)V

    .line 327
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->setDescendantFocusability(I)V

    .line 328
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/ViewPager;->setFocusable(Z)V

    .line 330
    new-instance v0, Landroid/widget/Scroller;

    sget-object v1, Lcom/oneplus/lib/widget/ViewPager;->p:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 331
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 332
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 334
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/oneplus/lib/widget/ViewPager;->R:I

    .line 335
    const/high16 v2, 0x43c80000    # 400.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/oneplus/lib/widget/ViewPager;->ac:I

    .line 336
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ad:I

    .line 337
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ah:Landroid/widget/EdgeEffect;

    .line 338
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ai:Landroid/widget/EdgeEffect;

    .line 340
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ae:I

    .line 341
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->af:I

    .line 342
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->P:I

    .line 344
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/ViewPager;->setImportantForAccessibility(I)V

    .line 347
    :cond_0
    return-void
.end method

.method private a(IFII)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2210
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/oneplus/lib/widget/ViewPager;->ae:I

    if-le v0, v2, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/oneplus/lib/widget/ViewPager;->ac:I

    if-le v0, v2, :cond_2

    .line 2211
    if-gez p3, :cond_1

    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->E:I

    :goto_0
    sub-int v0, p1, v0

    move v2, v0

    .line 2217
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2218
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$b;

    .line 2219
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/widget/ViewPager$b;

    .line 2222
    iget v0, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    iget v1, v1, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    invoke-static {v2, v0, v1}, Lcom/oneplus/lib/b/g;->a(III)I

    move-result v2

    .line 2225
    :cond_0
    return v2

    :cond_1
    move v0, v1

    .line 2211
    goto :goto_0

    .line 2213
    :cond_2
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    .line 2214
    :goto_2
    int-to-float v2, p1

    iget v3, p0, Lcom/oneplus/lib/widget/ViewPager;->E:I

    int-to-float v3, v3

    add-float/2addr v0, p2

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    float-to-int v0, v0

    move v2, v0

    goto :goto_1

    .line 2213
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_2
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2517
    if-nez p1, :cond_2

    .line 2518
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2520
    :goto_0
    if-nez p2, :cond_0

    .line 2521
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2539
    :goto_1
    return-object v0

    .line 2524
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2525
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2526
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2527
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2529
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2530
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2531
    check-cast v0, Landroid/view/ViewGroup;

    .line 2532
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2533
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2534
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2535
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2537
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2539
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1451
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1452
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1453
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, p4

    .line 1455
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollX()I

    move-result v3

    .line 1456
    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1457
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1459
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/lib/widget/ViewPager;->scrollTo(II)V

    .line 1460
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 1463
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->b(I)Lcom/oneplus/lib/widget/ViewPager$b;

    move-result-object v3

    .line 1464
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    iget v3, v3, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1477
    :cond_0
    :goto_0
    return-void

    .line 1468
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->b(I)Lcom/oneplus/lib/widget/ViewPager$b;

    move-result-object v0

    .line 1469
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    iget v1, p0, Lcom/oneplus/lib/widget/ViewPager;->G:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1471
    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1472
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1473
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/ViewPager;->a(Z)V

    .line 1474
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/widget/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1469
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 524
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/ViewPager;->d(I)I

    move-result v0

    .line 526
    if-eqz p2, :cond_2

    .line 527
    invoke-virtual {p0, v0, v2, p3}, Lcom/oneplus/lib/widget/ViewPager;->a(III)V

    .line 529
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->am:Lcom/oneplus/lib/widget/ViewPager$d;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->am:Lcom/oneplus/lib/widget/ViewPager$d;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/ViewPager$d;->b(I)V

    .line 532
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->an:Lcom/oneplus/lib/widget/ViewPager$d;

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->an:Lcom/oneplus/lib/widget/ViewPager$d;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/ViewPager$d;->b(I)V

    .line 547
    :cond_1
    :goto_0
    return-void

    .line 536
    :cond_2
    if-eqz p4, :cond_3

    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->am:Lcom/oneplus/lib/widget/ViewPager$d;

    if-eqz v1, :cond_3

    .line 537
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->am:Lcom/oneplus/lib/widget/ViewPager$d;

    invoke-interface {v1, p1}, Lcom/oneplus/lib/widget/ViewPager$d;->b(I)V

    .line 539
    :cond_3
    if-eqz p4, :cond_4

    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->an:Lcom/oneplus/lib/widget/ViewPager$d;

    if-eqz v1, :cond_4

    .line 540
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->an:Lcom/oneplus/lib/widget/ViewPager$d;

    invoke-interface {v1, p1}, Lcom/oneplus/lib/widget/ViewPager$d;->b(I)V

    .line 543
    :cond_4
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/ViewPager;->a(Z)V

    .line 544
    invoke-virtual {p0, v0, v2}, Lcom/oneplus/lib/widget/ViewPager;->scrollTo(II)V

    .line 545
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->e(I)Z

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2327
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2328
    iget v2, p0, Lcom/oneplus/lib/widget/ViewPager;->W:I

    if-ne v1, v2, :cond_0

    .line 2331
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2332
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/ViewPager;->S:F

    .line 2333
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->W:I

    .line 2334
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ab:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2335
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2338
    :cond_0
    return-void

    .line 2331
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/oneplus/lib/widget/ViewPager$b;ILcom/oneplus/lib/widget/ViewPager$b;)V
    .locals 11

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1094
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v6

    .line 1095
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddedWidth()I

    move-result v0

    .line 1096
    if-lez v0, :cond_0

    iget v1, p0, Lcom/oneplus/lib/widget/ViewPager;->A:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v5, v0

    .line 1099
    :goto_0
    if-eqz p3, :cond_4

    .line 1100
    iget v0, p3, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    .line 1103
    iget v1, p1, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-ge v0, v1, :cond_2

    .line 1104
    const/4 v2, 0x0

    .line 1105
    iget v1, p3, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    iget v3, p3, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    add-float/2addr v1, v3

    add-float/2addr v1, v5

    .line 1106
    add-int/lit8 v0, v0, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_1
    iget v0, p1, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1107
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$b;

    .line 1108
    :goto_2
    iget v4, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-le v1, v4, :cond_e

    iget-object v4, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_e

    .line 1109
    add-int/lit8 v3, v3, 0x1

    .line 1110
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$b;

    goto :goto_2

    .line 1096
    :cond_0
    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    .line 1113
    :goto_3
    iget v4, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-ge v2, v4, :cond_1

    .line 1116
    iget-object v4, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    .line 1117
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_3

    .line 1120
    :cond_1
    iput v1, v0, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    .line 1121
    iget v0, v0, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    add-float/2addr v0, v5

    add-float/2addr v1, v0

    .line 1106
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1123
    :cond_2
    iget v1, p1, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-le v0, v1, :cond_4

    .line 1124
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 1125
    iget v1, p3, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    .line 1126
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_4
    iget v0, p1, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 1127
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$b;

    .line 1128
    :goto_5
    iget v4, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-ge v1, v4, :cond_d

    if-lez v3, :cond_d

    .line 1129
    add-int/lit8 v3, v3, -0x1

    .line 1130
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$b;

    goto :goto_5

    .line 1133
    :goto_6
    iget v4, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-le v2, v4, :cond_3

    .line 1136
    iget-object v4, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v5

    sub-float v4, v1, v4

    .line 1137
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v4

    goto :goto_6

    .line 1140
    :cond_3
    iget v4, v0, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    add-float/2addr v4, v5

    sub-float/2addr v1, v4

    .line 1141
    iput v1, v0, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    .line 1126
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 1147
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 1148
    iget v2, p1, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    .line 1149
    iget v0, p1, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    add-int/lit8 v1, v0, -0x1

    .line 1150
    iget v0, p1, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-nez v0, :cond_5

    iget v0, p1, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    :goto_7
    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->F:F

    .line 1151
    iget v0, p1, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    add-int/lit8 v3, v6, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    iget v3, p1, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v9

    :goto_8
    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->G:F

    .line 1155
    add-int/lit8 v0, p2, -0x1

    move v4, v0

    :goto_9
    if-ltz v4, :cond_9

    .line 1156
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$b;

    move v3, v2

    .line 1157
    :goto_a
    iget v2, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-le v1, v2, :cond_7

    .line 1158
    iget-object v8, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v8, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v5

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 1150
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 1151
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1160
    :cond_7
    iget v2, v0, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    add-float/2addr v2, v5

    sub-float v2, v3, v2

    .line 1161
    iput v2, v0, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    .line 1162
    iget v0, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-nez v0, :cond_8

    iput v2, p0, Lcom/oneplus/lib/widget/ViewPager;->F:F

    .line 1155
    :cond_8
    add-int/lit8 v0, v4, -0x1

    add-int/lit8 v1, v1, -0x1

    move v4, v0

    goto :goto_9

    .line 1165
    :cond_9
    iget v0, p1, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    iget v1, p1, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    add-float/2addr v0, v1

    add-float v2, v0, v5

    .line 1166
    iget v0, p1, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    add-int/lit8 v1, v0, 0x1

    .line 1169
    add-int/lit8 v0, p2, 0x1

    move v4, v0

    :goto_b
    if-ge v4, v7, :cond_c

    .line 1170
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$b;

    move v3, v2

    .line 1171
    :goto_c
    iget v2, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-ge v1, v2, :cond_a

    .line 1172
    iget-object v8, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v8, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v5

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 1174
    :cond_a
    iget v2, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    add-int/lit8 v8, v6, -0x1

    if-ne v2, v8, :cond_b

    .line 1175
    iget v2, v0, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v9

    iput v2, p0, Lcom/oneplus/lib/widget/ViewPager;->G:F

    .line 1177
    :cond_b
    iput v3, v0, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    .line 1178
    iget v0, v0, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    add-float/2addr v0, v5

    add-float v2, v3, v0

    .line 1169
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    move v4, v0

    goto :goto_b

    .line 1180
    :cond_c
    return-void

    :cond_d
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_6

    :cond_e
    move v10, v1

    move v1, v2

    move v2, v10

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/ViewPager;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/ViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1742
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ax:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1743
    :goto_0
    if-eqz v0, :cond_1

    .line 1745
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1746
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1747
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollX()I

    move-result v1

    .line 1748
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollY()I

    move-result v3

    .line 1749
    iget-object v5, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1750
    iget-object v6, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1751
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1752
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/oneplus/lib/widget/ViewPager;->scrollTo(II)V

    .line 1755
    :cond_1
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/ViewPager;->L:Z

    move v1, v2

    move v3, v0

    .line 1756
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1757
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$b;

    .line 1758
    iget-boolean v5, v0, Lcom/oneplus/lib/widget/ViewPager$b;->b:Z

    if-eqz v5, :cond_2

    .line 1760
    iput-boolean v2, v0, Lcom/oneplus/lib/widget/ViewPager$b;->b:Z

    move v3, v4

    .line 1756
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1742
    goto :goto_0

    .line 1763
    :cond_4
    if-eqz v3, :cond_5

    .line 1764
    if-eqz p1, :cond_6

    .line 1765
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->aw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1770
    :cond_5
    :goto_2
    return-void

    .line 1767
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->aw:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1773
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->Q:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/widget/ViewPager;->Q:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1777
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1778
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1779
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1780
    :goto_1
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1778
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1779
    goto :goto_1

    .line 1782
    :cond_1
    return-void
.end method

.method private b(F)Z
    .locals 12

    .prologue
    const/high16 v11, 0x4b800000    # 1.6777216E7f

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2063
    .line 2065
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddedWidth()I

    move-result v9

    .line 2066
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->S:F

    sub-float v3, v0, p1

    .line 2067
    iput p1, p0, Lcom/oneplus/lib/widget/ViewPager;->S:F

    .line 2071
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2072
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->ai:Landroid/widget/EdgeEffect;

    .line 2073
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ah:Landroid/widget/EdgeEffect;

    move-object v2, v1

    move-object v1, v0

    .line 2080
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    .line 2082
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2083
    sub-float v0, v11, v0

    move v3, v0

    .line 2089
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$b;

    .line 2090
    iget v4, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-nez v4, :cond_3

    move v8, v5

    .line 2091
    :goto_2
    if-eqz v8, :cond_4

    .line 2092
    iget v0, v0, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    int-to-float v4, v9

    mul-float/2addr v0, v4

    move v4, v0

    .line 2098
    :goto_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$b;

    .line 2099
    iget v7, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    iget-object v10, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v10}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v7, v10, :cond_5

    move v7, v5

    .line 2100
    :goto_4
    if-eqz v7, :cond_6

    .line 2101
    iget v0, v0, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    int-to-float v10, v9

    mul-float/2addr v0, v10

    .line 2107
    :goto_5
    cmpg-float v10, v3, v4

    if-gez v10, :cond_7

    .line 2108
    if-eqz v8, :cond_a

    .line 2109
    sub-float v0, v4, v3

    .line 2110
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v9

    div-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v0, v5

    .line 2127
    :goto_6
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2128
    sub-float v4, v11, v4

    .line 2134
    :cond_0
    iget v1, p0, Lcom/oneplus/lib/widget/ViewPager;->S:F

    float-to-int v2, v4

    int-to-float v2, v2

    sub-float v2, v4, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/oneplus/lib/widget/ViewPager;->S:F

    .line 2136
    float-to-int v1, v4

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/lib/widget/ViewPager;->scrollTo(II)V

    .line 2137
    float-to-int v1, v4

    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/ViewPager;->e(I)Z

    .line 2139
    return v0

    .line 2075
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->ah:Landroid/widget/EdgeEffect;

    .line 2076
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ai:Landroid/widget/EdgeEffect;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v3, v0

    .line 2085
    goto :goto_1

    :cond_3
    move v8, v6

    .line 2090
    goto :goto_2

    .line 2094
    :cond_4
    int-to-float v0, v9

    iget v4, p0, Lcom/oneplus/lib/widget/ViewPager;->F:F

    mul-float/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_5
    move v7, v6

    .line 2099
    goto :goto_4

    .line 2103
    :cond_6
    int-to-float v0, v9

    iget v10, p0, Lcom/oneplus/lib/widget/ViewPager;->G:F

    mul-float/2addr v0, v10

    goto :goto_5

    .line 2114
    :cond_7
    cmpl-float v2, v3, v0

    if-lez v2, :cond_8

    .line 2115
    if-eqz v7, :cond_9

    .line 2116
    sub-float v2, v3, v0

    .line 2117
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v3, v9

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_7
    move v4, v0

    move v0, v5

    .line 2120
    goto :goto_6

    :cond_8
    move v4, v3

    move v0, v6

    .line 2122
    goto :goto_6

    :cond_9
    move v5, v6

    goto :goto_7

    :cond_a
    move v0, v6

    goto :goto_6
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 2056
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_0

    .line 2058
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2060
    :cond_0
    return-void
.end method

.method private d(I)I
    .locals 6

    .prologue
    .line 550
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/ViewPager;->b(I)Lcom/oneplus/lib/widget/ViewPager$b;

    move-result-object v1

    .line 551
    if-nez v1, :cond_1

    .line 552
    const/4 v0, 0x0

    .line 563
    :cond_0
    :goto_0
    return v0

    .line 555
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddedWidth()I

    move-result v2

    .line 556
    int-to-float v0, v2

    iget v3, v1, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    iget v4, p0, Lcom/oneplus/lib/widget/ViewPager;->F:F

    iget v5, p0, Lcom/oneplus/lib/widget/ViewPager;->G:F

    invoke-static {v3, v4, v5}, Lcom/oneplus/lib/b/g;->a(FFF)F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 559
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 560
    int-to-float v2, v2

    iget v1, v1, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 561
    const/high16 v2, 0x1000000

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method private e(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1628
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1629
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ak:Z

    .line 1630
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/oneplus/lib/widget/ViewPager;->a(IFI)V

    .line 1631
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/ViewPager;->ak:Z

    if-nez v1, :cond_3

    .line 1632
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1640
    :cond_0
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1641
    const/high16 v1, 0x1000000

    sub-int p1, v1, p1

    .line 1646
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ViewPager;->h()Lcom/oneplus/lib/widget/ViewPager$b;

    move-result-object v1

    .line 1647
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddedWidth()I

    move-result v2

    .line 1648
    iget v3, p0, Lcom/oneplus/lib/widget/ViewPager;->A:I

    add-int/2addr v3, v2

    .line 1649
    iget v4, p0, Lcom/oneplus/lib/widget/ViewPager;->A:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1650
    iget v5, v1, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    .line 1651
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1653
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1655
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ak:Z

    .line 1656
    invoke-virtual {p0, v5, v1, v2}, Lcom/oneplus/lib/widget/ViewPager;->a(IFI)V

    .line 1657
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ak:Z

    if-nez v0, :cond_2

    .line 1658
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1661
    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method static synthetic e()[I
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/oneplus/lib/widget/ViewPager;->m:[I

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 422
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 423
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;

    .line 425
    iget-boolean v0, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_0

    .line 426
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/ViewPager;->removeViewAt(I)V

    .line 427
    add-int/lit8 v1, v1, -0x1

    .line 422
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 430
    :cond_1
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1078
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->at:I

    if-eqz v0, :cond_2

    .line 1079
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->au:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->au:Ljava/util/ArrayList;

    .line 1084
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getChildCount()I

    move-result v1

    .line 1085
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1086
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1087
    iget-object v3, p0, Lcom/oneplus/lib/widget/ViewPager;->au:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->au:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1089
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->au:Ljava/util/ArrayList;

    sget-object v1, Lcom/oneplus/lib/widget/ViewPager;->av:Lcom/oneplus/lib/widget/ViewPager$i;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1091
    :cond_2
    return-void
.end method

.method private getPaddedWidth()I
    .locals 2

    .prologue
    .line 446
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getScrollStart()I
    .locals 2

    .prologue
    .line 2194
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2195
    const/high16 v0, 0x1000000

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2197
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollX()I

    move-result v0

    goto :goto_0
.end method

.method private h()Lcom/oneplus/lib/widget/ViewPager$b;
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 2147
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollStart()I

    move-result v0

    .line 2148
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddedWidth()I

    move-result v1

    .line 2149
    if-lez v1, :cond_3

    int-to-float v0, v0

    int-to-float v3, v1

    div-float/2addr v0, v3

    move v9, v0

    .line 2150
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->A:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2152
    :goto_1
    const/4 v5, -0x1

    .line 2155
    const/4 v0, 0x1

    .line 2156
    const/4 v3, 0x0

    .line 2158
    iget-object v6, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v6, v2

    move v7, v2

    move v8, v5

    move v5, v0

    move v2, v4

    .line 2159
    :goto_2
    if-ge v2, v10, :cond_7

    .line 2160
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$b;

    .line 2163
    if-nez v5, :cond_0

    iget v11, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    add-int/lit8 v12, v8, 0x1

    if-eq v11, v12, :cond_0

    .line 2165
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->r:Lcom/oneplus/lib/widget/ViewPager$b;

    .line 2166
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    .line 2167
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    .line 2168
    iget-object v6, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v6

    iput v6, v0, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    .line 2169
    add-int/lit8 v2, v2, -0x1

    .line 2172
    :cond_0
    iget v6, v0, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    .line 2174
    if-nez v5, :cond_1

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_5

    .line 2175
    :cond_1
    iget v3, v0, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    add-float/2addr v3, v6

    add-float/2addr v3, v1

    .line 2176
    cmpg-float v3, v9, v3

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_6

    .line 2190
    :cond_2
    :goto_3
    return-object v0

    :cond_3
    move v9, v2

    .line 2149
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2150
    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 2180
    goto :goto_3

    .line 2184
    :cond_6
    iget v5, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    .line 2186
    iget v3, v0, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    .line 2159
    add-int/lit8 v2, v2, 0x1

    move v7, v6

    move v8, v5

    move v6, v3

    move v5, v4

    move-object v3, v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    .line 2190
    goto :goto_3
.end method

.method private i()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2341
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->N:Z

    .line 2342
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->O:Z

    .line 2344
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ab:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2345
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ab:Landroid/view/VelocityTracker;

    .line 2348
    :cond_0
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2741
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 356
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ax:I

    if-ne v0, p1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iput p1, p0, Lcom/oneplus/lib/widget/ViewPager;->ax:I

    .line 361
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ap:Lcom/oneplus/lib/widget/ViewPager$e;

    if-eqz v0, :cond_2

    .line 363
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->b(Z)V

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->am:Lcom/oneplus/lib/widget/ViewPager$d;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->am:Lcom/oneplus/lib/widget/ViewPager$d;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/ViewPager$d;->a(I)V

    goto :goto_0

    .line 363
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 2351
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->K:Z

    if-eq v0, p1, :cond_0

    .line 2352
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/ViewPager;->K:Z

    .line 2363
    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    .prologue
    .line 729
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 730
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 731
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method a(Landroid/view/View;)Lcom/oneplus/lib/widget/ViewPager$b;
    .locals 4

    .prologue
    .line 1309
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$b;

    .line 1311
    iget-object v2, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, v0, Lcom/oneplus/lib/widget/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1315
    :goto_1
    return-object v0

    .line 1309
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1315
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lcom/oneplus/lib/widget/ViewPager$d;)Lcom/oneplus/lib/widget/ViewPager$d;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->an:Lcom/oneplus/lib/widget/ViewPager$d;

    .line 617
    iput-object p1, p0, Lcom/oneplus/lib/widget/ViewPager;->an:Lcom/oneplus/lib/widget/ViewPager$d;

    .line 618
    return-object v0
.end method

.method a()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 808
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v8

    .line 809
    iput v8, p0, Lcom/oneplus/lib/widget/ViewPager;->n:I

    .line 810
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/oneplus/lib/widget/ViewPager;->M:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    .line 811
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    move v0, v1

    .line 812
    :goto_0
    iget v3, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 815
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 816
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$b;

    .line 817
    iget-object v7, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    iget-object v9, v0, Lcom/oneplus/lib/widget/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    .line 819
    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 815
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 811
    goto :goto_0

    .line 823
    :cond_1
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    .line 824
    iget-object v6, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 825
    add-int/lit8 v3, v3, -0x1

    .line 827
    if-nez v4, :cond_2

    .line 828
    iget-object v4, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 832
    :cond_2
    iget-object v6, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    iget-object v9, v0, Lcom/oneplus/lib/widget/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 835
    iget v6, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    iget v0, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-ne v6, v0, :cond_b

    .line 837
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 838
    goto :goto_2

    .line 843
    :cond_3
    iget v9, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-eq v9, v7, :cond_a

    .line 844
    iget v6, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    iget v9, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    if-ne v6, v9, :cond_4

    move v5, v7

    .line 849
    :cond_4
    iput v7, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 850
    goto :goto_2

    .line 854
    :cond_5
    if-eqz v4, :cond_6

    .line 855
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 858
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    sget-object v3, Lcom/oneplus/lib/widget/ViewPager;->o:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 860
    if-eqz v6, :cond_9

    .line 862
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 863
    :goto_3
    if-ge v3, v4, :cond_8

    .line 864
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 865
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;

    .line 866
    iget-boolean v6, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_7

    .line 867
    const/4 v6, 0x0

    iput v6, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->c:F

    .line 863
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 871
    :cond_8
    invoke-virtual {p0, v5, v2, v1}, Lcom/oneplus/lib/widget/ViewPager;->a(IZZ)Z

    .line 872
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->requestLayout()V

    .line 874
    :cond_9
    return-void

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_2

    :cond_b
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto/16 :goto_2
.end method

.method a(I)V
    .locals 18

    .prologue
    .line 881
    const/4 v3, 0x0

    .line 882
    const/4 v2, 0x2

    .line 883
    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_24

    .line 884
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_1

    const/16 v2, 0x42

    .line 885
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/ViewPager;->b(I)Lcom/oneplus/lib/widget/ViewPager$b;

    move-result-object v3

    .line 886
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/oneplus/lib/widget/ViewPager;->u:I

    move-object v4, v3

    move v3, v2

    .line 889
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_2

    .line 890
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->g()V

    .line 1075
    :cond_0
    :goto_2
    return-void

    .line 884
    :cond_1
    const/16 v2, 0x11

    goto :goto_0

    .line 898
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/lib/widget/ViewPager;->L:Z

    if-eqz v2, :cond_3

    .line 900
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->g()V

    goto :goto_2

    .line 907
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 911
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 913
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/lib/widget/ViewPager;->M:I

    .line 914
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 915
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v12

    .line 916
    add-int/lit8 v5, v12, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 918
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/lib/widget/ViewPager;->n:I

    if-eq v12, v2, :cond_4

    .line 921
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 925
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/lib/widget/ViewPager;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 929
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    .line 930
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 922
    :catch_0
    move-exception v2

    .line 923
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 935
    :cond_4
    const/4 v6, 0x0

    .line 936
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_23

    .line 937
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/ViewPager$b;

    .line 938
    iget v7, v2, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    if-lt v7, v8, :cond_9

    .line 939
    iget v7, v2, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    if-ne v7, v8, :cond_23

    .line 944
    :goto_5
    if-nez v2, :cond_22

    if-lez v12, :cond_22

    .line 945
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/oneplus/lib/widget/ViewPager;->b(II)Lcom/oneplus/lib/widget/ViewPager$b;

    move-result-object v2

    move-object v10, v2

    .line 951
    :goto_6
    if-eqz v10, :cond_7

    .line 952
    const/4 v9, 0x0

    .line 953
    add-int/lit8 v8, v5, -0x1

    .line 954
    if-ltz v8, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/ViewPager$b;

    .line 955
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddedWidth()I

    move-result v14

    .line 956
    if-gtz v14, :cond_b

    const/4 v6, 0x0

    .line 958
    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v16, v7

    move v7, v9

    move/from16 v9, v16

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    :goto_9
    if-ltz v9, :cond_5

    .line 959
    cmpl-float v15, v7, v6

    if-ltz v15, :cond_f

    if-ge v9, v11, :cond_f

    .line 960
    if-nez v2, :cond_c

    .line 986
    :cond_5
    iget v6, v10, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    .line 987
    add-int/lit8 v9, v8, 0x1

    .line 988
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_6

    .line 989
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/ViewPager$b;

    move-object v7, v2

    .line 990
    :goto_a
    if-gtz v14, :cond_14

    const/4 v2, 0x0

    move v5, v2

    .line 992
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v2

    move-object v2, v7

    move v7, v9

    move/from16 v9, v16

    :goto_c
    if-ge v9, v12, :cond_6

    .line 993
    cmpl-float v11, v6, v5

    if-ltz v11, :cond_17

    if-le v9, v13, :cond_17

    .line 994
    if-nez v2, :cond_15

    .line 1019
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8, v4}, Lcom/oneplus/lib/widget/ViewPager;->a(Lcom/oneplus/lib/widget/ViewPager$b;ILcom/oneplus/lib/widget/ViewPager$b;)V

    .line 1029
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    if-eqz v10, :cond_1b

    iget-object v2, v10, Lcom/oneplus/lib/widget/ViewPager$b;->a:Ljava/lang/Object;

    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v2}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1031
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1035
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->getChildCount()I

    move-result v5

    .line 1036
    const/4 v2, 0x0

    move v4, v2

    :goto_e
    if-ge v4, v5, :cond_1c

    .line 1037
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1038
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;

    .line 1039
    iput v4, v2, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->f:I

    .line 1040
    iget-boolean v7, v2, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->a:Z

    if-nez v7, :cond_8

    iget v7, v2, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->c:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_8

    .line 1042
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/oneplus/lib/widget/ViewPager;->a(Landroid/view/View;)Lcom/oneplus/lib/widget/ViewPager$b;

    move-result-object v6

    .line 1043
    if-eqz v6, :cond_8

    .line 1044
    iget v7, v6, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    iput v7, v2, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->c:F

    .line 1045
    iget v6, v6, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    iput v6, v2, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->e:I

    .line 1036
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_e

    .line 936
    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4

    .line 954
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 956
    :cond_b
    const/high16 v6, 0x40000000    # 2.0f

    iget v7, v10, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    sub-float/2addr v6, v7

    .line 957
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v15, v14

    div-float/2addr v7, v15

    add-float/2addr v6, v7

    goto/16 :goto_8

    .line 963
    :cond_c
    iget v15, v2, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-ne v9, v15, :cond_d

    iget-boolean v15, v2, Lcom/oneplus/lib/widget/ViewPager$b;->b:Z

    if-nez v15, :cond_d

    .line 964
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 965
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v2, Lcom/oneplus/lib/widget/ViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0, v9, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 970
    add-int/lit8 v5, v5, -0x1

    .line 971
    add-int/lit8 v8, v8, -0x1

    .line 972
    if-ltz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/ViewPager$b;

    .line 958
    :cond_d
    :goto_f
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_9

    .line 972
    :cond_e
    const/4 v2, 0x0

    goto :goto_f

    .line 974
    :cond_f
    if-eqz v2, :cond_11

    iget v15, v2, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-ne v9, v15, :cond_11

    .line 975
    iget v2, v2, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    add-float/2addr v7, v2

    .line 976
    add-int/lit8 v5, v5, -0x1

    .line 977
    if-ltz v5, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/ViewPager$b;

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    .line 979
    :cond_11
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Lcom/oneplus/lib/widget/ViewPager;->b(II)Lcom/oneplus/lib/widget/ViewPager$b;

    move-result-object v2

    .line 980
    iget v2, v2, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    add-float/2addr v7, v2

    .line 981
    add-int/lit8 v8, v8, 0x1

    .line 982
    if-ltz v5, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/ViewPager$b;

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 989
    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 991
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v14

    div-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v2, v5

    move v5, v2

    goto/16 :goto_b

    .line 997
    :cond_15
    iget v11, v2, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-ne v9, v11, :cond_21

    iget-boolean v11, v2, Lcom/oneplus/lib/widget/ViewPager$b;->b:Z

    if-nez v11, :cond_21

    .line 998
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 999
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v2, Lcom/oneplus/lib/widget/ViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v9, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1004
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/ViewPager$b;

    :goto_10
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    .line 992
    :goto_11
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v2

    move-object v2, v6

    move/from16 v6, v16

    goto/16 :goto_c

    .line 1004
    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    .line 1006
    :cond_17
    if-eqz v2, :cond_19

    iget v11, v2, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-ne v9, v11, :cond_19

    .line 1007
    iget v2, v2, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    add-float/2addr v6, v2

    .line 1008
    add-int/lit8 v7, v7, 0x1

    .line 1009
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/ViewPager$b;

    :goto_12
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    goto :goto_12

    .line 1011
    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v7}, Lcom/oneplus/lib/widget/ViewPager;->b(II)Lcom/oneplus/lib/widget/ViewPager$b;

    move-result-object v2

    .line 1012
    add-int/lit8 v7, v7, 0x1

    .line 1013
    iget v2, v2, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    add-float/2addr v6, v2

    .line 1014
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/ViewPager$b;

    :goto_13
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    goto :goto_13

    .line 1029
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 1049
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->g()V

    .line 1051
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1052
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v5

    .line 1053
    if-eqz v5, :cond_1f

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/oneplus/lib/widget/ViewPager;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/ViewPager$b;

    move-result-object v2

    .line 1054
    :goto_14
    if-eqz v2, :cond_1d

    iget v2, v2, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    if-eq v2, v4, :cond_0

    .line 1055
    :cond_1d
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1056
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1057
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/oneplus/lib/widget/ViewPager;->a(Landroid/view/View;)Lcom/oneplus/lib/widget/ViewPager$b;

    move-result-object v4

    .line 1058
    if-eqz v4, :cond_1e

    iget v4, v4, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    if-ne v4, v7, :cond_1e

    .line 1060
    if-nez v5, :cond_20

    .line 1061
    const/4 v4, 0x0

    .line 1068
    :goto_16
    invoke-virtual {v6, v3, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1055
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 1053
    :cond_1f
    const/4 v2, 0x0

    goto :goto_14

    .line 1063
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/lib/widget/ViewPager;->s:Landroid/graphics/Rect;

    .line 1064
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/lib/widget/ViewPager;->s:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 1065
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/lib/widget/ViewPager;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7}, Lcom/oneplus/lib/widget/ViewPager;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1066
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/lib/widget/ViewPager;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Lcom/oneplus/lib/widget/ViewPager;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_16

    :cond_21
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_11

    :cond_22
    move-object v10, v2

    goto/16 :goto_6

    :cond_23
    move-object v2, v6

    goto/16 :goto_5

    :cond_24
    move-object v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method protected a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1678
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->al:I

    if-lez v0, :cond_2

    .line 1679
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollX()I

    move-result v5

    .line 1680
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1681
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1682
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getWidth()I

    move-result v6

    .line 1683
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1684
    :goto_0
    if-ge v4, v7, :cond_2

    .line 1685
    invoke-virtual {p0, v4}, Lcom/oneplus/lib/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1686
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;

    .line 1687
    iget-boolean v9, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->a:Z

    if-nez v9, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1684
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1689
    :cond_1
    iget v0, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1691
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1708
    :goto_2
    add-int/2addr v0, v5

    .line 1710
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1711
    if-eqz v0, :cond_0

    .line 1712
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 1697
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1698
    goto :goto_2

    .line 1700
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1702
    goto :goto_2

    .line 1704
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1705
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 1717
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->am:Lcom/oneplus/lib/widget/ViewPager$d;

    if-eqz v0, :cond_3

    .line 1718
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->am:Lcom/oneplus/lib/widget/ViewPager$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/oneplus/lib/widget/ViewPager$d;->a(IFI)V

    .line 1720
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->an:Lcom/oneplus/lib/widget/ViewPager$d;

    if-eqz v0, :cond_4

    .line 1721
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->an:Lcom/oneplus/lib/widget/ViewPager$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/oneplus/lib/widget/ViewPager$d;->a(IFI)V

    .line 1724
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ap:Lcom/oneplus/lib/widget/ViewPager$e;

    if-eqz v0, :cond_6

    .line 1725
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollX()I

    move-result v2

    .line 1726
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 1727
    :goto_3
    if-ge v1, v4, :cond_6

    .line 1728
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1729
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;

    .line 1731
    iget-boolean v0, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_5

    .line 1727
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1733
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddedWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1734
    iget-object v5, p0, Lcom/oneplus/lib/widget/ViewPager;->ap:Lcom/oneplus/lib/widget/ViewPager$e;

    invoke-interface {v5, v3, v0}, Lcom/oneplus/lib/widget/ViewPager$e;->a(Landroid/view/View;F)V

    goto :goto_4

    .line 1738
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ak:Z

    .line 1739
    return-void

    .line 1691
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(II)V
    .locals 1

    .prologue
    .line 741
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/ViewPager;->a(III)V

    .line 742
    return-void
.end method

.method a(III)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 752
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 754
    invoke-direct {p0, v5}, Lcom/oneplus/lib/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 790
    :goto_0
    return-void

    .line 757
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollX()I

    move-result v1

    .line 758
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollY()I

    move-result v2

    .line 759
    sub-int v3, p1, v1

    .line 760
    sub-int v4, p2, v2

    .line 761
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 762
    invoke-direct {p0, v5}, Lcom/oneplus/lib/widget/ViewPager;->a(Z)V

    .line 763
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->b()V

    .line 764
    invoke-direct {p0, v5}, Lcom/oneplus/lib/widget/ViewPager;->setScrollState(I)V

    goto :goto_0

    .line 768
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 769
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->setScrollState(I)V

    .line 771
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddedWidth()I

    move-result v0

    .line 772
    div-int/lit8 v5, v0, 0x2

    .line 773
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 774
    int-to-float v7, v5

    int-to-float v5, v5

    .line 775
    invoke-virtual {p0, v6}, Lcom/oneplus/lib/widget/ViewPager;->a(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 778
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 779
    if-lez v6, :cond_2

    .line 780
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 786
    :goto_1
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 788
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 789
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 782
    :cond_2
    int-to-float v0, v0

    iget-object v5, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    iget v6, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 783
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/oneplus/lib/widget/ViewPager;->A:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 784
    add-float/2addr v0, v8

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1
.end method

.method a(IZZ)Z
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/ViewPager;->a(IZZI)Z

    move-result v0

    return v0
.end method

.method a(IZZI)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 481
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 482
    :cond_0
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 519
    :goto_0
    return v2

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v2, v0}, Lcom/oneplus/lib/b/g;->a(III)I

    move-result v4

    .line 487
    if-nez p3, :cond_2

    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 492
    :cond_2
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->M:I

    .line 493
    iget v1, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    add-int/2addr v1, v0

    if-gt v4, v1, :cond_3

    iget v1, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    sub-int v0, v1, v0

    if-ge v4, v0, :cond_4

    :cond_3
    move v1, v2

    .line 497
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 498
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$b;

    iput-boolean v3, v0, Lcom/oneplus/lib/widget/ViewPager$b;->b:Z

    .line 497
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 502
    :cond_4
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    if-eq v0, v4, :cond_5

    move v2, v3

    .line 503
    :cond_5
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->aj:Z

    if-eqz v0, :cond_8

    .line 506
    iput v4, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    .line 507
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->am:Lcom/oneplus/lib/widget/ViewPager$d;

    if-eqz v0, :cond_6

    .line 508
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->am:Lcom/oneplus/lib/widget/ViewPager$d;

    invoke-interface {v0, v4}, Lcom/oneplus/lib/widget/ViewPager$d;->b(I)V

    .line 510
    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->an:Lcom/oneplus/lib/widget/ViewPager$d;

    if-eqz v0, :cond_7

    .line 511
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->an:Lcom/oneplus/lib/widget/ViewPager$d;

    invoke-interface {v0, v4}, Lcom/oneplus/lib/widget/ViewPager$d;->b(I)V

    .line 513
    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->requestLayout()V

    :goto_2
    move v2, v3

    .line 519
    goto :goto_0

    .line 515
    :cond_8
    invoke-virtual {p0, v4}, Lcom/oneplus/lib/widget/ViewPager;->a(I)V

    .line 516
    invoke-direct {p0, v4, p2, p4, v2}, Lcom/oneplus/lib/widget/ViewPager;->a(IZIZ)V

    goto :goto_2
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2429
    const/4 v0, 0x0

    .line 2430
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2431
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2447
    :cond_0
    :goto_0
    return v0

    .line 2433
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2436
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2439
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2440
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2441
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2442
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2431
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2393
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2394
    check-cast v6, Landroid/view/ViewGroup;

    .line 2395
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2396
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2397
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2399
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2401
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2402
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    .line 2403
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2404
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2405
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2404
    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/widget/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2411
    :cond_0
    :goto_1
    return v2

    .line 2399
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2411
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2566
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2568
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2570
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2571
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2572
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2573
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2574
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/ViewPager;->a(Landroid/view/View;)Lcom/oneplus/lib/widget/ViewPager$b;

    move-result-object v4

    .line 2575
    if-eqz v4, :cond_0

    iget v4, v4, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    iget v5, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    if-ne v4, v5, :cond_0

    .line 2576
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2571
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2586
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2589
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2592
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2603
    :cond_3
    :goto_1
    return-void

    .line 2595
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2596
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2599
    :cond_5
    if-eqz p1, :cond_3

    .line 2600
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2613
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2614
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2615
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2616
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/ViewPager;->a(Landroid/view/View;)Lcom/oneplus/lib/widget/ViewPager$b;

    move-result-object v2

    .line 2617
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    iget v3, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    if-ne v2, v3, :cond_0

    .line 2618
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2613
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2622
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1270
    invoke-virtual {p0, p3}, Lcom/oneplus/lib/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1271
    invoke-virtual {p0, p3}, Lcom/oneplus/lib/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1273
    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;

    .line 1274
    iget-boolean v2, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->a:Z

    instance-of v3, p1, Lcom/oneplus/lib/widget/ViewPager$a;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->a:Z

    .line 1275
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/ViewPager;->J:Z

    if-eqz v2, :cond_1

    .line 1276
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->a:Z

    if-eqz v2, :cond_0

    .line 1277
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1279
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->d:Z

    .line 1280
    invoke-virtual {p0, p1, p2, v1}, Lcom/oneplus/lib/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1292
    :goto_1
    return-void

    .line 1282
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method b(I)Lcom/oneplus/lib/widget/ViewPager$b;
    .locals 3

    .prologue
    .line 1330
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1331
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$b;

    .line 1332
    iget v2, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-ne v2, p1, :cond_0

    .line 1336
    :goto_1
    return-object v0

    .line 1330
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1336
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(II)Lcom/oneplus/lib/widget/ViewPager$b;
    .locals 2

    .prologue
    .line 793
    new-instance v0, Lcom/oneplus/lib/widget/ViewPager$b;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/ViewPager$b;-><init>()V

    .line 794
    iput p1, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    .line 795
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/lib/widget/ViewPager$b;->a:Ljava/lang/Object;

    .line 796
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    .line 797
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 798
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    :goto_0
    return-object v0

    .line 800
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method b(Landroid/view/View;)Lcom/oneplus/lib/widget/ViewPager$b;
    .locals 2

    .prologue
    .line 1320
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1321
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1322
    :cond_0
    const/4 v0, 0x0

    .line 1326
    :goto_1
    return-object v0

    .line 1324
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1326
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/ViewPager;->a(Landroid/view/View;)Lcom/oneplus/lib/widget/ViewPager$b;

    move-result-object v0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 877
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->a(I)V

    .line 878
    return-void
.end method

.method c()Z
    .locals 3

    .prologue
    .line 2543
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    iget v1, p0, Lcom/oneplus/lib/widget/ViewPager;->E:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/lib/widget/ViewPager;->a(IZZ)Z

    move-result v0

    return v0
.end method

.method public c(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2451
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2452
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2479
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2481
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2482
    if-ne p1, v7, :cond_5

    .line 2485
    iget-object v2, p0, Lcom/oneplus/lib/widget/ViewPager;->s:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/oneplus/lib/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2486
    iget-object v3, p0, Lcom/oneplus/lib/widget/ViewPager;->s:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/oneplus/lib/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2487
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2488
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->c()Z

    move-result v0

    .line 2510
    :goto_1
    if-eqz v0, :cond_0

    .line 2511
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/ViewPager;->playSoundEffect(I)V

    .line 2513
    :cond_0
    return v0

    .line 2454
    :cond_1
    if-eqz v2, :cond_c

    .line 2456
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2458
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2463
    :goto_3
    if-nez v0, :cond_c

    .line 2465
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2467
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2469
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2468
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2457
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2471
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2472
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2471
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2473
    goto/16 :goto_0

    .line 2490
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2492
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2495
    iget-object v2, p0, Lcom/oneplus/lib/widget/ViewPager;->s:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/oneplus/lib/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2496
    iget-object v3, p0, Lcom/oneplus/lib/widget/ViewPager;->s:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/oneplus/lib/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2497
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 2498
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->d()Z

    move-result v0

    goto/16 :goto_1

    .line 2500
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2503
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2505
    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->c()Z

    move-result v0

    goto/16 :goto_1

    .line 2506
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2508
    :cond_a
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->d()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2366
    iget-object v2, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_1

    .line 2377
    :cond_0
    :goto_0
    return v1

    .line 2370
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddedWidth()I

    move-result v2

    .line 2371
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollX()I

    move-result v3

    .line 2372
    if-gez p1, :cond_3

    .line 2373
    int-to-float v2, v2

    iget v4, p0, Lcom/oneplus/lib/widget/ViewPager;->F:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2374
    :cond_3
    if-lez p1, :cond_0

    .line 2375
    int-to-float v2, v2

    iget v4, p0, Lcom/oneplus/lib/widget/ViewPager;->G:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2669
    instance-of v0, p1, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1604
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollX()I

    move-result v0

    .line 1605
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollY()I

    move-result v1

    .line 1606
    iget-object v2, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1607
    iget-object v3, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1609
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1610
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/oneplus/lib/widget/ViewPager;->scrollTo(II)V

    .line 1612
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/ViewPager;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1613
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1614
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/lib/widget/ViewPager;->scrollTo(II)V

    .line 1619
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->postInvalidateOnAnimation()V

    .line 1625
    :goto_0
    return-void

    .line 1624
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method d()Z
    .locals 3

    .prologue
    .line 2547
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    iget v1, p0, Lcom/oneplus/lib/widget/ViewPager;->E:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/lib/widget/ViewPager;->a(IZZ)Z

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2417
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/ViewPager;->a(Landroid/view/KeyEvent;)Z

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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2230
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2231
    const/4 v0, 0x0

    .line 2233
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getOverScrollMode()I

    move-result v1

    .line 2234
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    .line 2236
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2237
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2239
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2240
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getWidth()I

    move-result v3

    .line 2242
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2243
    neg-int v4, v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/oneplus/lib/widget/ViewPager;->F:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2244
    iget-object v4, p0, Lcom/oneplus/lib/widget/ViewPager;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2245
    iget-object v2, p0, Lcom/oneplus/lib/widget/ViewPager;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2246
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2248
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2250
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getWidth()I

    move-result v2

    .line 2251
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2253
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2254
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/oneplus/lib/widget/ViewPager;->G:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2255
    iget-object v4, p0, Lcom/oneplus/lib/widget/ViewPager;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2256
    iget-object v2, p0, Lcom/oneplus/lib/widget/ViewPager;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2257
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2264
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2266
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->postInvalidateOnAnimation()V

    .line 2268
    :cond_3
    return-void

    .line 2260
    :cond_4
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 2261
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 716
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 717
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->B:Landroid/graphics/drawable/Drawable;

    .line 718
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 722
    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2659
    new-instance v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2674
    new-instance v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2664
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 604
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->at:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->au:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;

    iget v0, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->f:I

    .line 606
    return v0
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1295
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->b(I)Lcom/oneplus/lib/widget/ViewPager$b;

    move-result-object v0

    .line 1296
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/oneplus/lib/widget/ViewPager$b;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 473
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->M:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 685
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->A:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1341
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->aj:Z

    .line 1343
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->aw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 352
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 353
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 2272
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2275
    move-object/from16 v0, p0

    iget v1, v0, Lcom/oneplus/lib/widget/ViewPager;->A:I

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/ViewPager;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_2

    .line 2276
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollX()I

    move-result v7

    .line 2277
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->getWidth()I

    move-result v8

    .line 2279
    move-object/from16 v0, p0

    iget v1, v0, Lcom/oneplus/lib/widget/ViewPager;->A:I

    int-to-float v1, v1

    int-to-float v2, v8

    div-float v9, v1, v2

    .line 2280
    const/4 v5, 0x0

    .line 2281
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/widget/ViewPager$b;

    .line 2282
    iget v4, v1, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    .line 2284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 2285
    iget v3, v1, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    .line 2286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    add-int/lit8 v6, v10, -0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/ViewPager$b;

    iget v11, v2, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    move v6, v3

    move v2, v5

    .line 2287
    :goto_0
    if-ge v6, v11, :cond_2

    .line 2288
    :goto_1
    iget v3, v1, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-le v6, v3, :cond_0

    if-ge v2, v10, :cond_0

    .line 2289
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/widget/ViewPager$b;

    goto :goto_1

    .line 2294
    :cond_0
    iget v3, v1, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    if-ne v6, v3, :cond_3

    .line 2295
    iget v4, v1, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    .line 2296
    iget v3, v1, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    .line 2303
    :goto_2
    int-to-float v5, v8

    mul-float/2addr v5, v4

    .line 2304
    invoke-static/range {p0 .. p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 2305
    const/high16 v12, 0x4b800000    # 1.6777216E7f

    sub-float v5, v12, v5

    .line 2310
    :goto_3
    add-float/2addr v3, v4

    add-float v4, v3, v9

    .line 2312
    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/lib/widget/ViewPager;->A:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    int-to-float v12, v7

    cmpl-float v3, v3, v12

    if-lez v3, :cond_1

    .line 2313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/lib/widget/ViewPager;->B:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v5

    move-object/from16 v0, p0

    iget v13, v0, Lcom/oneplus/lib/widget/ViewPager;->C:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/oneplus/lib/widget/ViewPager;->A:I

    int-to-float v14, v14

    add-float/2addr v14, v5

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/oneplus/lib/widget/ViewPager;->D:I

    invoke-virtual {v3, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/lib/widget/ViewPager;->B:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2318
    :cond_1
    add-int v3, v7, v8

    int-to-float v3, v3

    cmpl-float v3, v5, v3

    if-lez v3, :cond_5

    .line 2323
    :cond_2
    return-void

    .line 2299
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3, v6}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v3

    goto :goto_2

    .line 2307
    :cond_4
    int-to-float v12, v8

    mul-float/2addr v12, v3

    add-float/2addr v5, v12

    goto :goto_3

    .line 2287
    :cond_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 2680
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2682
    const-class v0, Lcom/oneplus/lib/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2683
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ViewPager;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 2685
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 2686
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 2687
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 2688
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 2690
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    const/16 v1, 0x17

    .line 2694
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2696
    const-class v0, Lcom/oneplus/lib/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2697
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ViewPager;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2699
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2700
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2701
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 2702
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2706
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2707
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2708
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 2709
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 2712
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1792
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1795
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 1798
    :cond_0
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/ViewPager;->N:Z

    .line 1799
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/ViewPager;->O:Z

    .line 1800
    iput v3, p0, Lcom/oneplus/lib/widget/ViewPager;->W:I

    .line 1801
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ab:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1802
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1803
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ab:Landroid/view/VelocityTracker;

    .line 1925
    :cond_1
    :goto_0
    return v2

    .line 1810
    :cond_2
    if-eqz v0, :cond_4

    .line 1811
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/ViewPager;->N:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 1813
    goto :goto_0

    .line 1815
    :cond_3
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/ViewPager;->O:Z

    if-nez v1, :cond_1

    .line 1821
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 1916
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ab:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1917
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ab:Landroid/view/VelocityTracker;

    .line 1919
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1925
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/ViewPager;->N:Z

    goto :goto_0

    .line 1832
    :sswitch_0
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->W:I

    .line 1833
    if-eq v0, v3, :cond_5

    .line 1838
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1839
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 1840
    iget v1, p0, Lcom/oneplus/lib/widget/ViewPager;->S:F

    sub-float v8, v7, v1

    .line 1841
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1842
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 1843
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->V:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1846
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->S:F

    invoke-direct {p0, v0, v8}, Lcom/oneplus/lib/widget/ViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    .line 1847
    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/widget/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1849
    iput v7, p0, Lcom/oneplus/lib/widget/ViewPager;->S:F

    .line 1850
    iput v10, p0, Lcom/oneplus/lib/widget/ViewPager;->T:F

    .line 1851
    iput-boolean v6, p0, Lcom/oneplus/lib/widget/ViewPager;->O:Z

    goto :goto_0

    .line 1854
    :cond_7
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->R:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    .line 1856
    iput-boolean v6, p0, Lcom/oneplus/lib/widget/ViewPager;->N:Z

    .line 1857
    invoke-direct {p0, v6}, Lcom/oneplus/lib/widget/ViewPager;->c(Z)V

    .line 1858
    invoke-direct {p0, v6}, Lcom/oneplus/lib/widget/ViewPager;->setScrollState(I)V

    .line 1859
    cmpl-float v0, v8, v12

    if-lez v0, :cond_9

    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->U:F

    iget v1, p0, Lcom/oneplus/lib/widget/ViewPager;->R:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->S:F

    .line 1861
    iput v10, p0, Lcom/oneplus/lib/widget/ViewPager;->T:F

    .line 1862
    invoke-direct {p0, v6}, Lcom/oneplus/lib/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1871
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->N:Z

    if-eqz v0, :cond_5

    .line 1873
    invoke-direct {p0, v7}, Lcom/oneplus/lib/widget/ViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1874
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->postInvalidateOnAnimation()V

    goto/16 :goto_1

    .line 1859
    :cond_9
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->U:F

    iget v1, p0, Lcom/oneplus/lib/widget/ViewPager;->R:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 1863
    :cond_a
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->R:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    .line 1869
    iput-boolean v6, p0, Lcom/oneplus/lib/widget/ViewPager;->O:Z

    goto :goto_3

    .line 1885
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->U:F

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->S:F

    .line 1886
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->V:F

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->T:F

    .line 1887
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->W:I

    .line 1888
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/ViewPager;->O:Z

    .line 1890
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1891
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ax:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    .line 1892
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/widget/ViewPager;->af:I

    if-le v0, v1, :cond_b

    .line 1894
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1895
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/ViewPager;->L:Z

    .line 1896
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->b()V

    .line 1897
    iput-boolean v6, p0, Lcom/oneplus/lib/widget/ViewPager;->N:Z

    .line 1898
    invoke-direct {p0, v6}, Lcom/oneplus/lib/widget/ViewPager;->c(Z)V

    .line 1899
    invoke-direct {p0, v6}, Lcom/oneplus/lib/widget/ViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 1901
    :cond_b
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/ViewPager;->a(Z)V

    .line 1902
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/ViewPager;->N:Z

    goto/16 :goto_1

    .line 1912
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1821
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1481
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->getChildCount()I

    move-result v9

    .line 1482
    sub-int v10, p4, p2

    .line 1483
    sub-int v11, p5, p3

    .line 1484
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1485
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1486
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1487
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1488
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollX()I

    move-result v12

    .line 1490
    const/4 v4, 0x0

    .line 1494
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1495
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/oneplus/lib/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1496
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_7

    .line 1497
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;

    .line 1500
    iget-boolean v7, v1, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_7

    .line 1501
    iget v7, v1, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1502
    iget v1, v1, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1503
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1520
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1537
    :goto_2
    add-int/2addr v7, v12

    .line 1539
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 1540
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 1538
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1541
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1494
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1509
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1510
    goto :goto_1

    .line 1512
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1514
    goto :goto_1

    .line 1516
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1517
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1526
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1527
    goto :goto_2

    .line 1529
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1531
    goto :goto_2

    .line 1533
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1534
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1546
    :cond_0
    sub-int v1, v10, v6

    sub-int v8, v1, v5

    .line 1548
    const/4 v1, 0x0

    move v7, v1

    :goto_4
    if-ge v7, v9, :cond_5

    .line 1549
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/oneplus/lib/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1550
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v12, 0x8

    if-ne v1, v12, :cond_2

    .line 1548
    :cond_1
    :goto_5
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_4

    .line 1554
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;

    .line 1555
    iget-boolean v12, v1, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->a:Z

    if-nez v12, :cond_1

    .line 1559
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/oneplus/lib/widget/ViewPager;->a(Landroid/view/View;)Lcom/oneplus/lib/widget/ViewPager$b;

    move-result-object v12

    .line 1560
    if-eqz v12, :cond_1

    .line 1564
    iget-boolean v13, v1, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->d:Z

    if-eqz v13, :cond_3

    .line 1567
    const/4 v13, 0x0

    iput-boolean v13, v1, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->d:Z

    .line 1568
    int-to-float v13, v8

    iget v1, v1, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->c:F

    mul-float/2addr v1, v13

    float-to-int v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1571
    sub-int v13, v11, v2

    sub-int/2addr v13, v3

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1574
    invoke-virtual {v10, v1, v13}, Landroid/view/View;->measure(II)V

    .line 1577
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 1578
    int-to-float v1, v8

    iget v12, v12, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    .line 1580
    invoke-static/range {p0 .. p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 1581
    const/high16 v12, 0x1000000

    sub-int/2addr v12, v5

    sub-int v1, v12, v1

    sub-int/2addr v1, v13

    .line 1587
    :goto_6
    add-int v12, v1, v13

    .line 1588
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v2

    .line 1587
    invoke-virtual {v10, v1, v2, v12, v13}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 1583
    :cond_4
    add-int/2addr v1, v6

    goto :goto_6

    .line 1591
    :cond_5
    move-object/from16 v0, p0

    iput v2, v0, Lcom/oneplus/lib/widget/ViewPager;->C:I

    .line 1592
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Lcom/oneplus/lib/widget/ViewPager;->D:I

    .line 1593
    move-object/from16 v0, p0

    iput v4, v0, Lcom/oneplus/lib/widget/ViewPager;->al:I

    .line 1595
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/oneplus/lib/widget/ViewPager;->aj:Z

    if-eqz v1, :cond_6

    .line 1596
    move-object/from16 v0, p0

    iget v1, v0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/lib/widget/ViewPager;->a(IZIZ)V

    .line 1598
    :cond_6
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/oneplus/lib/widget/ViewPager;->aj:Z

    .line 1599
    return-void

    :cond_7
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1503
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1520
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1352
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/oneplus/lib/widget/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1353
    invoke-static {v1, p2}, Lcom/oneplus/lib/widget/ViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1352
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/widget/ViewPager;->setMeasuredDimension(II)V

    .line 1355
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1356
    div-int/lit8 v1, v0, 0xa

    .line 1357
    iget v2, p0, Lcom/oneplus/lib/widget/ViewPager;->P:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/ViewPager;->Q:I

    .line 1360
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1361
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1368
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getChildCount()I

    move-result v9

    .line 1369
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1370
    invoke-virtual {p0, v8}, Lcom/oneplus/lib/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1371
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1372
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;

    .line 1373
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->a:Z

    if-eqz v1, :cond_3

    .line 1374
    iget v1, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1375
    iget v1, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1376
    const/high16 v2, -0x80000000

    .line 1377
    const/high16 v1, -0x80000000

    .line 1378
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1379
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1381
    :goto_2
    if-eqz v7, :cond_6

    .line 1382
    const/high16 v2, 0x40000000    # 2.0f

    .line 1389
    :cond_2
    :goto_3
    iget v4, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1390
    const/high16 v4, 0x40000000    # 2.0f

    .line 1391
    iget v2, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1392
    iget v2, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->width:I

    .line 1395
    :goto_4
    iget v11, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1396
    const/high16 v1, 0x40000000    # 2.0f

    .line 1397
    iget v11, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1398
    iget v0, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->height:I

    .line 1401
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1402
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1403
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1405
    if-eqz v7, :cond_7

    .line 1406
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1369
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1378
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1379
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1383
    :cond_6
    if-eqz v6, :cond_2

    .line 1384
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1407
    :cond_7
    if-eqz v6, :cond_3

    .line 1408
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1414
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->H:I

    .line 1415
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->I:I

    .line 1418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->J:Z

    .line 1419
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->b()V

    .line 1420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->J:Z

    .line 1423
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getChildCount()I

    move-result v2

    .line 1424
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1425
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1426
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1430
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;

    .line 1431
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_a

    .line 1432
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1434
    iget v5, p0, Lcom/oneplus/lib/widget/ViewPager;->I:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1424
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1438
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2633
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getChildCount()I

    move-result v0

    .line 2634
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2643
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2644
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2645
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2646
    invoke-virtual {p0, v5}, Lcom/oneplus/lib/widget/ViewPager;->a(Landroid/view/View;)Lcom/oneplus/lib/widget/ViewPager$b;

    move-result-object v6

    .line 2647
    if-eqz v6, :cond_1

    iget v6, v6, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    iget v7, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    if-ne v6, v7, :cond_1

    .line 2648
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2654
    :goto_1
    return v2

    .line 2639
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2641
    goto :goto_0

    .line 2643
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2654
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1250
    instance-of v0, p1, Lcom/oneplus/lib/widget/ViewPager$g;

    if-nez v0, :cond_0

    .line 1251
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1266
    :goto_0
    return-void

    .line 1255
    :cond_0
    check-cast p1, Lcom/oneplus/lib/widget/ViewPager$g;

    .line 1256
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/ViewPager$g;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1258
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1259
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p1, Lcom/oneplus/lib/widget/ViewPager$g;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/oneplus/lib/widget/ViewPager$g;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1260
    iget v0, p1, Lcom/oneplus/lib/widget/ViewPager$g;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/lib/widget/ViewPager;->a(IZZ)Z

    goto :goto_0

    .line 1262
    :cond_1
    iget v0, p1, Lcom/oneplus/lib/widget/ViewPager$g;->a:I

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->v:I

    .line 1263
    iget-object v0, p1, Lcom/oneplus/lib/widget/ViewPager$g;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->w:Landroid/os/Parcelable;

    .line 1264
    iget-object v0, p1, Lcom/oneplus/lib/widget/ViewPager$g;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->x:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    .line 2552
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2554
    if-nez p1, :cond_0

    .line 2555
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->E:I

    .line 2559
    :goto_0
    return-void

    .line 2557
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->E:I

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1239
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1240
    new-instance v1, Lcom/oneplus/lib/widget/ViewPager$g;

    invoke-direct {v1, v0}, Lcom/oneplus/lib/widget/ViewPager$g;-><init>(Landroid/os/Parcelable;)V

    .line 1241
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    iput v0, v1, Lcom/oneplus/lib/widget/ViewPager$g;->a:I

    .line 1242
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/oneplus/lib/widget/ViewPager$g;->b:Landroid/os/Parcelable;

    .line 1245
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1442
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1445
    if-eq p1, p3, :cond_0

    .line 1446
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->A:I

    iget v1, p0, Lcom/oneplus/lib/widget/ViewPager;->A:I

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/oneplus/lib/widget/ViewPager;->a(IIII)V

    .line 1448
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1930
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2052
    :goto_0
    return v0

    .line 1936
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 1938
    goto :goto_0

    .line 1941
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ab:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 1942
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ab:Landroid/view/VelocityTracker;

    .line 1944
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ab:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1946
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1949
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2049
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v1, :cond_5

    .line 2050
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->postInvalidateOnAnimation()V

    :cond_5
    move v0, v2

    .line 2052
    goto :goto_0

    .line 1951
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1952
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/ViewPager;->L:Z

    .line 1953
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->b()V

    .line 1956
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->U:F

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->S:F

    .line 1957
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->V:F

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->T:F

    .line 1958
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->W:I

    goto :goto_1

    .line 1962
    :pswitch_2
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->N:Z

    if-nez v0, :cond_6

    .line 1963
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->W:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1964
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1965
    iget v4, p0, Lcom/oneplus/lib/widget/ViewPager;->S:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1966
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 1967
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->T:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1969
    iget v6, p0, Lcom/oneplus/lib/widget/ViewPager;->R:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_6

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    .line 1971
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/ViewPager;->N:Z

    .line 1972
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/ViewPager;->c(Z)V

    .line 1973
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->U:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->U:F

    iget v3, p0, Lcom/oneplus/lib/widget/ViewPager;->R:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->S:F

    .line 1975
    iput v5, p0, Lcom/oneplus/lib/widget/ViewPager;->T:F

    .line 1976
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/ViewPager;->setScrollState(I)V

    .line 1977
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1980
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1981
    if-eqz v0, :cond_6

    .line 1982
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1987
    :cond_6
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->N:Z

    if-eqz v0, :cond_4

    .line 1989
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->W:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1990
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1991
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->b(F)Z

    move-result v0

    or-int/2addr v1, v0

    .line 1992
    goto/16 :goto_1

    .line 1973
    :cond_7
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->U:F

    iget v3, p0, Lcom/oneplus/lib/widget/ViewPager;->R:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 1995
    :pswitch_3
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->N:Z

    if-eqz v0, :cond_4

    .line 1996
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ab:Landroid/view/VelocityTracker;

    .line 1997
    const/16 v1, 0x3e8

    iget v3, p0, Lcom/oneplus/lib/widget/ViewPager;->ad:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1998
    iget v1, p0, Lcom/oneplus/lib/widget/ViewPager;->W:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v1, v0

    .line 2000
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/ViewPager;->L:Z

    .line 2002
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ViewPager;->getScrollStart()I

    move-result v0

    int-to-float v0, v0

    .line 2003
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ViewPager;->getPaddedWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 2004
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ViewPager;->h()Lcom/oneplus/lib/widget/ViewPager$b;

    move-result-object v3

    .line 2005
    iget v4, v3, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    .line 2007
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2008
    iget v5, v3, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    sub-float v0, v5, v0

    iget v3, v3, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    div-float/2addr v0, v3

    .line 2013
    :goto_3
    iget v3, p0, Lcom/oneplus/lib/widget/ViewPager;->W:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 2014
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2015
    iget v5, p0, Lcom/oneplus/lib/widget/ViewPager;->U:F

    sub-float/2addr v3, v5

    float-to-int v3, v3

    .line 2016
    invoke-direct {p0, v4, v0, v1, v3}, Lcom/oneplus/lib/widget/ViewPager;->a(IFII)I

    move-result v0

    .line 2018
    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/oneplus/lib/widget/ViewPager;->a(IZZI)Z

    .line 2020
    iput v6, p0, Lcom/oneplus/lib/widget/ViewPager;->W:I

    .line 2021
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ViewPager;->i()V

    .line 2022
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2023
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    move v1, v2

    .line 2025
    goto/16 :goto_1

    .line 2010
    :cond_8
    iget v5, v3, Lcom/oneplus/lib/widget/ViewPager$b;->e:F

    sub-float/2addr v0, v5

    iget v3, v3, Lcom/oneplus/lib/widget/ViewPager$b;->c:F

    div-float/2addr v0, v3

    goto :goto_3

    .line 2028
    :pswitch_4
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->N:Z

    if-eqz v0, :cond_4

    .line 2029
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    invoke-direct {p0, v0, v2, v1, v1}, Lcom/oneplus/lib/widget/ViewPager;->a(IZIZ)V

    .line 2030
    iput v6, p0, Lcom/oneplus/lib/widget/ViewPager;->W:I

    .line 2031
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ViewPager;->i()V

    .line 2032
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2033
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    move v1, v2

    .line 2034
    goto/16 :goto_1

    .line 2038
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2039
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2040
    iput v3, p0, Lcom/oneplus/lib/widget/ViewPager;->S:F

    .line 2041
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->W:I

    goto/16 :goto_1

    .line 2045
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2046
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->W:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/ViewPager;->S:F

    goto/16 :goto_1

    .line 1949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2716
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2737
    :goto_0
    return v0

    .line 2720
    :cond_0
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 2737
    goto :goto_0

    .line 2723
    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2724
    iget v1, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2727
    goto :goto_0

    .line 2730
    :sswitch_1
    const/4 v2, -0x1

    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2731
    iget v1, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2734
    goto :goto_0

    .line 2720
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
        0x1020039 -> :sswitch_1
        0x102003b -> :sswitch_0
    .end sparse-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1301
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->J:Z

    if-eqz v0, :cond_0

    .line 1302
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1306
    :goto_0
    return-void

    .line 1304
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 376
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->z:Lcom/oneplus/lib/widget/ViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 378
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 379
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$b;

    .line 381
    iget-object v3, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    iget v4, v0, Lcom/oneplus/lib/widget/ViewPager$b;->d:I

    iget-object v0, v0, Lcom/oneplus/lib/widget/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 379
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 384
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 385
    invoke-direct {p0}, Lcom/oneplus/lib/widget/ViewPager;->f()V

    .line 386
    iput v2, p0, Lcom/oneplus/lib/widget/ViewPager;->u:I

    .line 387
    invoke-virtual {p0, v2, v2}, Lcom/oneplus/lib/widget/ViewPager;->scrollTo(II)V

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    .line 391
    iput-object p1, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    .line 392
    iput v2, p0, Lcom/oneplus/lib/widget/ViewPager;->n:I

    .line 394
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_3

    .line 395
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->z:Lcom/oneplus/lib/widget/ViewPager$f;

    if-nez v1, :cond_2

    .line 396
    new-instance v1, Lcom/oneplus/lib/widget/ViewPager$f;

    invoke-direct {v1, p0, v5}, Lcom/oneplus/lib/widget/ViewPager$f;-><init>(Lcom/oneplus/lib/widget/ViewPager;Lcom/oneplus/lib/widget/ViewPager$1;)V

    iput-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->z:Lcom/oneplus/lib/widget/ViewPager$f;

    .line 398
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Lcom/oneplus/lib/widget/ViewPager;->z:Lcom/oneplus/lib/widget/ViewPager$f;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 399
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/ViewPager;->L:Z

    .line 400
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/ViewPager;->aj:Z

    .line 401
    iput-boolean v6, p0, Lcom/oneplus/lib/widget/ViewPager;->aj:Z

    .line 402
    iget-object v3, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    iput v3, p0, Lcom/oneplus/lib/widget/ViewPager;->n:I

    .line 403
    iget v3, p0, Lcom/oneplus/lib/widget/ViewPager;->v:I

    if-ltz v3, :cond_5

    .line 404
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->t:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Lcom/oneplus/lib/widget/ViewPager;->w:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/oneplus/lib/widget/ViewPager;->x:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 405
    iget v1, p0, Lcom/oneplus/lib/widget/ViewPager;->v:I

    invoke-virtual {p0, v1, v2, v6}, Lcom/oneplus/lib/widget/ViewPager;->a(IZZ)Z

    .line 406
    const/4 v1, -0x1

    iput v1, p0, Lcom/oneplus/lib/widget/ViewPager;->v:I

    .line 407
    iput-object v5, p0, Lcom/oneplus/lib/widget/ViewPager;->w:Landroid/os/Parcelable;

    .line 408
    iput-object v5, p0, Lcom/oneplus/lib/widget/ViewPager;->x:Ljava/lang/ClassLoader;

    .line 416
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->ao:Lcom/oneplus/lib/widget/ViewPager$c;

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    .line 417
    iget-object v1, p0, Lcom/oneplus/lib/widget/ViewPager;->ao:Lcom/oneplus/lib/widget/ViewPager$c;

    invoke-interface {v1, v0, p1}, Lcom/oneplus/lib/widget/ViewPager$c;->a(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 419
    :cond_4
    return-void

    .line 409
    :cond_5
    if-nez v1, :cond_6

    .line 410
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->b()V

    goto :goto_1

    .line 412
    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->requestLayout()V

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 457
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/ViewPager;->L:Z

    .line 458
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->aj:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/ViewPager;->a(IZZ)Z

    .line 459
    return-void

    :cond_0
    move v0, v1

    .line 458
    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 468
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/ViewPager;->L:Z

    .line 469
    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/ViewPager;->a(IZZ)Z

    .line 470
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 650
    if-ge p1, v0, :cond_0

    .line 651
    const-string v1, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 655
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->M:I

    if-eq p1, v0, :cond_1

    .line 656
    iput p1, p0, Lcom/oneplus/lib/widget/ViewPager;->M:I

    .line 657
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->b()V

    .line 659
    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/oneplus/lib/widget/ViewPager$c;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/oneplus/lib/widget/ViewPager;->ao:Lcom/oneplus/lib/widget/ViewPager$c;

    .line 443
    return-void
.end method

.method public setOnPageChangeListener(Lcom/oneplus/lib/widget/ViewPager$d;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/oneplus/lib/widget/ViewPager;->am:Lcom/oneplus/lib/widget/ViewPager$d;

    .line 575
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 670
    iget v0, p0, Lcom/oneplus/lib/widget/ViewPager;->A:I

    .line 671
    iput p1, p0, Lcom/oneplus/lib/widget/ViewPager;->A:I

    .line 673
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getWidth()I

    move-result v1

    .line 674
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/oneplus/lib/widget/ViewPager;->a(IIII)V

    .line 676
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->requestLayout()V

    .line 677
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 706
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 707
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 694
    iput-object p1, p0, Lcom/oneplus/lib/widget/ViewPager;->B:Landroid/graphics/drawable/Drawable;

    .line 695
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->refreshDrawableState()V

    .line 696
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->setWillNotDraw(Z)V

    .line 697
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->invalidate()V

    .line 698
    return-void

    .line 696
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPageTransformer(ZLcom/oneplus/lib/widget/ViewPager$e;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 590
    if-eqz p2, :cond_2

    move v0, v1

    .line 591
    :goto_0
    iget-object v3, p0, Lcom/oneplus/lib/widget/ViewPager;->ap:Lcom/oneplus/lib/widget/ViewPager$e;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_4

    move v3, v1

    .line 592
    :goto_2
    iput-object p2, p0, Lcom/oneplus/lib/widget/ViewPager;->ap:Lcom/oneplus/lib/widget/ViewPager$e;

    .line 593
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/ViewPager;->setChildrenDrawingOrderEnabled(Z)V

    .line 594
    if-eqz v0, :cond_5

    .line 595
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, Lcom/oneplus/lib/widget/ViewPager;->at:I

    .line 599
    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/ViewPager;->b()V

    .line 600
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 590
    goto :goto_0

    :cond_3
    move v3, v2

    .line 591
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    .line 597
    :cond_5
    iput v2, p0, Lcom/oneplus/lib/widget/ViewPager;->at:I

    goto :goto_3
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 711
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/ViewPager;->B:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
