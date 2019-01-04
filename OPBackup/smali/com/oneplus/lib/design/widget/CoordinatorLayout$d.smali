.class public Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "CoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field final m:Landroid/graphics/Rect;

.field n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2544
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2487
    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->b:Z

    .line 2494
    iput v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->c:I

    .line 2500
    iput v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->d:I

    .line 2507
    iput v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->e:I

    .line 2513
    iput v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->f:I

    .line 2520
    iput v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->g:I

    .line 2527
    iput v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->h:I

    .line 2539
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    .line 2545
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2548
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2487
    iput-boolean v2, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->b:Z

    .line 2494
    iput v2, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->c:I

    .line 2500
    iput v2, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->d:I

    .line 2507
    iput v3, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->e:I

    .line 2513
    iput v3, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->f:I

    .line 2520
    iput v2, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->g:I

    .line 2527
    iput v2, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->h:I

    .line 2539
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    .line 2550
    sget-object v0, Lcom/oneplus/a/b$m;->OpCoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2553
    sget v1, Lcom/oneplus/a/b$m;->OpCoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->c:I

    .line 2556
    sget v1, Lcom/oneplus/a/b$m;->OpCoordinatorLayout_Layout_op_layout_anchor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->f:I

    .line 2558
    sget v1, Lcom/oneplus/a/b$m;->OpCoordinatorLayout_Layout_op_layout_anchorGravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->d:I

    .line 2562
    sget v1, Lcom/oneplus/a/b$m;->OpCoordinatorLayout_Layout_op_layout_keyline:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->e:I

    .line 2565
    sget v1, Lcom/oneplus/a/b$m;->OpCoordinatorLayout_Layout_op_layout_insetEdge:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->g:I

    .line 2566
    sget v1, Lcom/oneplus/a/b$m;->OpCoordinatorLayout_Layout_op_layout_dodgeInsetEdges:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->h:I

    .line 2568
    sget v1, Lcom/oneplus/a/b$m;->OpCoordinatorLayout_Layout_op_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->b:Z

    .line 2570
    iget-boolean v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->b:Z

    if-eqz v1, :cond_0

    .line 2571
    sget v1, Lcom/oneplus/a/b$m;->OpCoordinatorLayout_Layout_op_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->a:Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;

    .line 2574
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2576
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->a:Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    .line 2578
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->a:Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;)V

    .line 2580
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2591
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2487
    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->b:Z

    .line 2494
    iput v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->c:I

    .line 2500
    iput v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->d:I

    .line 2507
    iput v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->e:I

    .line 2513
    iput v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->f:I

    .line 2520
    iput v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->g:I

    .line 2527
    iput v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->h:I

    .line 2539
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    .line 2592
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2587
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2487
    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->b:Z

    .line 2494
    iput v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->c:I

    .line 2500
    iput v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->d:I

    .line 2507
    iput v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->e:I

    .line 2513
    iput v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->f:I

    .line 2520
    iput v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->g:I

    .line 2527
    iput v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->h:I

    .line 2539
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    .line 2588
    return-void
.end method

