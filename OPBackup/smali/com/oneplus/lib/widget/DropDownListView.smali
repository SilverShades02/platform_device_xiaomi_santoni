.class public Lcom/oneplus/lib/widget/DropDownListView;
.super Lcom/oneplus/lib/widget/OPListViewCompat;
.source "DropDownListView.java"


# instance fields
.field private a:Z

.field private b:Z

.field private k:Z

.field private l:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private m:Landroid/support/v4/widget/ListViewAutoScrollHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    const v1, 0x101006d

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/widget/OPListViewCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    iput-boolean p2, p0, Lcom/oneplus/lib/widget/DropDownListView;->b:Z

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/DropDownListView;->setCacheColorHint(I)V

    .line 67
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    iput-boolean v2, p0, Lcom/oneplus/lib/widget/DropDownListView;->k:Z

    .line 153
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/DropDownListView;->setPressed(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DropDownListView;->drawableStateChanged()V

    .line 157
    iget v0, p0, Lcom/oneplus/lib/widget/DropDownListView;->j:I

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DropDownListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/DropDownListView;->l:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/oneplus/lib/widget/DropDownListView;->l:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/DropDownListView;->l:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 166
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/widget/DropDownListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 137
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oneplus/lib/widget/DropDownListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 138
    return-void
.end method

.method private a(Landroid/view/View;IFF)V
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 169
    iput-boolean v3, p0, Lcom/oneplus/lib/widget/DropDownListView;->k:Z

    .line 172
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_0

    .line 173
    invoke-virtual {p0, p3, p4}, Lcom/oneplus/lib/widget/DropDownListView;->drawableHotspotChanged(FF)V

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DropDownListView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/widget/DropDownListView;->setPressed(Z)V

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DropDownListView;->layoutChildren()V

    .line 184
    iget v0, p0, Lcom/oneplus/lib/widget/DropDownListView;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 185
    iget v0, p0, Lcom/oneplus/lib/widget/DropDownListView;->j:I

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DropDownListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 190
    :cond_2
    iput p2, p0, Lcom/oneplus/lib/widget/DropDownListView;->j:I

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p4, v1

    .line 195
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_3

    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 198
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 199
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 203
    :cond_4
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/oneplus/lib/widget/DropDownListView;->a(ILandroid/view/View;FF)V

    .line 208
    invoke-virtual {p0, v4}, Lcom/oneplus/lib/widget/DropDownListView;->setSelectorEnabled(Z)V

    .line 212
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DropDownListView;->refreshDrawableState()V

    .line 213
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    .line 80
    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    move v3, v2

    .line 113
    :goto_1
    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/lib/widget/DropDownListView;->a()V

    .line 118
    :cond_2
    if-eqz v3, :cond_7

    .line 119
    iget-object v0, p0, Lcom/oneplus/lib/widget/DropDownListView;->m:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    if-nez v0, :cond_3

    .line 120
    new-instance v0, Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ListViewAutoScrollHelper;-><init>(Landroid/widget/ListView;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/DropDownListView;->m:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/DropDownListView;->m:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;

    .line 123
    iget-object v0, p0, Lcom/oneplus/lib/widget/DropDownListView;->m:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 128
    :cond_4
    :goto_2
    return v3

    :pswitch_0
    move v0, v1

    move v3, v1

    .line 83
    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 88
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 89
    if-gez v4, :cond_5

    move v0, v1

    move v3, v1

    .line 91
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    .line 95
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    float-to-int v4, v4

    .line 96
    invoke-virtual {p0, v5, v4}, Lcom/oneplus/lib/widget/DropDownListView;->pointToPosition(II)I

    move-result v6

    .line 97
    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    move v3, v0

    move v0, v2

    .line 99
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/DropDownListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v6, v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 103
    int-to-float v5, v5

    int-to-float v4, v4

    invoke-direct {p0, v0, v6, v5, v4}, Lcom/oneplus/lib/widget/DropDownListView;->a(Landroid/view/View;IFF)V

    .line 106
    if-ne v3, v2, :cond_0

    .line 107
    invoke-direct {p0, v0, v6}, Lcom/oneplus/lib/widget/DropDownListView;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/oneplus/lib/widget/DropDownListView;->m:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/oneplus/lib/widget/DropDownListView;->m:Landroid/support/v4/widget/ListViewAutoScrollHelper;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ListViewAutoScrollHelper;->setEnabled(Z)Landroid/support/v4/widget/AutoScrollHelper;

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_3

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/DropDownListView;->k:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/oneplus/lib/widget/OPListViewCompat;->b()Z

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

.method public hasFocus()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/DropDownListView;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/oneplus/lib/widget/OPListViewCompat;->hasFocus()Z

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

.method public hasWindowFocus()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/DropDownListView;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/oneplus/lib/widget/OPListViewCompat;->hasWindowFocus()Z

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

.method public isFocused()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/DropDownListView;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/oneplus/lib/widget/OPListViewCompat;->isFocused()Z

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

.method public isInTouchMode()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/DropDownListView;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/lib/widget/DropDownListView;->a:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/oneplus/lib/widget/OPListViewCompat;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setListSelectionHidden(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/DropDownListView;->a:Z

    .line 149
    return-void
.end method
