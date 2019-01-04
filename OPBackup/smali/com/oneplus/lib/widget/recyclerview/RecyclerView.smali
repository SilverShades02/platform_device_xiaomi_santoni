.class public Lcom/oneplus/lib/widget/recyclerview/RecyclerView;
.super Landroid/view/ViewGroup;
.source "RecyclerView.java"

# interfaces
.implements Lcom/oneplus/lib/widget/recyclerview/l;
.implements Lcom/oneplus/lib/widget/recyclerview/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$d;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$f;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$s;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$c;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$j;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$o;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$l;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$r;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$u;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;,
        Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "RV OnBindView"

.field private static final B:Ljava/lang/String; = "RV CreateView"

.field private static final C:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final a:I = 0x0

.field private static final aI:Landroid/view/animation/Interpolator;

.field private static final aj:I = -0x1

.field public static final b:I = 0x1

.field public static final c:I = -0x1

.field public static final d:J = -0x1L

.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field private static final r:Ljava/lang/String; = "RecyclerView"

.field private static final s:Z = false

.field private static final t:Z

.field private static final u:Z = false

.field private static final v:I = 0x7d0

.field private static final w:Ljava/lang/String; = "RV Scroll"

.field private static final x:Ljava/lang/String; = "RV OnLayout"

.field private static final y:Ljava/lang/String; = "RV FullInvalidate"

.field private static final z:Ljava/lang/String; = "RV PartialInvalidate"


# instance fields
.field private final D:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;

.field private E:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;

.field private F:Z

.field private final G:Ljava/lang/Runnable;

.field private final H:Landroid/graphics/Rect;

.field private I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

.field private J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

.field private K:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$o;

.field private final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Z

.field private aA:Lcom/oneplus/lib/widget/recyclerview/u;

.field private aB:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$d;

