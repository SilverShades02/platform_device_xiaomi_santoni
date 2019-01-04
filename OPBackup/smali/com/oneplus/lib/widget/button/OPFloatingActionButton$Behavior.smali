.class public Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;
.super Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;
.source "OPFloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/button/OPFloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior",
        "<",
        "Lcom/oneplus/lib/widget/button/OPFloatingActionButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Z = true


# instance fields
.field private b:Landroid/graphics/Rect;

.field private c:Lcom/oneplus/lib/widget/button/OPFloatingActionButton$a;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->d:Z

    .line 375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 378
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 379
    sget-object v0, Lcom/oneplus/a/b$m;->OpFloatingActionButton_Behavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 381
    sget v1, Lcom/oneplus/a/b$m;->OpFloatingActionButton_Behavior_Layout_op_behavior_autoHide:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->d:Z

    .line 384
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 385
    return-void
.end method

.method private a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/widget/button/OPFloatingActionButton;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 555
    invoke-static {p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->a(Lcom/oneplus/lib/widget/button/OPFloatingActionButton;)Landroid/graphics/Rect;

    move-result-object v3

    .line 557
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_2

    .line 559
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;

    .line 563
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getRight()I

    move-result v1

    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    iget v5, v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_3

    .line 565
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 570
    :goto_0
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    iget v6, v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_4

    .line 572
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 578
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 579
    invoke-static {p2, v2}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 581
    :cond_1
    if-eqz v1, :cond_2

    .line 582
    invoke-static {p2, v1}, Landroid/support/v4/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 585
    :cond_2
    return-void

    .line 566
    :cond_3
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getLeft()I

    move-result v1

    iget v4, v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->leftMargin:I

    if-gt v1, v4, :cond_5

    .line 568
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_0

    .line 573
    :cond_4
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getTop()I

    move-result v4

    iget v0, v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->topMargin:I

    if-gt v4, v0, :cond_0

    .line 575
    iget v0, v3, Landroid/graphics/Rect;->top:I

    neg-int v2, v0

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 438
    const/4 v0, 0x0

    return v0
.end method

.method private a(Landroid/view/View;Lcom/oneplus/lib/widget/button/OPFloatingActionButton;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 447
    .line 448
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;

    .line 449
    iget-boolean v2, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->d:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 465
    :goto_0
    return v0

    .line 453
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 456
    goto :goto_0

    .line 460
    :cond_1
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getUserSetVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 462
    goto :goto_0

    .line 465
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;Lcom/oneplus/lib/widget/button/OPFloatingActionButton;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 470
    invoke-direct {p0, p2, p3}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->a(Landroid/view/View;Lcom/oneplus/lib/widget/button/OPFloatingActionButton;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 491
    :goto_0
    return v0

    .line 474
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 475
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->b:Landroid/graphics/Rect;

    .line 479
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->b:Landroid/graphics/Rect;

    .line 480
    invoke-static {p1, p2, v1}, Lcom/oneplus/lib/design/widget/k;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 482
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 485
    invoke-virtual {p3, v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->b(Z)V

    .line 491
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 489
    :cond_2
    invoke-virtual {p3, v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->a(Z)V

    goto :goto_1
.end method

.method private b(Landroid/view/View;Lcom/oneplus/lib/widget/button/OPFloatingActionButton;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 496
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->a(Landroid/view/View;Lcom/oneplus/lib/widget/button/OPFloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 508
    :goto_0
    return v0

    .line 500
    :cond_0
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v0, v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v0, v3

    if-ge v2, v0, :cond_1

    .line 503
    invoke-virtual {p2, v1}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->b(Z)V

    .line 508
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 506
    :cond_1
    invoke-virtual {p2, v1}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->a(Z)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;)V
    .locals 1
    .param p1    # Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 412
    iget v0, p1, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->h:I

    if-nez v0, :cond_0

    .line 415
    const/16 v0, 0x50

    iput v0, p1, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->h:I

    .line 417
    :cond_0
    return-void
.end method

.method a(Lcom/oneplus/lib/widget/button/OPFloatingActionButton$a;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 443
    iput-object p1, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->c:Lcom/oneplus/lib/widget/button/OPFloatingActionButton$a;

    .line 444
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 396
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->d:Z

    .line 397
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 407
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->d:Z

    return v0
.end method

.method public bridge synthetic a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 365
    check-cast p2, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/widget/button/OPFloatingActionButton;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Lcom/oneplus/lib/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 365
    check-cast p2, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/widget/button/OPFloatingActionButton;Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/widget/button/OPFloatingActionButton;I)Z
    .locals 5

    .prologue
    .line 515
    invoke-virtual {p1, p2}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    .line 516
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 517
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 518
    instance-of v4, v0, Lcom/oneplus/lib/design/widget/AppBarLayout;

    if-eqz v4, :cond_1

    .line 519
    check-cast v0, Lcom/oneplus/lib/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v0, p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;Lcom/oneplus/lib/widget/button/OPFloatingActionButton;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 530
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 532
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/widget/button/OPFloatingActionButton;)V

    .line 533
    const/4 v0, 0x1

    return v0

    .line 523
    :cond_1
    invoke-static {v0}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 524
    invoke-direct {p0, v0, p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->b(Landroid/view/View;Lcom/oneplus/lib/widget/button/OPFloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 516
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/widget/button/OPFloatingActionButton;Landroid/graphics/Rect;)Z
    .locals 5
    .param p1    # Lcom/oneplus/lib/design/widget/CoordinatorLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oneplus/lib/widget/button/OPFloatingActionButton;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 541
    invoke-static {p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->a(Lcom/oneplus/lib/widget/button/OPFloatingActionButton;)Landroid/graphics/Rect;

    move-result-object v0

    .line 542
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 543
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getTop()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 544
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 545
    invoke-virtual {p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    .line 542
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 546
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/widget/button/OPFloatingActionButton;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 422
    instance-of v0, p3, Lcom/oneplus/lib/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    .line 425
    check-cast p3, Lcom/oneplus/lib/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/design/widget/AppBarLayout;Lcom/oneplus/lib/widget/button/OPFloatingActionButton;)Z

    .line 429
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 426
    :cond_1
    invoke-static {p3}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-direct {p0, p3, p2}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->b(Landroid/view/View;Lcom/oneplus/lib/widget/button/OPFloatingActionButton;)Z

    goto :goto_0
.end method

.method public synthetic c(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 365
    check-cast p2, Lcom/oneplus/lib/widget/button/OPFloatingActionButton;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/button/OPFloatingActionButton$Behavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Lcom/oneplus/lib/widget/button/OPFloatingActionButton;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
