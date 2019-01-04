.class public Lcom/oneplus/lib/design/widget/AppBarLayout$ScrollingViewBehavior;
.super Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/design/widget/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1367
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 1370
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1372
    sget-object v0, Lcom/oneplus/a/b$m;->OpScrollingViewBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1374
    sget v1, Lcom/oneplus/a/b$m;->OpScrollingViewBehavior_Layout_op_behavior_overlapTop:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/design/widget/AppBarLayout$ScrollingViewBehavior;->c(I)V

    .line 1376
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1377
    return-void
.end method

.method private static a(Lcom/oneplus/lib/design/widget/AppBarLayout;)I
    .locals 2

    .prologue
    .line 1450
    .line 1451
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->b()Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 1452
    instance-of v1, v0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;

    if-eqz v1, :cond_0

    .line 1453
    check-cast v0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->b()I

    move-result v0

    .line 1455
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1414
    .line 1415
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;

    invoke-virtual {v0}, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->b()Lcom/oneplus/lib/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    .line 1416
    instance-of v1, v0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;

    if-eqz v1, :cond_0

    .line 1419
    check-cast v0, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;

    .line 1420
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1421
    invoke-static {v0}, Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;->a(Lcom/oneplus/lib/design/widget/AppBarLayout$Behavior;)I

    move-result v0

    add-int/2addr v0, v1

    .line 1422
    invoke-virtual {p0}, Lcom/oneplus/lib/design/widget/AppBarLayout$ScrollingViewBehavior;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1423
    invoke-virtual {p0, p3}, Lcom/oneplus/lib/design/widget/AppBarLayout$ScrollingViewBehavior;->c(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1420
    invoke-static {p2, v0}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 1425
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)F
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1429
    instance-of v1, p1, Lcom/oneplus/lib/design/widget/AppBarLayout;

    if-eqz v1, :cond_0

    .line 1430
    check-cast p1, Lcom/oneplus/lib/design/widget/AppBarLayout;

    .line 1431
    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    .line 1432
    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result v2

    .line 1433
    invoke-static {p1}, Lcom/oneplus/lib/design/widget/AppBarLayout$ScrollingViewBehavior;->a(Lcom/oneplus/lib/design/widget/AppBarLayout;)I

    move-result v3

    .line 1435
    if-eqz v2, :cond_1

    add-int v4, v1, v3

    if-gt v4, v2, :cond_1

    .line 1446
    :cond_0
    :goto_0
    return v0

    .line 1439
    :cond_1
    sub-int/2addr v1, v2

    .line 1440
    if-eqz v1, :cond_0

    .line 1442
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v2, v3

    int-to-float v1, v1

    div-float v1, v2, v1

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method a(Ljava/util/List;)Lcom/oneplus/lib/design/widget/AppBarLayout;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/oneplus/lib/design/widget/AppBarLayout;"
        }
    .end annotation

    .prologue
    .line 1460
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1461
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1462
    instance-of v3, v0, Lcom/oneplus/lib/design/widget/AppBarLayout;

    if-eqz v3, :cond_0

    .line 1463
    check-cast v0, Lcom/oneplus/lib/design/widget/AppBarLayout;

    .line 1466
    :goto_1
    return-object v0

    .line 1460
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1466
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public bridge synthetic a(I)Z
    .locals 1

    .prologue
    .line 1365
    invoke-super {p0, p1}, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->a(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1365
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 1

    .prologue
    .line 1365
    invoke-super/range {p0 .. p6}, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1395
    invoke-virtual {p1, p2}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout$ScrollingViewBehavior;->a(Ljava/util/List;)Lcom/oneplus/lib/design/widget/AppBarLayout;

    move-result-object v3

    .line 1396
    if-eqz v3, :cond_1

    .line 1398
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p3, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 1400
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/AppBarLayout$ScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 1401
    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v0, v2, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1403
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1406
    if-nez p4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0}, Lcom/oneplus/lib/design/widget/AppBarLayout;->setExpanded(ZZ)V

    .line 1410
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 1406
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1410
    goto :goto_1
.end method

.method b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1471
    instance-of v0, p1, Lcom/oneplus/lib/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 1472
    check-cast p1, Lcom/oneplus/lib/design/widget/AppBarLayout;

    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    .line 1474
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->b(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method synthetic b(Ljava/util/List;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1365
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/design/widget/AppBarLayout$ScrollingViewBehavior;->a(Ljava/util/List;)Lcom/oneplus/lib/design/widget/AppBarLayout;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(I)Z
    .locals 1

    .prologue
    .line 1365
    invoke-super {p0, p1}, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->b(I)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1382
    instance-of v0, p3, Lcom/oneplus/lib/design/widget/AppBarLayout;

    return v0
.end method

.method public bridge synthetic c()I
    .locals 1

    .prologue
    .line 1365
    invoke-super {p0}, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->c()I

    move-result v0

    return v0
.end method

.method public c(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1388
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/design/widget/AppBarLayout$ScrollingViewBehavior;->e(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 1389
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic d()I
    .locals 1

    .prologue
    .line 1365
    invoke-super {p0}, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->d()I

    move-result v0

    return v0
.end method
