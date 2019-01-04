.class abstract Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;
.super Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;
.source "HeaderScrollingViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/lib/design/widget/ViewOffsetBehavior",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Rect;

.field final b:Landroid/graphics/Rect;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->b:Landroid/graphics/Rect;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->c:I

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->b:Landroid/graphics/Rect;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->c:I

    .line 50
    return-void
.end method

.method private static d(I)I
    .locals 0

    .prologue
    .line 152
    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method


# virtual methods
.method a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 143
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method final a()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->c:I

    return v0
.end method

.method public a(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    if-eq v1, v4, :cond_0

    const/4 v0, -0x2

    if-ne v1, v0, :cond_4

    .line 62
    :cond_0
    invoke-virtual {p1, p2}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->b(Ljava/util/List;)Landroid/view/View;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-static {p2, v6}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 71
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    move v0, v6

    .line 98
    :goto_0
    return v0

    .line 78
    :cond_1
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->getHeight()I

    move-result v0

    .line 84
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 85
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v0

    .line 86
    if-ne v1, v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    :goto_1
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 92
    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    move v0, v6

    .line 95
    goto :goto_0

    .line 86
    :cond_3
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 98
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->d:I

    return v0
.end method

.method b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method abstract b(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method protected b(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .prologue
    .line 104
    invoke-virtual {p1, p2}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->b(Ljava/util/List;)Landroid/view/View;

    move-result-object v6

    .line 107
    if-eqz v6, :cond_1

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;

    .line 110
    iget-object v3, p0, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->a:Landroid/graphics/Rect;

    .line 111
    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->leftMargin:I

    add-int/2addr v1, v2

    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v4, v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->topMargin:I

    add-int/2addr v2, v4

    .line 113
    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->rightMargin:I

    sub-int/2addr v4, v5

    .line 114
    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v5, v7

    .line 115
    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->bottomMargin:I

    sub-int/2addr v5, v7

    .line 111
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    invoke-virtual {p1}, Lcom/oneplus/lib/design/widget/CoordinatorLayout;->getLastWindowInsets()Landroid/support/v4/view/WindowInsetsCompat;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 124
    iget v2, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/support/v4/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v1

    sub-int v1, v2, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 127
    :cond_0
    iget-object v4, p0, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->b:Landroid/graphics/Rect;

    .line 128
    iget v0, v0, Lcom/oneplus/lib/design/widget/CoordinatorLayout$d;->c:I

    invoke-static {v0}, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->d(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move v5, p3

    .line 128
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 131
    invoke-virtual {p0, v6}, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->c(Landroid/view/View;)I

    move-result v0

    .line 133
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 134
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->c:I

    .line 140
    :goto_0
    return-void

    .line 137
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/lib/design/widget/ViewOffsetBehavior;->b(Lcom/oneplus/lib/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->c:I

    goto :goto_0
.end method

.method final c(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 147
    iget v1, p0, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->d:I

    if-nez v1, :cond_0

    :goto_0
    return v0

    .line 148
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->a(Landroid/view/View;)F

    move-result v1

    iget v2, p0, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->d:I

    .line 147
    invoke-static {v1, v0, v2}, Lcom/oneplus/lib/b/g;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/oneplus/lib/design/widget/HeaderScrollingViewBehavior;->d:I

    .line 175
    return-void
.end method
