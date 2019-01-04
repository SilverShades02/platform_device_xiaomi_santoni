.class public abstract Lcom/oneplus/lib/design/widget/a;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/design/widget/a$b;,
        Lcom/oneplus/lib/design/widget/a$g;,
        Lcom/oneplus/lib/design/widget/a$e;,
        Lcom/oneplus/lib/design/widget/a$f;,
        Lcom/oneplus/lib/design/widget/a$d;,
        Lcom/oneplus/lib/design/widget/a$c;,
        Lcom/oneplus/lib/design/widget/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lcom/oneplus/lib/design/widget/a",
        "<TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = -0x2

.field public static final b:I = -0x1

.field public static final c:I = 0x0

.field static final d:I = 0x12c

.field static final e:I = 0xb4

.field static final f:Landroid/os/Handler;

.field static final g:I = 0x0

.field static final h:I = 0x1

.field private static final k:Z


# instance fields
.field final i:Lcom/oneplus/lib/design/widget/a$g;

.field final j:Lcom/oneplus/lib/design/widget/i$a;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/content/Context;

.field private final n:Lcom/oneplus/lib/design/widget/a$c;

.field private o:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/design/widget/a$a",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field private final q:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/oneplus/lib/design/widget/a;->k:Z

    .line 182
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/oneplus/lib/design/widget/a$1;

    invoke-direct {v2}, Lcom/oneplus/lib/design/widget/a$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/oneplus/lib/design/widget/a;->f:Landroid/os/Handler;

    .line 196
    return-void

    .line 178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/oneplus/lib/design/widget/a$c;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/oneplus/lib/design/widget/a$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    new-instance v0, Lcom/oneplus/lib/design/widget/a$4;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/design/widget/a$4;-><init>(Lcom/oneplus/lib/design/widget/a;)V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/a;->j:Lcom/oneplus/lib/design/widget/i$a;

    .line 234
    if-nez p1, :cond_0

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    if-nez p2, :cond_1

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_1
    if-nez p3, :cond_2

    .line 241
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transient bottom bar must have non-null callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_2
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/a;->l:Landroid/view/ViewGroup;

    .line 245
    iput-object p3, p0, Lcom/oneplus/lib/design/widget/a;->n:Lcom/oneplus/lib/design/widget/a$c;

    .line 246
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/a;->m:Landroid/content/Context;

    .line 248
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 252
    sget v1, Lcom/oneplus/a/b$j;->op_design_layout_snackbar:I

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/a;->l:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/a$g;

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    .line 254
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    invoke-virtual {v0, p2}, Lcom/oneplus/lib/design/widget/a$g;->addView(Landroid/view/View;)V

    .line 256
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    .line 258
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 262
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 263
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    new-instance v1, Lcom/oneplus/lib/design/widget/a$3;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/design/widget/a$3;-><init>(Lcom/oneplus/lib/design/widget/a;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 276
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->m:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 277
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/a;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 278
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/design/widget/a;)Lcom/oneplus/lib/design/widget/a$c;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->n:Lcom/oneplus/lib/design/widget/a$c;

    return-object v0
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 542
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 543
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    invoke-virtual {v3}, Lcom/oneplus/lib/design/widget/a$g;->getHeight()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 544
    sget-object v1, Lcom/oneplus/lib/design/widget/d;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 545
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 546
    new-instance v1, Lcom/oneplus/lib/design/widget/a$10;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/lib/design/widget/a$10;-><init>(Lcom/oneplus/lib/design/widget/a;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 557
    new-instance v1, Lcom/oneplus/lib/design/widget/a$2;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/design/widget/a$2;-><init>(Lcom/oneplus/lib/design/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 572
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 574
    return-void
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Lcom/oneplus/lib/design/widget/a;->k:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 300
    iget v0, p0, Lcom/oneplus/lib/design/widget/a;->o:I

    return v0
.end method

.method public a(I)Lcom/oneplus/lib/design/widget/a;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .prologue
    .line 289
    iput p1, p0, Lcom/oneplus/lib/design/widget/a;->o:I

    .line 290
    return-object p0
.end method

.method public a(Lcom/oneplus/lib/design/widget/a$a;)Lcom/oneplus/lib/design/widget/a;
    .locals 1
    .param p1    # Lcom/oneplus/lib/design/widget/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/lib/design/widget/a$a",
            "<TB;>;)TB;"
        }
    .end annotation

    .prologue
    .line 346
    if-nez p1, :cond_0

    .line 353
    :goto_0
    return-object p0

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->p:Ljava/util/List;

    if-nez v0, :cond_1

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/a;->p:Ljava/util/List;

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 308
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->m:Landroid/content/Context;

    return-object v0
.end method

.method public b(Lcom/oneplus/lib/design/widget/a$a;)Lcom/oneplus/lib/design/widget/a;
    .locals 1
    .param p1    # Lcom/oneplus/lib/design/widget/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/lib/design/widget/a$a",
            "<TB;>;)TB;"
        }
    .end annotation

    .prologue
    .line 365
    if-nez p1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-object p0

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method b(I)V
    .locals 2

    .prologue
    .line 334
    invoke-static {}, Lcom/oneplus/lib/design/widget/i;->a()Lcom/oneplus/lib/design/widget/i;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/a;->j:Lcom/oneplus/lib/design/widget/i$a;

    invoke-virtual {v0, v1, p1}, Lcom/oneplus/lib/design/widget/i;->a(Lcom/oneplus/lib/design/widget/i$a;I)V

    .line 335
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 316
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    return-object v0
.end method

