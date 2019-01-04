.class public Lcom/oneplus/lib/widget/OPButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "OPButtonBarLayout.java"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/OPButtonBarLayout;->b:I

    .line 45
    sget-object v0, Lcom/oneplus/a/b$m;->OPButtonBarLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 46
    sget v1, Lcom/oneplus/a/b$m;->OPButtonBarLayout_op_allowStacking:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/lib/widget/OPButtonBarLayout;->a:Z

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 148
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPButtonBarLayout;->getOrientation()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setStacked(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 107
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPButtonBarLayout;->setOrientation(I)V

    .line 108
    if-eqz p1, :cond_3

    const/4 v0, 0x5

    :goto_1
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPButtonBarLayout;->setGravity(I)V

    .line 115
    sget v0, Lcom/oneplus/a/b$g;->spacer:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_0
    sget v0, Lcom/oneplus/a/b$g;->spacer2:I

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/OPButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_1

    .line 122
    if-eqz p1, :cond_4

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :cond_1
    return-void

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_3
    const/16 v0, 0x50

    goto :goto_1

    :cond_4
    move v0, v1

    .line 122
    goto :goto_2
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 64
    iget-boolean v3, p0, Lcom/oneplus/lib/widget/OPButtonBarLayout;->a:Z

    if-eqz v3, :cond_1

    .line 65
    iget v3, p0, Lcom/oneplus/lib/widget/OPButtonBarLayout;->b:I

    if-le v1, v3, :cond_0

    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPButtonBarLayout;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/OPButtonBarLayout;->setStacked(Z)V

    .line 70
    :cond_0
    iput v1, p0, Lcom/oneplus/lib/widget/OPButtonBarLayout;->b:I

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPButtonBarLayout;->a()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_4

    .line 80
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v1, v2

    .line 88
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 90
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/OPButtonBarLayout;->a:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/lib/widget/OPButtonBarLayout;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPButtonBarLayout;->getMeasuredWidthAndState()I

    move-result v0

    .line 92
    const/high16 v3, -0x1000000

    and-int/2addr v0, v3

    .line 93
    const/high16 v3, 0x1000000

    if-ne v0, v3, :cond_2

    .line 94
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/OPButtonBarLayout;->setStacked(Z)V

    move v1, v2

    .line 101
    :cond_2
    if-eqz v1, :cond_3

    .line 102
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 104
    :cond_3
    return-void

    :cond_4
    move v1, v0

    move v0, p1

    .line 85
    goto :goto_0
.end method

.method public setAllowStacking(Z)V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/OPButtonBarLayout;->a:Z

    if-eq v0, p1, :cond_1

    .line 52
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/OPButtonBarLayout;->a:Z

    .line 53
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/OPButtonBarLayout;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPButtonBarLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/OPButtonBarLayout;->setStacked(Z)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPButtonBarLayout;->requestLayout()V

    .line 58
    :cond_1
    return-void
.end method
