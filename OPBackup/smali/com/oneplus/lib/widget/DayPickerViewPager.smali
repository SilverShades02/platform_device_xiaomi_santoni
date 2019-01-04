.class Lcom/oneplus/lib/widget/DayPickerViewPager;
.super Lcom/oneplus/lib/widget/ViewPager;
.source "DayPickerViewPager.java"


# instance fields
.field private final d:Ljava/util/ArrayList;
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
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/widget/DayPickerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/DayPickerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oneplus/lib/widget/DayPickerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/lib/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/DayPickerViewPager;->d:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, -0x1

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->b()V

    .line 39
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getChildCount()I

    move-result v8

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v12, :cond_0

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v12, :cond_3

    :cond_0
    move v1, v3

    :goto_0
    move v7, v2

    move v4, v2

    move v5, v2

    move v6, v2

    .line 49
    :goto_1
    if-ge v7, v8, :cond_4

    .line 50
    invoke-virtual {p0, v7}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_2

    .line 52
    invoke-virtual {p0, v9, p1, p2}, Lcom/oneplus/lib/widget/DayPickerViewPager;->measureChild(Landroid/view/View;II)V

    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;

    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 55
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 56
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    invoke-static {v4, v10}, Lcom/oneplus/lib/widget/DayPickerViewPager;->combineMeasuredStates(II)I

    move-result v4

    .line 57
    if-eqz v1, :cond_2

    .line 58
    iget v10, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->width:I

    if-eq v10, v11, :cond_1

    iget v0, v0, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->height:I

    if-ne v0, v11, :cond_2

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v4

    move v4, v5

    move v5, v6

    .line 49
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 43
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    .line 68
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getPaddingBottom()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v6

    .line 71
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 76
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_5

    .line 77
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 80
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 84
    :cond_5
    invoke-static {v0, p1, v4}, Lcom/oneplus/lib/widget/DayPickerViewPager;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v4, v4, 0x10

    .line 85
    invoke-static {v1, p2, v4}, Lcom/oneplus/lib/widget/DayPickerViewPager;->resolveSizeAndState(III)I

    move-result v1

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/widget/DayPickerViewPager;->setMeasuredDimension(II)V

    .line 88
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 89
    if-le v4, v3, :cond_8

    move v3, v2

    .line 90
    :goto_2
    if-ge v3, v4, :cond_8

    .line 91
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;

    .line 97
    iget v2, v1, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->width:I

    if-ne v2, v11, :cond_6

    .line 99
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    .line 98
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 107
    :goto_3
    iget v5, v1, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->height:I

    if-ne v5, v11, :cond_7

    .line 109
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getPaddingTop()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    .line 108
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 117
    :goto_4
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 90
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, v1, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->width:I

    .line 102
    invoke-static {p1, v2, v5}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    iget v1, v1, Lcom/oneplus/lib/widget/ViewPager$LayoutParams;->height:I

    .line 112
    invoke-static {p2, v5, v1}, Lcom/oneplus/lib/widget/DayPickerViewPager;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_4

    .line 121
    :cond_8
    iget-object v0, p0, Lcom/oneplus/lib/widget/DayPickerViewPager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    return-void
.end method