.field private final aC:[I

.field private final aD:Lcom/oneplus/lib/widget/recyclerview/m;

.field private final aE:[I

.field private final aF:[I

.field private final aG:[I

.field private aH:Ljava/lang/Runnable;

.field private final aa:Z

.field private final ab:Landroid/view/accessibility/AccessibilityManager;

.field private ac:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$j;",
            ">;"
        }
    .end annotation
.end field

.field private ad:Z

.field private ae:I

.field private af:Landroid/widget/EdgeEffect;

.field private ag:Landroid/widget/EdgeEffect;

.field private ah:Landroid/widget/EdgeEffect;

.field private ai:Landroid/widget/EdgeEffect;

.field private ak:I

.field private al:I

.field private am:Landroid/view/VelocityTracker;

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:I

.field private final as:I

.field private final at:I

.field private au:F

.field private final av:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;

.field private aw:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$l;

.field private ax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$l;",
            ">;"
        }
    .end annotation
.end field

.field private ay:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;

.field private az:Z

.field final h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

.field i:Lcom/oneplus/lib/widget/recyclerview/a;

.field j:Lcom/oneplus/lib/widget/recyclerview/c;

.field k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

.field final o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

.field p:Z

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->t:Z

    .line 225
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->C:[Ljava/lang/Class;

    .line 389
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$3;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$3;-><init>()V

    sput-object v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aI:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 398
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 402
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 405
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 228
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$1;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->D:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;

    .line 230
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    .line 250
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$1;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->G:Ljava/lang/Runnable;

    .line 275
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->H:Landroid/graphics/Rect;

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->L:Ljava/util/ArrayList;

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->M:Ljava/util/ArrayList;

    .line 302
    iput-boolean v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ad:Z

    .line 312
    iput v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ae:I

    .line 316
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/e;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/e;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    .line 341
    iput v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ak:I

    .line 342
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->al:I

    .line 352
    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->au:F

    .line 354
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->av:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;

    .line 356
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    .line 362
    iput-boolean v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->p:Z

    .line 363
    iput-boolean v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->q:Z

    .line 364
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$f;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$f;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$1;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ay:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;

    .line 366
    iput-boolean v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->az:Z

    .line 372
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aC:[I

    .line 375
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aE:[I

    .line 376
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aF:[I

    .line 377
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aG:[I

    .line 379
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$2;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$2;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aH:Ljava/lang/Runnable;

    .line 406
    invoke-virtual {p0, v6}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setScrollContainer(Z)V

    .line 407
    invoke-virtual {p0, v6}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 408
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 409
    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aa:Z

    .line 411
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ar:I

    .line 413
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->as:I

    .line 414
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->at:I

    .line 415
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v6

    :goto_1
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setWillNotDraw(Z)V

    .line 417
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ay:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;)V

    .line 418
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a()V

    .line 419
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->z()V

    .line 421
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 423
    invoke-virtual {p0, v6}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setImportantForAccessibility(I)V

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 427
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ab:Landroid/view/accessibility/AccessibilityManager;

    .line 428
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/u;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/u;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setAccessibilityDelegateCompat(Lcom/oneplus/lib/widget/recyclerview/u;)V

    .line 430
    if-eqz p2, :cond_1

    .line 432
    sget-object v0, Lcom/oneplus/a/b$m;->RecyclerView:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 434
    sget v1, Lcom/oneplus/a/b$m;->RecyclerView_op_layoutManager:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 436
    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 439
    :cond_1
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/m;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/m;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aD:Lcom/oneplus/lib/widget/recyclerview/m;

    .line 440
    invoke-virtual {p0, v6}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 441
    return-void

    :cond_2
    move v0, v5

    .line 409
    goto :goto_0

    :cond_3
    move v0, v5

    .line 415
    goto :goto_1
.end method

.method private A()V
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->G:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1364
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->av:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->b()V

    .line 1744
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v0, :cond_0

    .line 1745
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->Q()V

    .line 1747
    :cond_0
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1799
    const/4 v0, 0x0

    .line 1800
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->af:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    .line 1801
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->af:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1802
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->af:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 1804
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 1805
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1806
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1808
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ah:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 1809
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1810
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1812
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 1813
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1814
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1816
    :cond_3
    if-eqz v0, :cond_4

    .line 1817
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->postInvalidateOnAnimation()V

    .line 1819
    :cond_4
    return-void
.end method

.method private D()V
    .locals 1

    .prologue
    .line 2392
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->am:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2393
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->am:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2395
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->stopNestedScroll()V

    .line 2396
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->C()V

    .line 2397
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 2400
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->D()V

    .line 2401
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setScrollState(I)V

    .line 2402
    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 2570
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ae:I

    .line 2571
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 2574
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ae:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ae:I

    .line 2575
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ae:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2580
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ae:I

    .line 2581
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->H()V

    .line 2583
    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 2590
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->V:I

    .line 2591
    const/4 v1, 0x0

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->V:I

    .line 2592
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2593
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 2594
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 2595
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 2596
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2598
    :cond_0
    return-void
.end method

.method private I()Z
    .locals 1

    .prologue
    .line 2668
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private J()V
    .locals 1

    .prologue
    .line 2676
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->az:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->O:Z

    if-eqz v0, :cond_0

    .line 2677
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aH:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->az:Z

    .line 2680
    :cond_0
    return-void
.end method

.method private K()Z
    .locals 1

    .prologue
    .line 2683
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private L()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2693
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ad:Z

    if-eqz v0, :cond_0

    .line 2696
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/a;->a()V

    .line 2697
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->u()V

    .line 2698
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    .line 2703
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2704
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/a;->b()V

    .line 2708
    :goto_0
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->q:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->q:Z

    if-eqz v0, :cond_6

    .line 2709
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v2

    .line 2710
    :goto_1
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-boolean v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->Q:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ad:Z

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    .line 2712
    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    iget-boolean v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ad:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    .line 2713
    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    move v3, v2

    .line 2710
    :goto_2
    invoke-static {v4, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    .line 2714
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ad:Z

    if-nez v0, :cond_8

    .line 2716
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2714
    :goto_3
    invoke-static {v3, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    .line 2717
    return-void

    .line 2706
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/a;->e()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 2709
    goto :goto_1

    :cond_7
    move v3, v1

    .line 2713
    goto :goto_2

    :cond_8
    move v2, v1

    .line 2716
    goto :goto_3
.end method

.method private M()V
    .locals 4

    .prologue
    .line 3453
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ad:Z

    if-eqz v0, :cond_0

    .line 3465
    :goto_0
    return-void

    .line 3456
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ad:Z

    .line 3457
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->c()I

    move-result v1

    .line 3458
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 3459
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/c;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v2

    .line 3460
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3461
    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(I)V

    .line 3458
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3464
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->g()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 518
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 524
    :cond_0
    :goto_0
    return-object p2

    .line 521
    :cond_1
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method private a(FFFF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 1772
    const/4 v1, 0x0

    .line 1773
    cmpg-float v2, p2, v4

    if-gez v2, :cond_3

    .line 1774
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h()V

    .line 1775
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->af:Landroid/widget/EdgeEffect;

    neg-float v2, p2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p3, v3

    sub-float v3, v5, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    move v1, v0

    .line 1783
    :cond_0
    :goto_0
    cmpg-float v2, p4, v4

    if-gez v2, :cond_4

    .line 1784
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j()V

    .line 1785
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    neg-float v2, p4

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p1, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 1793
    :goto_1
    if-nez v0, :cond_1

    cmpl-float v0, p2, v4

    if-nez v0, :cond_1

    cmpl-float v0, p4, v4

    if-eqz v0, :cond_2

    .line 1794
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->postInvalidateOnAnimation()V

    .line 1796
    :cond_2
    return-void

    .line 1777
    :cond_3
    cmpl-float v2, p2, v4

    if-lez v2, :cond_0

    .line 1778
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i()V

    .line 1779
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p2, v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    move v1, v0

    .line 1780
    goto :goto_0

    .line 1787
    :cond_4
    cmpl-float v2, p4, v4

    if-lez v2, :cond_5

    .line 1788
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k()V

    .line 1789
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p4, v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p1, v3

    sub-float v3, v5, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 8

    .prologue
    .line 466
    if-eqz p2, :cond_0

    .line 467
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 472
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 479
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v4

    .line 481
    const/4 v1, 0x0

    .line 483
    :try_start_1
    sget-object v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->C:[Ljava/lang/Class;

    .line 484
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 485
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    const/4 v5, 0x1

    aput-object p3, v0, v5

    const/4 v5, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v1, v2

    .line 495
    :goto_1
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setLayoutManager(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;)V

    .line 515
    :cond_0
    return-void

    .line 476
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v0

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 488
    const/4 v2, 0x0

    :try_start_3
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 493
    goto :goto_1

    .line 489
    :catch_1
    move-exception v1

    .line 490
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 491
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    .line 497
    :catch_2
    move-exception v0

    .line 498
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 500
    :catch_3
    move-exception v0

    .line 501
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 503
    :catch_4
    move-exception v0

    .line 504
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 506
    :catch_5
    move-exception v0

    .line 507
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 509
    :catch_6
    move-exception v0

    .line 510
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;ZZ)V
    .locals 3

    .prologue
    .line 813
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 814
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->D:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$c;)V

    .line 815
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    .line 817
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_4

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    if-eqz v0, :cond_2

    .line 820
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->c()V

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v0, :cond_3

    .line 827
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    .line 828
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    .line 831
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a()V

    .line 833
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/a;->a()V

    .line 834
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    .line 835
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    .line 836
    if-eqz p1, :cond_5

    .line 837
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->D:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$p;

    invoke-virtual {p1, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$c;)V

    .line 838
    invoke-virtual {p1, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    .line 840
    :cond_5
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v1, :cond_6

    .line 841
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    invoke-virtual {v1, v0, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;)V

    .line 843
    :cond_6
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    invoke-virtual {v1, v0, v2, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;Z)V

    .line 844
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    .line 845
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->u()V

    .line 846
    return-void
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3086
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 3087
    iget-object v1, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 3088
    iget v2, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->b:I

    .line 3089
    iget v3, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->c:I

    .line 3090
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 3091
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 3092
    iget-object v1, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v1

    if-nez v1, :cond_2

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_2

    .line 3093
    :cond_0
    iget-object v1, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v1, v6}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Z)V

    .line 3095
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v4

    .line 3096
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 3094
    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/view/View;->layout(IIII)V

    .line 3101
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    iget-object v1, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3103
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J()V

    .line 3115
    :cond_1
    :goto_0
    return-void

    .line 3110
    :cond_2
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0, v6}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Z)V

    .line 3111
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    iget-object v1, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3112
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J()V

    goto :goto_0
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Landroid/graphics/Rect;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3061
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 3062
    if-eqz p2, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-ne v0, p3, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-eq v0, p4, :cond_2

    .line 3065
    :cond_0
    invoke-virtual {p1, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Z)V

    .line 3069
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3072
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J()V

    .line 3083
    :cond_1
    :goto_0
    return-void

    .line 3078
    :cond_2
    invoke-virtual {p1, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Z)V

    .line 3079
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3080
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J()V

    goto :goto_0
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3118
    invoke-virtual {p1, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Z)V

    .line 3119
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 3120
    iput-object p2, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->g:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 3121
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 3125
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 3126
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 3128
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v6, v4

    move v5, v3

    .line 3137
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3139
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J()V

    .line 3141
    :cond_1
    return-void

    .line 3132
    :cond_2
    iget-object v0, p2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 3133
    iget-object v0, p2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v6

    .line 3134
    invoke-virtual {p2, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Z)V

    .line 3135
    iput-object p1, p2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;I)V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;II)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h(II)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->l(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/lib/widget/recyclerview/b",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3036
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v7, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->d:Ljava/util/List;

    .line 3037
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_0
    if-ltz v6, :cond_3

    .line 3038
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 3039
    invoke-static {v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v1

    .line 3040
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;

    .line 3041
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3042
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v2, v1}, Lcom/oneplus/lib/widget/recyclerview/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3044
    :cond_0
    invoke-virtual {p1, v5}, Lcom/oneplus/lib/widget/recyclerview/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3045
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0, v5, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b(Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    .line 3037
    :goto_1
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 3048
    :cond_1
    if-eqz v0, :cond_2

    .line 3049
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;)V

    goto :goto_1

    .line 3052
    :cond_2
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    .line 3053
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIII)V

    .line 3052
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;)V

    goto :goto_1

    .line 3056
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 3057
    return-void
.end method

.method private a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 2965
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->b()I

    move-result v5

    .line 2966
    if-nez v5, :cond_0

    .line 2967
    aput v4, p1, v4

    .line 2968
    aput v4, p1, v7

    .line 2988
    :goto_0
    return-void

    .line 2971
    :cond_0
    const v2, 0x7fffffff

    .line 2972
    const/high16 v0, -0x80000000

    move v3, v4

    .line 2973
    :goto_1
    if-ge v3, v5, :cond_3

    .line 2974
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v1, v3}, Lcom/oneplus/lib/widget/recyclerview/c;->b(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v1

    .line 2975
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    move v1, v2

    .line 2973
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 2978
    :cond_1
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->e()I

    move-result v1

    .line 2979
    if-ge v1, v2, :cond_2

    move v2, v1

    .line 2982
    :cond_2
    if-le v1, v0, :cond_4

    move v0, v1

    move v1, v2

    .line 2983
    goto :goto_2

    .line 2986
    :cond_3
    aput v2, p1, v4

    .line 2987
    aput v0, p1, v7

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 2083
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 2084
    if-eq v3, v6, :cond_0

    if-nez v3, :cond_1

    .line 2085
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->N:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

    .line 2088
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 2089
    :goto_0
    if-ge v2, v4, :cond_3

    .line 2090
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

    .line 2091
    invoke-interface {v0, p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v3, v6, :cond_2

    .line 2092
    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->N:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

    .line 2093
    const/4 v0, 0x1

    .line 2096
    :goto_1
    return v0

    .line 2089
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2096
    goto :goto_1
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->Q:Z

    return v0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->az:Z

    return p1
.end method

.method static b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;
    .locals 1

    .prologue
    .line 3515
    if-nez p0, :cond_0

    .line 3516
    const/4 v0, 0x0

    .line 3518
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    goto :goto_0
.end method

.method private b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1017
    iget-object v2, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 1018
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1019
    :goto_0
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 1020
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1022
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    const/4 v3, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/oneplus/lib/widget/recyclerview/c;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1028
    :goto_1
    return-void

    .line 1018
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1023
    :cond_1
    if-nez v0, :cond_2

    .line 1024
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/lib/widget/recyclerview/c;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 1026
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/c;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;I)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;II)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i(II)V

    return-void
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2101
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->N:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

    if-eqz v3, :cond_0

    .line 2102
    if-nez v0, :cond_1

    .line 2104
    iput-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->N:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

    .line 2117
    :cond_0
    if-eqz v0, :cond_5

    .line 2118
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 2119
    :goto_0
    if-ge v3, v4, :cond_5

    .line 2120
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

    .line 2121
    invoke-interface {v0, p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2122
    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->N:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

    move v0, v1

    .line 2127
    :goto_1
    return v0

    .line 2106
    :cond_1
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->N:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

    invoke-interface {v2, p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/MotionEvent;)V

    .line 2107
    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_3

    .line 2109
    :cond_2
    iput-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->N:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

    :cond_3
    move v0, v1

    .line 2111
    goto :goto_1

    .line 2119
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2127
    goto :goto_1
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ad:Z

    return v0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Z)Z
    .locals 0

    .prologue
    .line 133
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->W:Z

    return p1
.end method

.method private c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I
    .locals 2

    .prologue
    .line 8729
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8731
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8732
    :cond_0
    const/4 v0, -0x1

    .line 8734
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    iget v1, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/a;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2406
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->al:I

    if-ne v1, v2, :cond_0

    .line 2408
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2409
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->al:I

    .line 2410
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ap:I

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->an:I

    .line 2411
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aq:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ao:I

    .line 2413
    :cond_0
    return-void

    .line 2408
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;I)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j(I)V

    return-void
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;II)V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->S:Z

    return v0
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    return-object v0
.end method

