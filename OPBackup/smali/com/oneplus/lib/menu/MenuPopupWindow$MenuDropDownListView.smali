.class public Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;
.super Lcom/oneplus/lib/widget/DropDownListView;
.source "MenuPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/menu/MenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuDropDownListView"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field private k:Lcom/oneplus/lib/menu/j;

.field private l:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/16 v3, 0x15

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 115
    iput v3, p0, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->a:I

    .line 116
    iput v4, p0, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->b:I

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    iput v4, p0, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->a:I

    .line 119
    iput v3, p0, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->setSelection(I)V

    .line 129
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->k:Lcom/oneplus/lib/menu/j;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 160
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_2

    .line 161
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 162
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 163
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/f;

    .line 170
    :goto_0
    const/4 v2, 0x0

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->pointToPosition(II)I

    move-result v3

    .line 173
    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 174
    sub-int v1, v3, v1

    .line 175
    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/f;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 176
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/f;->a(I)Lcom/oneplus/lib/menu/k;

    move-result-object v1

    .line 181
    :goto_1
    iget-object v2, p0, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->l:Landroid/view/MenuItem;

    .line 182
    if-eq v2, v1, :cond_1

    .line 183
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/f;->b()Lcom/oneplus/lib/menu/g;

    move-result-object v0

    .line 184
    if-eqz v2, :cond_0

    .line 185
    iget-object v3, p0, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->k:Lcom/oneplus/lib/menu/j;

    invoke-interface {v3, v0, v2}, Lcom/oneplus/lib/menu/j;->a(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)V

    .line 188
    :cond_0
    iput-object v1, p0, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->l:Landroid/view/MenuItem;

    .line 190
    if-eqz v1, :cond_1

    .line 191
    iget-object v2, p0, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->k:Lcom/oneplus/lib/menu/j;

    invoke-interface {v2, v0, v1}, Lcom/oneplus/lib/menu/j;->b(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)V

    .line 196
    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/DropDownListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 165
    :cond_2
    const/4 v1, 0x0

    .line 166
    check-cast v0, Lcom/oneplus/lib/menu/f;

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 133
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/ListMenuItemView;

    .line 134
    if-eqz v0, :cond_1

    iget v2, p0, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->a:I

    if-ne p1, v2, :cond_1

    .line 135
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ListMenuItemView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ListMenuItemView;->getItemData()Lcom/oneplus/lib/menu/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/lib/menu/k;->hasSubMenu()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->getSelectedItemPosition()I

    move-result v2

    .line 139
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->getSelectedItemId()J

    move-result-wide v4

    .line 136
    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    move v0, v1

    .line 149
    :goto_0
    return v0

    .line 142
    :cond_1
    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->b:I

    if-ne p1, v0, :cond_2

    .line 143
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->setSelection(I)V

    .line 146
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/f;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/f;->b()Lcom/oneplus/lib/menu/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/menu/g;->b(Z)V

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/widget/DropDownListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setHoverListener(Lcom/oneplus/lib/menu/j;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/oneplus/lib/menu/MenuPopupWindow$MenuDropDownListView;->k:Lcom/oneplus/lib/menu/j;

    .line 125
    return-void
.end method