.method public constructor <init>(Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2583
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2487
    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->b:Z

    .line 2494
    iput v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->c:I

    .line 2500
    iput v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->d:I

    .line 2507
    iput v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->e:I

    .line 2513
    iput v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->f:I

    .line 2520
    iput v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->g:I

    .line 2527
    iput v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->h:I

    .line 2539
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    .line 2584
    return-void
.end method

.method private a(Landroid/view/View;Lcom/oneplus/lib/design/widget/CoordinatorLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2801
    iget v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->f:I

    invoke-virtual {p2, v0}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 2802
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 2803
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-ne v0, p2, :cond_1

    .line 2804
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2805
    iput-object v3, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v3, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 2838
    :goto_0
    return-void

    .line 2808
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2812
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 2813
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2814
    :goto_1
    if-eq v1, p2, :cond_5

    if-eqz v1, :cond_5

    .line 2816
    if-ne v1, p1, :cond_3

    .line 2817
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2818
    iput-object v3, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v3, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    goto :goto_0

    .line 2821
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2824
    :cond_3
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 2825
    check-cast v0, Landroid/view/View;

    .line 2815
    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 2828
    :cond_5
    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    goto :goto_0

    .line 2830
    :cond_6
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2831
    iput-object v3, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v3, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    goto :goto_0

    .line 2834
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2835
    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 2870
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;

    .line 2871
    iget v0, v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->g:I

    invoke-static {v0, p2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    .line 2872
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->h:I

    .line 2873
    invoke-static {v1, p2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;Lcom/oneplus/lib/design/widget/CoordinatorLayout;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2846
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->f:I

    if-eq v0, v1, :cond_0

    move v0, v2

    .line 2863
    :goto_0
    return v0

    .line 2850
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 2851
    iget-object v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2852
    :goto_1
    if-eq v1, p2, :cond_4

    .line 2854
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    .line 2855
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    move v0, v2

    .line 2856
    goto :goto_0

    .line 2858
    :cond_2
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 2859
    check-cast v0, Landroid/view/View;

    .line 2853
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 2862
    :cond_4
    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    .line 2863
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroid/support/annotation/IdRes;
    .end annotation

    .prologue
    .line 2601
    iget v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .prologue
    .line 2615
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->k()V

    .line 2616
    iput p1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->f:I

    .line 2617
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2662
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2663
    return-void
.end method

.method public a(Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;)V
    .locals 1
    .param p1    # Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2640
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->a:Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;

    if-eq v0, p1, :cond_1

    .line 2641
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->a:Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_0

    .line 2643
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->a:Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;->e()V

    .line 2646
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->a:Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;

    .line 2647
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->n:Ljava/lang/Object;

    .line 2648
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->b:Z

    .line 2650
    if-eqz p1, :cond_1

    .line 2652
    invoke-virtual {p1, p0}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;)V

    .line 2655
    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 2732
    iput-boolean p1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->p:Z

    .line 2733
    return-void
.end method

.method a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2707
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->o:Z

    if-eqz v0, :cond_0

    .line 2708
    const/4 v0, 0x1

    .line 2712
    :goto_0
    return v0

    .line 2711
    :cond_0
    iget-boolean v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->o:Z

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->a:Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->a:Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;

    .line 2712
    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;->e(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->o:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2760
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    if-eq p3, v0, :cond_0

    .line 2761
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p3, v0}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->a:Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->a:Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;

    .line 2762
    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;->b(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

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

.method b(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2785
    iget v1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2786
    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 2793
    :goto_0
    return-object v0

    .line 2790
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->b(Landroid/view/View;Lcom/oneplus/lib/design/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2791
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->a(Landroid/view/View;Lcom/oneplus/lib/design/widget/CoordinatorLayout;)V

    .line 2793
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    goto :goto_0
.end method

.method public b()Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 2627
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->a:Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method b(Z)V
    .locals 0

    .prologue
    .line 2744
    iput-boolean p1, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->q:Z

    .line 2745
    return-void
.end method

.method c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 2670
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 2678
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 2689
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->a:Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;

    if-nez v0, :cond_0

    .line 2690
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->o:Z

    .line 2692
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->o:Z

    return v0
.end method

.method f()V
    .locals 1

    .prologue
    .line 2724
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->o:Z

    .line 2725
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 2728
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->p:Z

    .line 2729
    return-void
.end method

.method h()Z
    .locals 1

    .prologue
    .line 2736
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->p:Z

    return v0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 2740
    iget-boolean v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->q:Z

    return v0
.end method

.method j()V
    .locals 1

    .prologue
    .line 2748
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->q:Z

    .line 2749
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 2772
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->l:Landroid/view/View;

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->k:Landroid/view/View;

    .line 2773
    return-void
.end method
