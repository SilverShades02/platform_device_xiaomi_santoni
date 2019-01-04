.class abstract Lcom/oneplus/lib/menu/l;
.super Ljava/lang/Object;
.source "MenuPopup.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/oneplus/lib/menu/n;
.implements Lcom/oneplus/lib/menu/p;


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 144
    .line 148
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 149
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 150
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v9

    move v6, v0

    move v3, v0

    move-object v4, v5

    move v1, v0

    move-object v0, p1

    .line 151
    :goto_0
    if-ge v6, v9, :cond_2

    .line 152
    invoke-interface {p0, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v2

    .line 153
    if-eq v2, v3, :cond_0

    move v3, v2

    move-object v4, v5

    .line 158
    :cond_0
    if-nez v0, :cond_3

    .line 159
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v0

    .line 162
    :goto_1
    invoke-interface {p0, v6, v4, v2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 163
    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    .line 165
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 166
    if-lt v0, p3, :cond_1

    .line 173
    :goto_2
    return p3

    .line 168
    :cond_1
    if-le v0, v1, :cond_4

    .line 151
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    move p3, v1

    .line 173
    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method protected static a(Landroid/widget/ListAdapter;)Lcom/oneplus/lib/menu/f;
    .locals 1

    .prologue
    .line 185
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 186
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/f;

    .line 188
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lcom/oneplus/lib/menu/f;

    move-object v0, p0

    goto :goto_0
.end method

.method protected static b(Lcom/oneplus/lib/menu/g;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/g;->size()I

    move-result v2

    move v1, v0

    .line 206
    :goto_0
    if-ge v1, v2, :cond_0

    .line 207
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 208
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 209
    const/4 v0, 0x1

    .line 214
    :cond_0
    return v0

    .line 206
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/oneplus/lib/menu/o;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MenuPopups manage their own views"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(I)V
.end method

.method public a(Landroid/content/Context;Lcom/oneplus/lib/menu/g;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oneplus/lib/menu/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 102
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/oneplus/lib/menu/l;->a:Landroid/graphics/Rect;

    .line 75
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract a(Lcom/oneplus/lib/menu/g;)V
.end method

.method public abstract a(Z)V
.end method

.method public a(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public b(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(I)V
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x1

    return v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/oneplus/lib/menu/l;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 127
    invoke-static {v0}, Lcom/oneplus/lib/menu/l;->a(Landroid/widget/ListAdapter;)Lcom/oneplus/lib/menu/f;

    move-result-object v1

    .line 131
    iget-object v2, v1, Lcom/oneplus/lib/menu/f;->d:Lcom/oneplus/lib/menu/g;

    .line 132
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 134
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/l;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 131
    :goto_0
    invoke-virtual {v2, v0, p0, v1}, Lcom/oneplus/lib/menu/g;->a(Landroid/view/MenuItem;Lcom/oneplus/lib/menu/n;I)Z

    .line 135
    return-void

    .line 134
    :cond_0
    const/4 v1, 0x4

    goto :goto_0
.end method