.method final c(I)V
    .locals 1

    .prologue
    .line 577
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/a$g;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 578
    invoke-direct {p0, p1}, Lcom/oneplus/lib/design/widget/a;->e(I)V

    .line 583
    :goto_0
    return-void

    .line 581
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/design/widget/a;->d(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 323
    invoke-static {}, Lcom/oneplus/lib/design/widget/i;->a()Lcom/oneplus/lib/design/widget/i;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/design/widget/a;->o:I

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/a;->j:Lcom/oneplus/lib/design/widget/i$a;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/design/widget/i;->a(ILcom/oneplus/lib/design/widget/i$a;)V

    .line 324
    return-void
.end method

.method d(I)V
    .locals 2

    .prologue
    .line 599
    invoke-static {}, Lcom/oneplus/lib/design/widget/i;->a()Lcom/oneplus/lib/design/widget/i;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/a;->j:Lcom/oneplus/lib/design/widget/i$a;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/i;->a(Lcom/oneplus/lib/design/widget/i$a;)V

    .line 600
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 604
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 605
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/a$a;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/lib/design/widget/a$a;->a(Ljava/lang/Object;I)V

    .line 604
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 608
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 614
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/a$g;->setVisibility(I)V

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/a$g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 618
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 619
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 621
    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/a;->b(I)V

    .line 331
    return-void
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 380
    invoke-static {}, Lcom/oneplus/lib/design/widget/i;->a()Lcom/oneplus/lib/design/widget/i;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/a;->j:Lcom/oneplus/lib/design/widget/i$a;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/i;->e(Lcom/oneplus/lib/design/widget/i$a;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 388
    invoke-static {}, Lcom/oneplus/lib/design/widget/i;->a()Lcom/oneplus/lib/design/widget/i;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/a;->j:Lcom/oneplus/lib/design/widget/i$a;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/i;->f(Lcom/oneplus/lib/design/widget/i$a;)Z

    move-result v0

    return v0
.end method

.method final h()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/a$g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/a$g;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 408
    instance-of v1, v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;

    if-eqz v1, :cond_0

    .line 410
    check-cast v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;

    .line 412
    new-instance v1, Lcom/oneplus/lib/design/widget/a$b;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/design/widget/a$b;-><init>(Lcom/oneplus/lib/design/widget/a;)V

    .line 413
    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/design/widget/a$b;->b(F)V

    .line 414
    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/design/widget/a$b;->c(F)V

    .line 415
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/design/widget/a$b;->a(I)V

    .line 416
    new-instance v2, Lcom/oneplus/lib/design/widget/a$5;

    invoke-direct {v2, p0}, Lcom/oneplus/lib/design/widget/a$5;-><init>(Lcom/oneplus/lib/design/widget/a;)V

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/design/widget/a$b;->a(Lcom/oneplus/lib/design/widget/j$a;)V

    .line 439
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;)V

    .line 441
    const/16 v1, 0x50

    iput v1, v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->g:I

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    new-instance v1, Lcom/oneplus/lib/design/widget/a$6;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/design/widget/a$6;-><init>(Lcom/oneplus/lib/design/widget/a;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/a$g;->setOnAttachStateChangeListener(Lcom/oneplus/lib/design/widget/a$e;)V

    .line 469
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 472
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/a;->i()V

    .line 494
    :goto_0
    return-void

    .line 475
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/a;->j()V

    goto :goto_0

    .line 479
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    new-instance v1, Lcom/oneplus/lib/design/widget/a$7;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/design/widget/a$7;-><init>(Lcom/oneplus/lib/design/widget/a;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/a$g;->setOnLayoutChangeListener(Lcom/oneplus/lib/design/widget/a$f;)V

    goto :goto_0
.end method

.method i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 498
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/a$g;->getHeight()I

    move-result v0

    .line 499
    sget-boolean v1, Lcom/oneplus/lib/design/widget/a;->k:Z

    if-eqz v1, :cond_0

    .line 500
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 504
    :goto_0
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 505
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v4

    const/4 v3, 0x1

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 506
    sget-object v2, Lcom/oneplus/lib/design/widget/d;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 507
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 508
    new-instance v2, Lcom/oneplus/lib/design/widget/a$8;

    invoke-direct {v2, p0}, Lcom/oneplus/lib/design/widget/a$8;-><init>(Lcom/oneplus/lib/design/widget/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    new-instance v2, Lcom/oneplus/lib/design/widget/a$9;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/lib/design/widget/a$9;-><init>(Lcom/oneplus/lib/design/widget/a;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 536
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 538
    return-void

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/a;->i:Lcom/oneplus/lib/design/widget/a$g;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/design/widget/a$g;->setTranslationY(F)V

    goto :goto_0
.end method

.method j()V
    .locals 2

    .prologue
    .line 586
    invoke-static {}, Lcom/oneplus/lib/design/widget/i;->a()Lcom/oneplus/lib/design/widget/i;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/design/widget/a;->j:Lcom/oneplus/lib/design/widget/i$a;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/design/widget/i;->b(Lcom/oneplus/lib/design/widget/i$a;)V

    .line 587
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 591
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 592
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/a$a;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/design/widget/a$a;->a(Ljava/lang/Object;)V

    .line 591
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 595
    :cond_0
    return-void
.end method

.method k()Z
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/a;->q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