.method static synthetic e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->A()V

    return-void
.end method

.method static synthetic f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    return-object v0
.end method

.method static synthetic g(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->F()V

    return-void
.end method

.method private getScrollFactor()F
    .locals 4

    .prologue
    .line 2453
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->au:F

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2454
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2455
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2458
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2457
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->au:F

    .line 2464
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->au:F

    :goto_0
    return v0

    .line 2460
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(II)V
    .locals 2

    .prologue
    .line 1822
    const/4 v0, 0x0

    .line 1823
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->af:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->af:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 1824
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->af:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1825
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->af:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 1827
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ah:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 1828
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1829
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1831
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 1832
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1833
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1835
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 1836
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1837
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1839
    :cond_3
    if-eqz v0, :cond_4

    .line 1840
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->postInvalidateOnAnimation()V

    .line 1842
    :cond_4
    return-void
.end method

.method static synthetic h(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Z
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I()Z

    move-result v0

    return v0
.end method

.method private i(II)V
    .locals 4

    .prologue
    .line 2506
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2507
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2508
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2509
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2514
    sparse-switch v2, :sswitch_data_0

    .line 2521
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMinimumWidth()I

    move-result v1

    .line 2525
    :sswitch_0
    sparse-switch v3, :sswitch_data_1

    .line 2532
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMinimumHeight()I

    move-result v0

    .line 2536
    :sswitch_1
    invoke-virtual {p0, v1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setMeasuredDimension(II)V

    .line 2537
    return-void

    .line 2514
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 2525
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic i(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->G()V

    return-void
.end method

.method static synthetic j(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method private j(I)V
    .locals 1

    .prologue
    .line 1297
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-nez v0, :cond_0

    .line 1302
    :goto_0
    return-void

    .line 1300
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->e(I)V

    .line 1301
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method private j(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2991
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/c;->b()I

    move-result v3

    .line 2992
    if-nez v3, :cond_2

    .line 2993
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move v0, v1

    .line 3005
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v2, v0

    .line 2995
    :goto_1
    if-ge v2, v3, :cond_1

    .line 2996
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v4, v2}, Lcom/oneplus/lib/widget/recyclerview/c;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v4

    .line 2997
    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2995
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3000
    :cond_4
    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->e()I

    move-result v4

    .line 3001
    if-lt v4, p1, :cond_5

    if-le v4, p2, :cond_3

    :cond_5
    move v0, v1

    .line 3002
    goto :goto_0
.end method

.method private j(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1037
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->e()V

    .line 1038
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/c;->e(Landroid/view/View;)Z

    move-result v0

    .line 1039
    if-eqz v0, :cond_0

    .line 1040
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v1

    .line 1041
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v2, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 1042
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v2, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 1047
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Z)V

    .line 1048
    return v0
.end method

.method private k(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5761
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 5762
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h(Landroid/view/View;)V

    .line 5763
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5764
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 5766
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ac:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5767
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5768
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5769
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ac:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$j;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$j;->b(Landroid/view/View;)V

    .line 5768
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5772
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Z
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private l(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5775
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 5776
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->g(Landroid/view/View;)V

    .line 5777
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5778
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    invoke-virtual {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 5780
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ac:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5781
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5782
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5783
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ac:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$j;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$j;->a(Landroid/view/View;)V

    .line 5782
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5787
    :cond_1
    return-void
.end method

.method static synthetic l(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->M()V

    return-void
.end method

.method static synthetic m(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aa:Z

    return v0
.end method

.method static synthetic n(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->P:Z

    return v0
.end method

.method static synthetic o(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->O:Z

    return v0
.end method

.method static synthetic p(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->G:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic q(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/u;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aA:Lcom/oneplus/lib/widget/recyclerview/u;

    return-object v0
.end method

.method static synthetic r(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$o;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->K:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$o;

    return-object v0
.end method

.method static synthetic s(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->F:Z

    return v0
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 1122
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ak:I

    if-ne p1, v0, :cond_0

    .line 1134
    :goto_0
    return-void

    .line 1129
    :cond_0
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ak:I

    .line 1130
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1131
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->B()V

    .line 1133
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i(I)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->av:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;

    return-object v0
.end method

.method static synthetic x()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aI:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic y()Z
    .locals 1

    .prologue
    .line 133
    sget-boolean v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->t:Z

    return v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 528
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/c;

    new-instance v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    invoke-direct {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/c;-><init>(Lcom/oneplus/lib/widget/recyclerview/c$b;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    .line 625
    return-void
.end method


# virtual methods
.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)J
    .locals 2

    .prologue
    .line 3028
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method public a(FF)Landroid/view/View;
    .locals 5

    .prologue
    .line 3678
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->b()I

    move-result v0

    .line 3679
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3680
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/c;->b(I)Landroid/view/View;

    move-result-object v0

    .line 3681
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 3682
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 3683
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_0

    .line 3684
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 3685
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    .line 3686
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    .line 3690
    :goto_1
    return-object v0

    .line 3679
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3690
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(IZ)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;
    .locals 4

    .prologue
    .line 3627
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->c()I

    move-result v2

    .line 3628
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 3629
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/c;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 3630
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3631
    if-eqz p2, :cond_1

    .line 3632
    iget v3, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    if-ne v3, p1, :cond_2

    .line 3643
    :cond_0
    :goto_1
    return-object v0

    .line 3635
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->e()I

    move-result v3

    if-eq v3, p1, :cond_0

    .line 3628
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3643
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(J)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;
    .locals 7

    .prologue
    .line 3658
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->c()I

    move-result v2

    .line 3659
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3660
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/c;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 3661
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->h()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 3667
    :goto_1
    return-object v0

    .line 3659
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3667
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;
    .locals 3

    .prologue
    .line 3506
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3507
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3508
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3511
    :cond_0
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 628
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/a;

    new-instance v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    invoke-direct {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/a;-><init>(Lcom/oneplus/lib/widget/recyclerview/a$a;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    .line 706
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1283
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->T:Z

    if-eqz v0, :cond_0

    .line 1294
    :goto_0
    return-void

    .line 1286
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->g()V

    .line 1287
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-nez v0, :cond_1

    .line 1288
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->e(I)V

    .line 1293
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1660
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-nez v1, :cond_1

    .line 1661
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1677
    :cond_0
    :goto_0
    return-void

    .line 1665
    :cond_1
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->T:Z

    if-nez v1, :cond_0

    .line 1668
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1671
    :cond_2
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1674
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1675
    :cond_3
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->av:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;

    invoke-virtual {v1, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->b(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method a(IILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 3396
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->c()I

    move-result v2

    .line 3397
    add-int v3, p1, p2

    .line 3399
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 3400
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/c;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3401
    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v4

    .line 3402
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3399
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3405
    :cond_1
    iget v5, v4, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    if-lt v5, p1, :cond_0

    iget v5, v4, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    if-ge v5, v3, :cond_0

    .line 3408
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(I)V

    .line 3409
    invoke-virtual {v4, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Ljava/lang/Object;)V

    .line 3410
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3411
    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(I)V

    .line 3414
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->d:Z

    goto :goto_1

    .line 3417
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->c(II)V

    .line 3418
    return-void
.end method

.method a(IIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 3361
    add-int v1, p1, p2

    .line 3362
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->c()I

    move-result v2

    .line 3363
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3364
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v3, v0}, Lcom/oneplus/lib/widget/recyclerview/c;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v3

    .line 3365
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3366
    iget v4, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    if-lt v4, v1, :cond_1

    .line 3372
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(IZ)V

    .line 3373
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v3, v6}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    .line 3363
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3374
    :cond_1
    iget v4, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    if-lt v4, p1, :cond_0

    .line 3379
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    invoke-virtual {v3, v4, v5, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(IIZ)V

    .line 3381
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v3, v6}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    goto :goto_1

    .line 3385
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b(IIZ)V

    .line 3386
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->requestLayout()V

    .line 3387
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;Z)V
    .locals 1

    .prologue
    .line 781
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setLayoutFrozen(Z)V

    .line 782
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;ZZ)V

    .line 783
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->M()V

    .line 784
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->requestLayout()V

    .line 785
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;)V
    .locals 1

    .prologue
    .line 1180
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;I)V

    .line 1181
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;I)V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Ljava/lang/String;)V

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setWillNotDraw(Z)V

    .line 1158
    :cond_1
    if-gez p2, :cond_2

    .line 1159
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1163
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->p()V

    .line 1164
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->requestLayout()V

    .line 1165
    return-void

    .line 1161
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$j;)V
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ac:Ljava/util/List;

    if-nez v0, :cond_0

    .line 902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ac:Ljava/util/List;

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ac:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;)V
    .locals 1

    .prologue
    .line 2067
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2068
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$l;)V
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ax:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ax:Ljava/util/List;

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ax:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2027
    if-nez p1, :cond_0

    .line 2028
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method unless RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2031
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2034
    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1587
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->R:Z

    if-eqz v0, :cond_1

    .line 1589
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->S:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 1591
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o()V

    .line 1593
    :cond_0
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->R:Z

    .line 1594
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->T:Z

    if-nez v0, :cond_1

    .line 1595
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->S:Z

    .line 1598
    :cond_1
    return-void
.end method

.method a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1378
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1379
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1381
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->A()V

    .line 1382
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    if-eqz v4, :cond_6

    .line 1383
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->e()V

    .line 1384
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->F()V

    .line 1385
    const-string v4, "RV Scroll"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1386
    if-eqz p1, :cond_0

    .line 1387
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v2, p1, v3, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v2

    .line 1388
    sub-int v3, p1, v2

    .line 1390
    :cond_0
    if-eqz p2, :cond_1

    .line 1391
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0, p2, v1, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b(ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    .line 1392
    sub-int v1, p2, v0

    .line 1394
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1395
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1397
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/c;->b()I

    move-result v6

    .line 1398
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v6, :cond_5

    .line 1399
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v4, v5}, Lcom/oneplus/lib/widget/recyclerview/c;->b(I)Landroid/view/View;

    move-result-object v7

    .line 1400
    invoke-virtual {p0, v7}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v4

    .line 1401
    if-eqz v4, :cond_3

    iget-object v8, v4, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    if-eqz v8, :cond_3

    .line 1402
    iget-object v4, v4, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 1403
    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 1404
    :goto_1
    if-eqz v4, :cond_3

    .line 1405
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 1406
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    .line 1407
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v9

    if-ne v8, v9, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    if-eq v7, v9, :cond_3

    .line 1409
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v8

    .line 1410
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v7

    .line 1408
    invoke-virtual {v4, v8, v7, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1398
    :cond_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 1403
    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 1416
    :cond_5
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->G()V

    .line 1417
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Z)V

    :cond_6
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1419
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1420
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->invalidate()V

    .line 1423
    :cond_7
    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aE:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1425
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ap:I

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aE:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ap:I

    .line 1426
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aq:I

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aE:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aq:I

    .line 1427
    if-eqz p3, :cond_8

    .line 1428
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aE:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aE:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1430
    :cond_8
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aG:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aE:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1431
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aG:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aE:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1438
    :cond_9
    :goto_2
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    .line 1439
    :cond_a
    invoke-virtual {p0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->g(II)V

    .line 1441
    :cond_b
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1442
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->invalidate()V

    .line 1444
    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_10

    :cond_d
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 1432
    :cond_e
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_9

    .line 1433
    if-eqz p3, :cond_f

    .line 1434
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    int-to-float v4, v4

    invoke-direct {p0, v0, v3, v5, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(FFFF)V

    .line 1436
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h(II)V

    goto :goto_2

    .line 1444
    :cond_10
    const/4 v0, 0x0

    goto :goto_3
.end method

.method a(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2632
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2634
    if-eqz p1, :cond_2

    .line 2635
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v1

    .line 2637
    :goto_0
    if-nez v1, :cond_1

    .line 2640
    :goto_1
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->V:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->V:I

    .line 2641
    const/4 v0, 0x1

    .line 2643
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
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
    .line 1977
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1978
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1980
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 1320
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->T:Z

    if-eqz v0, :cond_0

    .line 1329
    :goto_0
    return-void

    .line 1323
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-nez v0, :cond_1

    .line 1324
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1328
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0, p0, v1, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)V

    goto :goto_0
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;)V
    .locals 2

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Ljava/lang/String;)V

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1198
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1199
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setWillNotDraw(Z)V

    .line 1201
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->p()V

    .line 1202
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->requestLayout()V

    .line 1203
    return-void

    .line 1199
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$j;)V
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ac:Ljava/util/List;

    if-nez v0, :cond_0

    .line 917
    :goto_0
    return-void

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ac:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;)V
    .locals 1

    .prologue
    .line 2076
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2077
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->N:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

    if-ne v0, p1, :cond_0

    .line 2078
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->N:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

    .line 2080
    :cond_0
    return-void
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$l;)V
    .locals 1

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ax:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ax:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1263
    :cond_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2044
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2045
    if-nez p1, :cond_0

    .line 2046
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2049
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2051
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 724
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->P:Z

    return v0
.end method

.method public b(II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1693
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-nez v0, :cond_1

    .line 1694
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1727
    :cond_0
    :goto_0
    return v1

    .line 1698
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->T:Z

    if-nez v0, :cond_0

    .line 1702
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g()Z

    move-result v0

    .line 1703
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h()Z

    move-result v3

    .line 1705
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->as:I

    if-ge v4, v5, :cond_3

    :cond_2
    move p1, v1

    .line 1708
    :cond_3
    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->as:I

    if-ge v4, v5, :cond_5

    :cond_4
    move p2, v1

    .line 1711
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1716
    :cond_6
    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {p0, v4, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1717
    if-nez v0, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move v0, v2

    .line 1718
    :goto_1
    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {p0, v3, v4, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1720
    if-eqz v0, :cond_0

    .line 1721
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->at:I

    neg-int v0, v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->at:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1722
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->at:I

    neg-int v1, v1

    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->at:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1723
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->av:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;

    invoke-virtual {v3, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$v;->a(II)V

    move v1, v2

    .line 1724
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1717
    goto :goto_1
.end method

.method public c(Landroid/view/View;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3527
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public c(I)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3576
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(IZ)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ac:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ac:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 927
    :cond_0
    return-void
.end method

.method c(II)V
    .locals 2

    .prologue
    .line 1845
    if-gez p1, :cond_4

    .line 1846
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h()V

    .line 1847
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->af:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1853
    :cond_0
    :goto_0
    if-gez p2, :cond_5

    .line 1854
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j()V

    .line 1855
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1861
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 1862
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->postInvalidateOnAnimation()V

    .line 1864
    :cond_3
    return-void

    .line 1848
    :cond_4
    if-lez p1, :cond_0

    .line 1849
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i()V

    .line 1850
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 1856
    :cond_5
    if-lez p2, :cond_1

    .line 1857
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k()V

    .line 1858
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3244
    instance-of v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    check-cast p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    .line 1490
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    .line 1467
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->f(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    .line 1553
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    .line 1532
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3537
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 3538
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d(I)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;
    .locals 1

    .prologue
    .line 3595
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(IZ)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ax:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1270
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ax:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1272
    :cond_0
    return-void
.end method

.method d(II)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3309
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->c()I

    move-result v6

    .line 3311
    if-ge p1, p2, :cond_1

    .line 3314
    const/4 v0, -0x1

    move v2, p2

    move v3, p1

    :goto_0
    move v4, v5

    .line 3321
    :goto_1
    if-ge v4, v6, :cond_4

    .line 3322
    iget-object v7, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v7, v4}, Lcom/oneplus/lib/widget/recyclerview/c;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v7

    .line 3323
    if-eqz v7, :cond_0

    iget v8, v7, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    if-lt v8, v3, :cond_0

    iget v8, v7, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    if-le v8, v2, :cond_2

    .line 3321
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    move v2, p1

    move v3, p2

    .line 3318
    goto :goto_0

    .line 3330
    :cond_2
    iget v8, v7, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    if-ne v8, p1, :cond_3

    .line 3331
    sub-int v8, p2, p1

    invoke-virtual {v7, v8, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(IZ)V

    .line 3336
    :goto_3
    iget-object v7, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v7, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    goto :goto_2

    .line 3333
    :cond_3
    invoke-virtual {v7, v0, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(IZ)V

    goto :goto_3

    .line 3338
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a(II)V

    .line 3339
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->requestLayout()V

    .line 3340
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 8778
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aD:Lcom/oneplus/lib/widget/recyclerview/m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/m;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 8783
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aD:Lcom/oneplus/lib/widget/recyclerview/m;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/m;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 8773
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aD:Lcom/oneplus/lib/widget/recyclerview/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oneplus/lib/widget/recyclerview/m;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 8767
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aD:Lcom/oneplus/lib/widget/recyclerview/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/m;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1005
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1006
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 997
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 998
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3173
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3175
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 3176
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3177
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;

    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0, p1, p0, v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;->a(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V

    .line 3176
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3182
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->af:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->af:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3184
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->F:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3185
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3186
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3187
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->af:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->af:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3188
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3190
    :goto_3
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3192
    iget-boolean v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->F:Z

    if-eqz v3, :cond_1

    .line 3193
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3195
    :cond_1
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3196
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3198
    :cond_2
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ah:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3200
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getWidth()I

    move-result v5

    .line 3201
    iget-boolean v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->F:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3202
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3203
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3204
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ah:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3205
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3207
    :cond_3
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3209
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3210
    iget-boolean v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->F:Z

    if-eqz v4, :cond_c

    .line 3211
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3215
    :goto_7
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3216
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3222
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    .line 3223
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3227
    :goto_8
    if-eqz v2, :cond_6

    .line 3228
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->postInvalidateOnAnimation()V

    .line 3230
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3184
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3187
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3195
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3201
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3204
    goto :goto_6

    .line 3213
    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 3695
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3552
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 3553
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->e()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public e(I)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3613
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ad:Z

    if-eqz v1, :cond_1

    .line 3623
    :cond_0
    :goto_0
    return-object v0

    .line 3616
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/c;->c()I

    move-result v3

    .line 3617
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 3618
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/widget/recyclerview/c;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v1

    .line 3619
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I

    move-result v4

    if-ne v4, p1, :cond_2

    move-object v0, v1

    .line 3620
    goto :goto_0

    .line 3617
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method e()V
    .locals 1

    .prologue
    .line 1578
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->R:Z

    if-nez v0, :cond_0

    .line 1579
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->R:Z

    .line 1580
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->T:Z

    if-nez v0, :cond_0

    .line 1581
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->S:Z

    .line 1584
    :cond_0
    return-void
.end method

.method e(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3343
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->c()I

    move-result v2

    move v0, v1

    .line 3344
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3345
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v3, v0}, Lcom/oneplus/lib/widget/recyclerview/c;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v3

    .line 3346
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    if-lt v4, p1, :cond_0

    .line 3351
    invoke-virtual {v3, p2, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(IZ)V

    .line 3352
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    .line 3344
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3355
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->b(II)V

    .line 3356
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->requestLayout()V

    .line 3357
    return-void
.end method

.method public f(Landroid/view/View;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 3563
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3567
    :cond_0
    :goto_0
    return-wide v0

    .line 3566
    :cond_1
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v2

    .line 3567
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->h()J

    move-result-wide v0

    goto :goto_0
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 3705
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->b()I

    move-result v1

    .line 3706
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3707
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/c;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3706
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3709
    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 0

    .prologue
    .line 3792
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1650
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->T:Z

    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 1927
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1928
    if-eqz v0, :cond_1

    .line 1939
    :cond_0
    :goto_0
    return-object v0

    .line 1931
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    .line 1932
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 1933
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->n()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->T:Z

    if-nez v1, :cond_2

    .line 1935
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->e()V

    .line 1936
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Landroid/view/View;ILcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Landroid/view/View;

    move-result-object v0

    .line 1937
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Z)V

    .line 1939
    :cond_2
    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1735
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setScrollState(I)V

    .line 1736
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->B()V

    .line 1737
    return-void
.end method

.method public g(I)V
    .locals 3

    .prologue
    .line 3743
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->b()I

    move-result v1

    .line 3744
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3745
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/c;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3744
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3747
    :cond_0
    return-void
.end method

.method g(II)V
    .locals 2

    .prologue
    .line 3797
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getScrollX()I

    move-result v0

    .line 3798
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getScrollY()I

    move-result v1

    .line 3799
    invoke-virtual {p0, v0, v1, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->onScrollChanged(IIII)V

    .line 3802
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->f(II)V

    .line 3806
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aw:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$l;

    if-eqz v0, :cond_0

    .line 3807
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aw:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$l;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$l;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;II)V

    .line 3809
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ax:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3810
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ax:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 3811
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ax:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$l;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$l;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;II)V

    .line 3810
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3814
    :cond_1
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3722
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3249
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-nez v0, :cond_0

    .line 3250
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3252
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3257
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-nez v0, :cond_0

    .line 3258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3260
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3265
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-nez v0, :cond_0

    .line 3266
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3268
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->A()I

    move-result v0

    .line 885
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 10302
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aB:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$d;

    if-nez v0, :cond_0

    .line 10303
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 10305
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aB:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$d;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$d;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public getCompatAccessibilityDelegate()Lcom/oneplus/lib/widget/recyclerview/u;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aA:Lcom/oneplus/lib/widget/recyclerview/u;

    return-object v0
.end method

.method public getItemAnimator()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;
    .locals 1

    .prologue
    .line 2664
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    return-object v0
.end method

.method public getLayoutManager()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;
    .locals 1

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .prologue
    .line 1765
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->at:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .prologue
    .line 1755
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->as:I

    return v0
.end method

.method public getRecycledViewPool()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->f()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .prologue
    .line 1118
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ak:I

    return v0
.end method

.method h()V
    .locals 4

    .prologue
    .line 1867
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->af:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 1877
    :goto_0
    return-void

    .line 1870
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->af:Landroid/widget/EdgeEffect;

    .line 1871
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->F:Z

    if-eqz v0, :cond_1

    .line 1872
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->af:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1873
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1872
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 1875
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->af:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 3828
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 3734
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 8761
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aD:Lcom/oneplus/lib/widget/recyclerview/m;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/m;->b()Z

    move-result v0

    return v0
.end method

.method i(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 3750
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 3751
    iget-boolean v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->d:Z

    if-nez v1, :cond_0

    .line 3752
    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->c:Landroid/graphics/Rect;

    .line 3767
    :goto_0
    return-object v0

    .line 3755
    :cond_0
    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->c:Landroid/graphics/Rect;

    .line 3756
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3757
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 3758
    :goto_1
    if-ge v3, v5, :cond_1

    .line 3759
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->H:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3760
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;

    iget-object v6, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->H:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v1, v6, p1, p0, v7}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V

    .line 3761
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 3762
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 3763
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 3764
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->H:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 3758
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 3766
    :cond_1
    iput-boolean v4, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->d:Z

    move-object v0, v2

    .line 3767
    goto :goto_0
.end method

.method i()V
    .locals 4

    .prologue
    .line 1880
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ah:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 1890
    :goto_0
    return-void

    .line 1883
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ah:Landroid/widget/EdgeEffect;

    .line 1884
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->F:Z

    if-eqz v0, :cond_1

    .line 1885
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1886
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1885
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 1888
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ah:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method i(I)V
    .locals 2

    .prologue
    .line 3833
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v0, :cond_0

    .line 3834
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->k(I)V

    .line 3839
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h(I)V

    .line 3842
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aw:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$l;

    if-eqz v0, :cond_1

    .line 3843
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aw:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$l;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$l;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;I)V

    .line 3845
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ax:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3846
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ax:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 3847
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ax:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$l;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$l;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;I)V

    .line 3846
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 3850
    :cond_2
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2015
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->O:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 8746
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aD:Lcom/oneplus/lib/widget/recyclerview/m;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/m;->a()Z

    move-result v0

    return v0
.end method

.method j()V
    .locals 4

    .prologue
    .line 1893
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 1904
    :goto_0
    return-void

    .line 1896
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    .line 1897
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->F:Z

    if-eqz v0, :cond_1

    .line 1898
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1899
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1898
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 1901
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method k()V
    .locals 4

    .prologue
    .line 1907
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 1917
    :goto_0
    return-void

    .line 1910
    :cond_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    .line 1911
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->F:Z

    if-eqz v0, :cond_1

    .line 1912
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1913
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1912
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    .line 1915
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0
.end method

.method l()V
    .locals 1

    .prologue
    .line 1920
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ai:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ag:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ah:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->af:Landroid/widget/EdgeEffect;

    .line 1921
    return-void
.end method

.method m()Z
    .locals 1

    .prologue
    .line 2586
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ab:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ab:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 2620
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ae:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method o()V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2742
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    if-nez v0, :cond_1

    .line 2743
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2962
    :cond_0
    :goto_0
    return-void

    .line 2746
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-nez v0, :cond_2

    .line 2747
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2750
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2751
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->e()V

    .line 2752
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->F()V

    .line 2754
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->L()V

    .line 2756
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->q:Z

    if-eqz v0, :cond_4

    .line 2757
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/b;-><init>()V

    :goto_1
    iput-object v0, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c:Lcom/oneplus/lib/widget/recyclerview/b;

    .line 2758
    iput-boolean v7, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->q:Z

    iput-boolean v7, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->p:Z

    .line 2760
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    .line 2761
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a()I

    move-result v1

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->e:I

    .line 2762
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aC:[I

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a([I)V

    .line 2764
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2766
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/b;->clear()V

    .line 2767
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/b;->clear()V

    .line 2768
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->b()I

    move-result v10

    move v8, v7

    .line 2769
    :goto_2
    if-ge v8, v10, :cond_6

    .line 2770
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0, v8}, Lcom/oneplus/lib/widget/recyclerview/c;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v1

    .line 2771
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2769
    :cond_3
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_4
    move-object v0, v6

    .line 2757
    goto :goto_1

    .line 2774
    :cond_5
    iget-object v5, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 2775
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v11, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a:Lcom/oneplus/lib/widget/recyclerview/b;

    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;

    .line 2776
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIII)V

    .line 2775
    invoke-virtual {v11, v1, v0}, Lcom/oneplus/lib/widget/recyclerview/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2779
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2786
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->r()V

    .line 2788
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c:Lcom/oneplus/lib/widget/recyclerview/b;

    if-eqz v0, :cond_8

    .line 2789
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->b()I

    move-result v1

    move v0, v7

    .line 2790
    :goto_4
    if-ge v0, v1, :cond_8

    .line 2791
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/c;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v2

    .line 2792
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->r()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2793
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)J

    move-result-wide v4

    .line 2794
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v3, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/oneplus/lib/widget/recyclerview/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2795
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v3, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v3, v2}, Lcom/oneplus/lib/widget/recyclerview/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2790
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2800
    :cond_8
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z

    move-result v0

    .line 2801
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v1, v7}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    .line 2803
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v1, v2, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V

    .line 2804
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    .line 2806
    new-instance v3, Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-direct {v3}, Lcom/oneplus/lib/widget/recyclerview/b;-><init>()V

    move v1, v7

    .line 2807
    :goto_5
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->b()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 2809
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/c;->b(I)Landroid/view/View;

    move-result-object v4

    .line 2810
    invoke-static {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2807
    :cond_9
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_a
    move v2, v7

    .line 2813
    :goto_7
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/b;->size()I

    move-result v0

    if-ge v2, v0, :cond_23

    .line 2814
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 2815
    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    if-ne v0, v4, :cond_b

    move v0, v9

    .line 2820
    :goto_8
    if-nez v0, :cond_9

    .line 2821
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    .line 2822
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-direct {v0, v2, v5, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2821
    invoke-virtual {v3, v4, v0}, Lcom/oneplus/lib/widget/recyclerview/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 2813
    :cond_b
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 2826
    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->s()V

    .line 2827
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/a;->c()V

    move-object v8, v3

    .line 2844
    :goto_9
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a()I

    move-result v1

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->e:I

    .line 2845
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v0, v7}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I

    .line 2848
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v0, v7}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    .line 2849
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V

    .line 2851
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v0, v7}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    .line 2852
    iput-object v6, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->E:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;

    .line 2855
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    if-eqz v0, :cond_f

    move v0, v9

    :goto_a
    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    .line 2857
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2859
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c:Lcom/oneplus/lib/widget/recyclerview/b;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/b;-><init>()V

    move-object v10, v0

    .line 2861
    :goto_b
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->b()I

    move-result v12

    move v11, v7

    .line 2862
    :goto_c
    if-ge v11, v12, :cond_13

    .line 2863
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0, v11}, Lcom/oneplus/lib/widget/recyclerview/c;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v1

    .line 2864
    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2862
    :goto_d
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_c

    .line 2829
    :cond_d
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->s()V

    .line 2831
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/a;->e()V

    .line 2832
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c:Lcom/oneplus/lib/widget/recyclerview/b;

    if-eqz v0, :cond_22

    .line 2833
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->b()I

    move-result v1

    move v0, v7

    .line 2834
    :goto_e
    if-ge v0, v1, :cond_22

    .line 2835
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/c;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v2

    .line 2836
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->r()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v3

    if-nez v3, :cond_e

    .line 2837
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)J

    move-result-wide v4

    .line 2838
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v3, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/oneplus/lib/widget/recyclerview/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v3, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v3, v2}, Lcom/oneplus/lib/widget/recyclerview/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2834
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_f
    move v0, v7

    .line 2855
    goto/16 :goto_a

    :cond_10
    move-object v10, v6

    .line 2859
    goto :goto_b

    .line 2867
    :cond_11
    iget-object v5, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 2868
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)J

    move-result-wide v2

    .line 2869
    if-eqz v10, :cond_12

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/oneplus/lib/widget/recyclerview/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2870
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 2872
    :cond_12
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v13, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b:Lcom/oneplus/lib/widget/recyclerview/b;

    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;

    .line 2873
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIII)V

    .line 2872
    invoke-virtual {v13, v1, v0}, Lcom/oneplus/lib/widget/recyclerview/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 2876
    :cond_13
    invoke-direct {p0, v8}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/b;)V

    .line 2878
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/b;->size()I

    move-result v0

    .line 2879
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_f
    if-ltz v1, :cond_15

    .line 2880
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 2881
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/b;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2882
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;

    .line 2883
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v2, v1}, Lcom/oneplus/lib/widget/recyclerview/b;->d(I)Ljava/lang/Object;

    .line 2885
    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 2886
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    iget-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v2, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 2887
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;)V

    .line 2879
    :cond_14
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_f

    .line 2891
    :cond_15
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/b;->size()I

    move-result v0

    .line 2892
    if-lez v0, :cond_19

    .line 2893
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_10
    if-ltz v3, :cond_19

    .line 2894
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/widget/recyclerview/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 2895
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v1, v3}, Lcom/oneplus/lib/widget/recyclerview/b;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;

    .line 2896
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a:Lcom/oneplus/lib/widget/recyclerview/b;

    .line 2897
    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/b;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 2898
    :cond_16
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v2, v3}, Lcom/oneplus/lib/widget/recyclerview/b;->d(I)Ljava/lang/Object;

    .line 2899
    if-eqz v8, :cond_18

    iget-object v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 2900
    invoke-virtual {v8, v2}, Lcom/oneplus/lib/widget/recyclerview/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 2901
    :goto_11
    iget v4, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->b:I

    iget v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->c:I

    invoke-direct {p0, v0, v2, v4, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Landroid/graphics/Rect;II)V

    .line 2893
    :cond_17
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_10

    :cond_18
    move-object v2, v6

    .line 2900
    goto :goto_11

    .line 2907
    :cond_19
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/b;->size()I

    move-result v11

    move v8, v7

    .line 2908
    :goto_12
    if-ge v8, v11, :cond_1c

    .line 2909
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0, v8}, Lcom/oneplus/lib/widget/recyclerview/b;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 2910
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0, v8}, Lcom/oneplus/lib/widget/recyclerview/b;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;

    .line 2911
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;

    .line 2912
    if-eqz v3, :cond_1b

    if-eqz v5, :cond_1b

    .line 2913
    iget v0, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->b:I

    iget v2, v5, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->b:I

    if-ne v0, v2, :cond_1a

    iget v0, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->c:I

    iget v2, v5, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->c:I

    if-eq v0, v2, :cond_1b

    .line 2914
    :cond_1a
    invoke-virtual {v1, v7}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Z)V

    .line 2919
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    iget v2, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->b:I

    iget v3, v3, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->c:I

    iget v4, v5, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->b:I

    iget v5, v5, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;->c:I

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2921
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J()V

    .line 2908
    :cond_1b
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_12

    .line 2927
    :cond_1c
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c:Lcom/oneplus/lib/widget/recyclerview/b;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/b;->size()I

    move-result v0

    .line 2929
    :goto_13
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_14
    if-ltz v2, :cond_20

    .line 2930
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/widget/recyclerview/b;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2931
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 2932
    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 2933
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 2929
    :cond_1d
    :goto_15
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_14

    :cond_1e
    move v0, v7

    .line 2927
    goto :goto_13

    .line 2938
    :cond_1f
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    .line 2939
    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 2940
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/oneplus/lib/widget/recyclerview/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    goto :goto_15

    .line 2946
    :cond_20
    invoke-virtual {p0, v7}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Z)V

    .line 2947
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    .line 2948
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->e:I

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I

    .line 2949
    iput-boolean v7, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ad:Z

    .line 2950
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v0, v7}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    .line 2951
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v0, v7}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    .line 2952
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->G()V

    .line 2953
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-static {v0, v7}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;Z)Z

    .line 2954
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2955
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2957
    :cond_21
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iput-object v6, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c:Lcom/oneplus/lib/widget/recyclerview/b;

    .line 2959
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aC:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aC:[I

    aget v1, v1, v9

    invoke-direct {p0, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2960
    invoke-virtual {p0, v7, v7}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->g(II)V

    goto/16 :goto_0

    :cond_22
    move-object v8, v6

    goto/16 :goto_9

    :cond_23
    move v0, v7

    goto/16 :goto_8
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1984
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1985
    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ae:I

    .line 1986
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->O:Z

    .line 1987
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->Q:Z

    .line 1988
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v0, :cond_0

    .line 1989
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    .line 1991
    :cond_0
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->az:Z

    .line 1992
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1996
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1997
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    if-eqz v0, :cond_0

    .line 1998
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->c()V

    .line 2000
    :cond_0
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->Q:Z

    .line 2002
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->g()V

    .line 2003
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->O:Z

    .line 2004
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v0, :cond_1

    .line 2005
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    .line 2007
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aH:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2008
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 3234
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3236
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3237
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3238
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;

    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0, p1, p0, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;->b(Landroid/graphics/Canvas;Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)V

    .line 3237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3240
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2417
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-nez v0, :cond_1

    .line 2446
    :cond_0
    :goto_0
    return v4

    .line 2420
    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->T:Z

    if-nez v0, :cond_0

    .line 2423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2426
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2429
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    .line 2433
    :goto_1
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2434
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 2439
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    .line 2440
    :cond_2
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getScrollFactor()F

    move-result v1

    .line 2441
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2431
    goto :goto_1

    :cond_4
    move v2, v1

    .line 2436
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2132
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->T:Z

    if-eqz v0, :cond_1

    .line 2232
    :cond_0
    :goto_0
    return v3

    .line 2137
    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2138
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->E()V

    move v3, v2

    .line 2139
    goto :goto_0

    .line 2142
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v0, :cond_0

    .line 2146
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g()Z

    move-result v0

    .line 2147
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h()Z

    move-result v4

    .line 2149
    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->am:Landroid/view/VelocityTracker;

    if-nez v5, :cond_3

    .line 2150
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->am:Landroid/view/VelocityTracker;

    .line 2152
    :cond_3
    iget-object v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->am:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 2155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    .line 2157
    packed-switch v5, :pswitch_data_0

    .line 2232
    :cond_4
    :goto_1
    :pswitch_0
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ak:I

    if-ne v0, v2, :cond_d

    :goto_2
    move v3, v2

    goto :goto_0

    .line 2159
    :pswitch_1
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->U:Z

    if-eqz v1, :cond_5

    .line 2160
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->U:Z

    .line 2162
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->al:I

    .line 2163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ap:I

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->an:I

    .line 2164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aq:I

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ao:I

    .line 2166
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ak:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_6

    .line 2167
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2168
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setScrollState(I)V

    .line 2172
    :cond_6
    if-eqz v0, :cond_f

    move v0, v2

    .line 2175
    :goto_3
    if-eqz v4, :cond_7

    .line 2176
    or-int/lit8 v0, v0, 0x2

    .line 2178
    :cond_7
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->startNestedScroll(I)Z

    goto :goto_1

    .line 2182
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->al:I

    .line 2183
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ap:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->an:I

    .line 2184
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aq:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ao:I

    goto :goto_1

    .line 2188
    :pswitch_3
    iget v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->al:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 2189
    if-gez v5, :cond_8

    .line 2190
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->al:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2195
    :cond_8
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 2196
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 2197
    iget v7, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ak:I

    if-eq v7, v2, :cond_4

    .line 2198
    iget v7, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->an:I

    sub-int/2addr v6, v7

    .line 2199
    iget v7, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ao:I

    sub-int/2addr v5, v7

    .line 2201
    if-eqz v0, :cond_e

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ar:I

    if-le v0, v7, :cond_e

    .line 2202
    iget v7, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->an:I

    iget v8, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ar:I

    if-gez v6, :cond_b

    move v0, v1

    :goto_4
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ap:I

    move v0, v2

    .line 2205
    :goto_5
    if-eqz v4, :cond_9

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ar:I

    if-le v4, v6, :cond_9

    .line 2206
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ao:I

    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ar:I

    if-gez v5, :cond_c

    :goto_6
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aq:I

    move v0, v2

    .line 2209
    :cond_9
    if-eqz v0, :cond_4

    .line 2210
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2211
    if-eqz v0, :cond_a

    .line 2212
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2214
    :cond_a
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setScrollState(I)V

    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 2202
    goto :goto_4

    :cond_c
    move v1, v2

    .line 2206
    goto :goto_6

    .line 2220
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2224
    :pswitch_5
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->am:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2225
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_1

    .line 2229
    :pswitch_6
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->E()V

    goto/16 :goto_1

    :cond_d
    move v2, v3

    .line 2232
    goto/16 :goto_2

    :cond_e
    move v0, v3

    goto :goto_5

    :cond_f
    move v0, v3

    goto/16 :goto_3

    .line 2157
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

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3145
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->e()V

    .line 3146
    const-string v0, "RV OnLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3147
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o()V

    .line 3148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3149
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Z)V

    .line 3150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->Q:Z

    .line 3151
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2469
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->W:Z

    if-eqz v0, :cond_0

    .line 2470
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->e()V

    .line 2471
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->L()V

    .line 2473
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2478
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    .line 2484
    :goto_0
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->W:Z

    .line 2485
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Z)V

    .line 2488
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    if-eqz v0, :cond_2

    .line 2489
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a()I

    move-result v1

    iput v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->e:I

    .line 2493
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-nez v0, :cond_3

    .line 2494
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i(II)V

    .line 2499
    :goto_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v0, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    .line 2500
    return-void

    .line 2481
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/a;->e()V

    .line 2482
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v0, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z

    goto :goto_0

    .line 2491
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    iput v3, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->e:I

    goto :goto_1

    .line 2496
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;II)V

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 985
    check-cast p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;

    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->E:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;

    .line 986
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->E:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 987
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->E:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->E:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Landroid/os/Parcelable;)V

    .line 990
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 971
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;-><init>(Landroid/os/Parcelable;)V

    .line 972
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->E:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;

    if-eqz v1, :cond_0

    .line 973
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->E:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;)V

    .line 980
    :goto_0
    return-object v0

    .line 974
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v1, :cond_1

    .line 975
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->f()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 977
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$q;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2541
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2542
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2543
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->l()V

    .line 2545
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2247
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->U:Z

    if-eqz v0, :cond_1

    .line 2388
    :cond_0
    :goto_0
    return v2

    .line 2250
    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2251
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->E()V

    move v2, v3

    .line 2252
    goto :goto_0

    .line 2255
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v0, :cond_0

    .line 2259
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g()Z

    move-result v5

    .line 2260
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h()Z

    move-result v6

    .line 2262
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->am:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2263
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->am:Landroid/view/VelocityTracker;

    .line 2267
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 2271
    if-nez v0, :cond_4

    .line 2272
    iget-object v8, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aG:[I

    iget-object v9, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aG:[I

    aput v2, v9, v3

    aput v2, v8, v2

    .line 2274
    :cond_4
    iget-object v8, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aG:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aG:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2276
    packed-switch v0, :pswitch_data_0

    .line 2383
    :cond_5
    :goto_1
    :pswitch_0
    if-nez v2, :cond_6

    .line 2384
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->am:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2386
    :cond_6
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    .line 2388
    goto :goto_0

    .line 2278
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->al:I

    .line 2279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ap:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->an:I

    .line 2280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aq:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ao:I

    .line 2283
    if-eqz v5, :cond_17

    move v0, v3

    .line 2286
    :goto_2
    if-eqz v6, :cond_7

    .line 2287
    or-int/lit8 v0, v0, 0x2

    .line 2289
    :cond_7
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->startNestedScroll(I)Z

    goto :goto_1

    .line 2293
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->al:I

    .line 2294
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ap:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->an:I

    .line 2295
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aq:I

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ao:I

    goto :goto_1

    .line 2299
    :pswitch_3
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->al:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2300
    if-gez v0, :cond_8

    .line 2301
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->al:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2306
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2307
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2308
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ap:I

    sub-int v1, v0, v8

    .line 2309
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aq:I

    sub-int/2addr v0, v9

    .line 2311
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aF:[I

    iget-object v10, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aE:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2312
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aF:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 2313
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aF:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 2314
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aE:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aE:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2316
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aG:[I

    aget v10, v4, v2

    iget-object v11, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aE:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    .line 2317
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aG:[I

    aget v10, v4, v3

    iget-object v11, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aE:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    .line 2320
    :cond_9
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ak:I

    if-eq v4, v3, :cond_c

    .line 2322
    if-eqz v5, :cond_16

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ar:I

    if-le v4, v10, :cond_16

    .line 2323
    if-lez v1, :cond_d

    .line 2324
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ar:I

    sub-int/2addr v1, v4

    :goto_3
    move v4, v3

    .line 2330
    :goto_4
    if-eqz v6, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ar:I

    if-le v10, v11, :cond_a

    .line 2331
    if-lez v0, :cond_e

    .line 2332
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ar:I

    sub-int/2addr v0, v4

    :goto_5
    move v4, v3

    .line 2338
    :cond_a
    if-eqz v4, :cond_c

    .line 2339
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 2340
    if-eqz v4, :cond_b

    .line 2341
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2343
    :cond_b
    invoke-direct {p0, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setScrollState(I)V

    .line 2347
    :cond_c
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ak:I

    if-ne v4, v3, :cond_5

    .line 2348
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aE:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ap:I

    .line 2349
    iget-object v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aE:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aq:I

    .line 2351
    if-eqz v5, :cond_f

    :goto_6
    if-eqz v6, :cond_10

    :goto_7
    invoke-virtual {p0, v1, v0, v7}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2355
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 2326
    :cond_d
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ar:I

    add-int/2addr v1, v4

    goto :goto_3

    .line 2334
    :cond_e
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ar:I

    add-int/2addr v0, v4

    goto :goto_5

    :cond_f
    move v1, v2

    .line 2351
    goto :goto_6

    :cond_10
    move v0, v2

    goto :goto_7

    .line 2361
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 2365
    :pswitch_5
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->am:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2367
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->am:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->at:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2368
    if-eqz v5, :cond_14

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->am:Landroid/view/VelocityTracker;

    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->al:I

    .line 2369
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    .line 2370
    :goto_8
    if-eqz v6, :cond_15

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->am:Landroid/view/VelocityTracker;

    iget v5, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->al:I

    .line 2371
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v0, v0

    .line 2372
    :goto_9
    cmpl-float v5, v4, v1

    if-nez v5, :cond_11

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_12

    :cond_11
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2373
    :cond_12
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setScrollState(I)V

    .line 2375
    :cond_13
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->D()V

    move v2, v3

    .line 2376
    goto/16 :goto_1

    :cond_14
    move v4, v1

    .line 2369
    goto :goto_8

    :cond_15
    move v0, v1

    .line 2371
    goto :goto_9

    .line 2379
    :pswitch_6
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->E()V

    goto/16 :goto_1

    :cond_16
    move v4, v2

    goto/16 :goto_4

    :cond_17
    move v0, v2

    goto/16 :goto_2

    .line 2276
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

.method p()V
    .locals 4

    .prologue
    .line 3163
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->c()I

    move-result v2

    .line 3164
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 3165
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/c;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->d:Z

    .line 3164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3168
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->j()V

    .line 3169
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 3280
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method r()V
    .locals 4

    .prologue
    .line 3284
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->c()I

    move-result v1

    .line 3285
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3286
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/c;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v2

    .line 3291
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3292
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b()V

    .line 3285
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3295
    :cond_1
    return-void
.end method

.method protected removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3010
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 3011
    if-eqz v0, :cond_0

    .line 3012
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3013
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->n()V

    .line 3019
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k(Landroid/view/View;)V

    .line 3020
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3021
    return-void

    .line 3014
    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3015
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1944
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-virtual {v0, p0, v2, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 1945
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->H:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1950
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1951
    instance-of v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    if-eqz v2, :cond_0

    .line 1953
    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 1954
    iget-boolean v2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->d:Z

    if-nez v2, :cond_0

    .line 1955
    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->c:Landroid/graphics/Rect;

    .line 1956
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->H:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 1957
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->H:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 1958
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->H:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 1959
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->H:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 1963
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1964
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->H:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1965
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->H:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->Q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 1967
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1968
    return-void

    :cond_2
    move v0, v1

    .line 1965
    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .prologue
    .line 1972
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2237
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2238
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2239
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

    .line 2240
    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;->a(Z)V

    .line 2238
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2242
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2243
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3155
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->R:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->T:Z

    if-nez v0, :cond_0

    .line 3156
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3160
    :goto_0
    return-void

    .line 3158
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->S:Z

    goto :goto_0
.end method

.method s()V
    .locals 4

    .prologue
    .line 3298
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->c()I

    move-result v1

    .line 3299
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3300
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/c;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v2

    .line 3301
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3302
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a()V

    .line 3299
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3305
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->i()V

    .line 3306
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1339
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-nez v1, :cond_1

    .line 1340
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1352
    :cond_0
    :goto_0
    return-void

    .line 1344
    :cond_1
    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->T:Z

    if-nez v1, :cond_0

    .line 1347
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->g()Z

    move-result v1

    .line 1348
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->h()Z

    move-result v2

    .line 1349
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1350
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 1333
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RecyclerView does not support scrolling to an absolute position."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2648
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2652
    :goto_0
    return-void

    .line 2651
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method public setAccessibilityDelegateCompat(Lcom/oneplus/lib/widget/recyclerview/u;)V
    .locals 1

    .prologue
    .line 457
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aA:Lcom/oneplus/lib/widget/recyclerview/u;

    .line 458
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aA:Lcom/oneplus/lib/widget/recyclerview/u;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 459
    return-void
.end method

.method public setAdapter(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 797
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setLayoutFrozen(Z)V

    .line 798
    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;ZZ)V

    .line 799
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->requestLayout()V

    .line 800
    return-void
.end method

.method public setChildDrawingOrderCallback(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$d;)V
    .locals 1

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aB:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$d;

    if-ne p1, v0, :cond_0

    .line 1223
    :goto_0
    return-void

    .line 1221
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aB:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$d;

    .line 1222
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aB:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 729
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->F:Z

    if-eq p1, v0, :cond_0

    .line 730
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->l()V

    .line 732
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->F:Z

    .line 733
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 734
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->Q:Z

    if-eqz v0, :cond_1

    .line 735
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->requestLayout()V

    .line 737
    :cond_1
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .prologue
    .line 716
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->P:Z

    .line 717
    return-void
.end method

.method public setItemAnimator(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;)V
    .locals 2

    .prologue
    .line 2559
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    if-eqz v0, :cond_0

    .line 2560
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->c()V

    .line 2561
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;)V

    .line 2563
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    .line 2564
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    if-eqz v0, :cond_1

    .line 2565
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->k:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ay:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$b;)V

    .line 2567
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a(I)V

    .line 1109
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 1623
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->T:Z

    if-eq p1, v0, :cond_1

    .line 1624
    const-string v0, "Do not setLayoutFrozen in layout or scroll"

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Ljava/lang/String;)V

    .line 1625
    if-nez p1, :cond_2

    .line 1626
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->T:Z

    .line 1627
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    if-eqz v0, :cond_0

    .line 1628
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->requestLayout()V

    .line 1630
    :cond_0
    iput-boolean v7, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->S:Z

    .line 1641
    :cond_1
    :goto_0
    return-void

    .line 1632
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1633
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1635
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1636
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->T:Z

    .line 1637
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->U:Z

    .line 1638
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->g()V

    goto :goto_0
.end method

.method public setLayoutManager(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;)V
    .locals 3

    .prologue
    .line 942
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-ne p1, v0, :cond_0

    .line 967
    :goto_0
    return-void

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v0, :cond_2

    .line 948
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->O:Z

    if-eqz v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)V

    .line 951
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    .line 953
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a()V

    .line 954
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->a()V

    .line 955
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    .line 956
    if-eqz p1, :cond_4

    .line 957
    iget-object v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    if-eqz v0, :cond_3

    .line 958
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->v:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 961
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    .line 962
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->O:Z

    if-eqz v0, :cond_4

    .line 963
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V

    .line 966
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 8741
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aD:Lcom/oneplus/lib/widget/recyclerview/m;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/m;->a(Z)V

    .line 8742
    return-void
.end method

.method public setOnScrollListener(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$l;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aw:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$l;

    .line 1236
    return-void
.end method

.method public setRecycledViewPool(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;)V
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$m;)V

    .line 1083
    return-void
.end method

.method public setRecyclerListener(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$o;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->K:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$o;

    .line 870
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 4

    .prologue
    .line 749
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 750
    packed-switch p1, :pswitch_data_0

    .line 752
    const-string v1, "RecyclerView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; using default value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    :pswitch_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ar:I

    .line 763
    :goto_0
    return-void

    .line 760
    :pswitch_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ar:I

    goto :goto_0

    .line 750
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setViewCacheExtension(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$u;)V
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$u;)V

    .line 1094
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 8751
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aD:Lcom/oneplus/lib/widget/recyclerview/m;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/m;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 8756
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->aD:Lcom/oneplus/lib/widget/recyclerview/m;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/m;->c()V

    .line 8757
    return-void
.end method

.method t()V
    .locals 5

    .prologue
    .line 3421
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->b()I

    move-result v1

    .line 3422
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_7

    .line 3423
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/c;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v2

    .line 3425
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3422
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3428
    :cond_1
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3429
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->requestLayout()V

    goto :goto_1

    .line 3430
    :cond_3
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3431
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    iget v4, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    invoke-virtual {v3, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a(I)I

    move-result v3

    .line 3432
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->i()I

    move-result v4

    if-ne v4, v3, :cond_6

    .line 3434
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3435
    :cond_4
    iget-object v3, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->I:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;

    iget v4, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    invoke-virtual {v3, v2, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V

    goto :goto_1

    .line 3440
    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->requestLayout()V

    goto :goto_1

    .line 3445
    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->requestLayout()V

    .line 3450
    :cond_7
    return-void
.end method

.method u()V
    .locals 4

    .prologue
    .line 3472
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/c;->c()I

    move-result v1

    .line 3473
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3474
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/c;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v2

    .line 3475
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3476
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(I)V

    .line 3473
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3479
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->p()V

    .line 3480
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->h()V

    .line 3481
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 3488
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3497
    :goto_0
    return-void

    .line 3491
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    if-eqz v0, :cond_1

    .line 3492
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->J:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Ljava/lang/String;)V

    .line 3495
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->p()V

    .line 3496
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->requestLayout()V

    goto :goto_0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 3866
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->ad:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->i:Lcom/oneplus/lib/widget/recyclerview/a;

    .line 3867
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/a;->d()Z

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
