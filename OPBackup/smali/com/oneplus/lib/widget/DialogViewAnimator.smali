.class public Lcom/oneplus/lib/widget/DialogViewAnimator;
.super Landroid/widget/ViewAnimator;
.source "DialogViewAnimator.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/DialogViewAnimator;->a:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/DialogViewAnimator;->a:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 16

    .prologue
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 29
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_4

    :cond_0
    const/4 v1, 0x1

    move v8, v1

    .line 31
    :goto_0
    const/4 v10, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v11, 0x0

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getChildCount()I

    move-result v15

    .line 38
    const/4 v1, 0x0

    move v14, v1

    :goto_1
    if-ge v14, v15, :cond_7

    .line 39
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getMeasureAllChildren()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_e

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    iget v1, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    move v9, v1

    .line 43
    :goto_2
    iget v1, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    move v13, v1

    .line 44
    :goto_3
    if-eqz v8, :cond_3

    if-nez v9, :cond_2

    if-eqz v13, :cond_3

    .line 45
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/DialogViewAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_3
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/lib/widget/DialogViewAnimator;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 52
    const/4 v1, 0x0

    .line 54
    if-eqz v8, :cond_d

    if-nez v9, :cond_d

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v3

    const/high16 v4, -0x1000000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    move v4, v12

    .line 60
    :goto_4
    if-eqz v8, :cond_c

    if-nez v13, :cond_c

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, -0x100

    or-int/2addr v1, v2

    move v2, v3

    .line 67
    :goto_5
    invoke-static {v11, v1}, Lcom/oneplus/lib/widget/DialogViewAnimator;->combineMeasuredStates(II)I

    move-result v1

    move v10, v2

    move v2, v4

    .line 38
    :goto_6
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    move v11, v1

    move v12, v2

    goto/16 :goto_1

    .line 29
    :cond_4
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_0

    .line 42
    :cond_5
    const/4 v1, 0x0

    move v9, v1

    goto :goto_2

    .line 43
    :cond_6
    const/4 v1, 0x0

    move v13, v1

    goto :goto_3

    .line 72
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v12

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v10

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 81
    if-eqz v3, :cond_8

    .line 82
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 83
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 86
    :cond_8
    move/from16 v0, p1

    invoke-static {v1, v0, v11}, Lcom/oneplus/lib/widget/DialogViewAnimator;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v3, v11, 0x10

    .line 87
    move/from16 v0, p2

    invoke-static {v2, v0, v3}, Lcom/oneplus/lib/widget/DialogViewAnimator;->resolveSizeAndState(III)I

    move-result v2

    .line 86
    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/widget/DialogViewAnimator;->setMeasuredDimension(II)V

    .line 91
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/DialogViewAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 92
    const/4 v1, 0x0

    move v4, v1

    :goto_7
    if-ge v4, v5, :cond_b

    .line 93
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/DialogViewAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_9

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getMeasuredWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v6

    const/high16 v6, 0x40000000    # 2.0f

    .line 98
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 109
    :goto_8
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_a

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getMeasuredHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v6, v7

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v2, v6, v2

    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 120
    :goto_9
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 92
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_7

    .line 104
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    move/from16 v0, p1

    invoke-static {v0, v3, v6}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getChildMeasureSpec(III)I

    move-result v3

    goto :goto_8

    .line 116
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 115
    move/from16 v0, p2

    invoke-static {v0, v6, v2}, Lcom/oneplus/lib/widget/DialogViewAnimator;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_9

    .line 123
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/lib/widget/DialogViewAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 124
    return-void

    :cond_c
    move v2, v10

    goto/16 :goto_5

    :cond_d
    move v4, v12

    goto/16 :goto_4

    :cond_e
    move v1, v11

    move v2, v12

    goto/16 :goto_6
.end method
