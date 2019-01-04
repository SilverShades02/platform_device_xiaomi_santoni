.class public Lcom/oneplus/lib/menu/b;
.super Lcom/oneplus/lib/menu/c;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lcom/oneplus/lib/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/menu/b$b;,
        Lcom/oneplus/lib/menu/b$c;,
        Lcom/oneplus/lib/menu/b$f;,
        Lcom/oneplus/lib/menu/b$a;,
        Lcom/oneplus/lib/menu/b$e;,
        Lcom/oneplus/lib/menu/b$d;,
        Lcom/oneplus/lib/menu/b$g;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "ActionMenuPresenter"


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcom/oneplus/lib/menu/b$b;

.field a:Lcom/oneplus/lib/menu/b$d;

.field b:Lcom/oneplus/lib/menu/b$e;

.field c:Lcom/oneplus/lib/menu/b$a;

.field d:Lcom/oneplus/lib/menu/b$c;

.field final e:Lcom/oneplus/lib/menu/b$f;

.field f:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private final z:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 79
    sget v0, Lcom/oneplus/a/b$j;->op_abc_action_menu_layout:I

    sget v1, Lcom/oneplus/a/b$j;->op_abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/lib/menu/c;-><init>(Landroid/content/Context;II)V

    .line 65
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/menu/b;->z:Landroid/util/SparseBooleanArray;

    .line 75
    new-instance v0, Lcom/oneplus/lib/menu/b$f;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/menu/b$f;-><init>(Lcom/oneplus/lib/menu/b;)V

    iput-object v0, p0, Lcom/oneplus/lib/menu/b;->e:Lcom/oneplus/lib/menu/b$f;

    .line 80
    return-void
.end method

.method private a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 313
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->l:Lcom/oneplus/lib/menu/o;

    check-cast v0, Landroid/view/ViewGroup;

    .line 314
    if-nez v0, :cond_1

    move-object v2, v3

    .line 324
    :cond_0
    :goto_0
    return-object v2

    .line 316
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 317
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_3

    .line 318
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 319
    instance-of v1, v2, Lcom/oneplus/lib/menu/o$a;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/oneplus/lib/menu/o$a;

    .line 320
    invoke-interface {v1}, Lcom/oneplus/lib/menu/o$a;->getItemData()Lcom/oneplus/lib/menu/k;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 317
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 324
    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b$d;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/b;->o:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/menu/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 186
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/lib/menu/c;->a(Lcom/oneplus/lib/menu/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 190
    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    check-cast p3, Lcom/oneplus/lib/menu/ActionMenuView;

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 194
    invoke-virtual {p3, v1}, Lcom/oneplus/lib/menu/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 195
    invoke-virtual {p3, v1}, Lcom/oneplus/lib/menu/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/oneplus/lib/menu/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :cond_2
    return-object v0

    .line 190
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/oneplus/lib/menu/o;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->l:Lcom/oneplus/lib/menu/o;

    .line 177
    invoke-super {p0, p1}, Lcom/oneplus/lib/menu/c;->a(Landroid/view/ViewGroup;)Lcom/oneplus/lib/menu/o;

    move-result-object v1

    .line 178
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 179
    check-cast v0, Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/menu/ActionMenuView;->setPresenter(Lcom/oneplus/lib/menu/b;)V

    .line 181
    :cond_0
    return-object v1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 148
    iput p1, p0, Lcom/oneplus/lib/menu/b;->t:I

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/b;->u:Z

    .line 150
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 137
    iput p1, p0, Lcom/oneplus/lib/menu/b;->r:I

    .line 138
    iput-boolean p2, p0, Lcom/oneplus/lib/menu/b;->v:Z

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/b;->w:Z

    .line 140
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oneplus/lib/menu/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/menu/c;->a(Landroid/content/Context;Lcom/oneplus/lib/menu/g;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 88
    invoke-static {p1}, Lcom/oneplus/lib/widget/actionbar/a;->a(Landroid/content/Context;)Lcom/oneplus/lib/widget/actionbar/a;

    move-result-object v0

    .line 89
    iget-boolean v2, p0, Lcom/oneplus/lib/menu/b;->q:Z

    if-nez v2, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/a;->b()Z

    move-result v2

    iput-boolean v2, p0, Lcom/oneplus/lib/menu/b;->p:Z

    .line 93
    :cond_0
    iget-boolean v2, p0, Lcom/oneplus/lib/menu/b;->w:Z

    if-nez v2, :cond_1

    .line 94
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/a;->c()I

    move-result v2

    iput v2, p0, Lcom/oneplus/lib/menu/b;->r:I

    .line 98
    :cond_1
    iget-boolean v2, p0, Lcom/oneplus/lib/menu/b;->u:Z

    if-nez v2, :cond_2

    .line 99
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/a;->a()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/b;->t:I

    .line 102
    :cond_2
    iget v0, p0, Lcom/oneplus/lib/menu/b;->r:I

    .line 103
    iget-boolean v2, p0, Lcom/oneplus/lib/menu/b;->p:Z

    if-eqz v2, :cond_5

    .line 104
    iget-object v2, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    if-nez v2, :cond_4

    .line 105
    new-instance v2, Lcom/oneplus/lib/menu/b$d;

    iget-object v3, p0, Lcom/oneplus/lib/menu/b;->g:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/oneplus/lib/menu/b$d;-><init>(Lcom/oneplus/lib/menu/b;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    .line 106
    iget-boolean v2, p0, Lcom/oneplus/lib/menu/b;->o:Z

    if-eqz v2, :cond_3

    .line 107
    iget-object v2, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    iget-object v3, p0, Lcom/oneplus/lib/menu/b;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/oneplus/lib/menu/b$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iput-object v5, p0, Lcom/oneplus/lib/menu/b;->n:Landroid/graphics/drawable/Drawable;

    .line 109
    iput-boolean v4, p0, Lcom/oneplus/lib/menu/b;->o:Z

    .line 111
    :cond_3
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 112
    iget-object v3, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    invoke-virtual {v3, v2, v2}, Lcom/oneplus/lib/menu/b$d;->measure(II)V

    .line 114
    :cond_4
    iget-object v2, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    invoke-virtual {v2}, Lcom/oneplus/lib/menu/b$d;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 119
    :goto_0
    iput v0, p0, Lcom/oneplus/lib/menu/b;->s:I

    .line 121
    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/oneplus/lib/menu/b;->y:I

    .line 124
    iput-object v5, p0, Lcom/oneplus/lib/menu/b;->A:Landroid/view/View;

    .line 125
    return-void

    .line 116
    :cond_5
    iput-object v5, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/b;->u:Z

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/oneplus/lib/widget/actionbar/a;->a(Landroid/content/Context;)Lcom/oneplus/lib/widget/actionbar/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/a;->a()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/b;->t:I

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->c(Z)V

    .line 134
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/b$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/b;->o:Z

    .line 161
    iput-object p1, p0, Lcom/oneplus/lib/menu/b;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 567
    instance-of v0, p1, Lcom/oneplus/lib/menu/b$g;

    if-nez v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 571
    :cond_1
    check-cast p1, Lcom/oneplus/lib/menu/b$g;

    .line 572
    iget v0, p1, Lcom/oneplus/lib/menu/b$g;->a:I

    if-lez v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    iget v1, p1, Lcom/oneplus/lib/menu/b$g;->a:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    .line 575
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/r;

    .line 576
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/b;->a(Lcom/oneplus/lib/menu/r;)Z

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/menu/ActionMenuView;)V
    .locals 1

    .prologue
    .line 592
    iput-object p1, p0, Lcom/oneplus/lib/menu/b;->l:Lcom/oneplus/lib/menu/o;

    .line 593
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/menu/ActionMenuView;->a(Lcom/oneplus/lib/menu/g;)V

    .line 594
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g;Z)V
    .locals 0

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/b;->d()Z

    .line 555
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/menu/c;->a(Lcom/oneplus/lib/menu/g;Z)V

    .line 556
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/k;Lcom/oneplus/lib/menu/o$a;)V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/oneplus/lib/menu/o$a;->a(Lcom/oneplus/lib/menu/k;I)V

    .line 204
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->l:Lcom/oneplus/lib/menu/o;

    check-cast v0, Lcom/oneplus/lib/menu/ActionMenuView;

    .line 205
    check-cast p2, Lcom/oneplus/lib/menu/ActionMenuItemView;

    .line 206
    invoke-virtual {p2, v0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->setItemInvoker(Lcom/oneplus/lib/menu/g$b;)V

    .line 208
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->B:Lcom/oneplus/lib/menu/b$b;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/oneplus/lib/menu/b$b;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/menu/b$b;-><init>(Lcom/oneplus/lib/menu/b;)V

    iput-object v0, p0, Lcom/oneplus/lib/menu/b;->B:Lcom/oneplus/lib/menu/b$b;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->B:Lcom/oneplus/lib/menu/b$b;

    invoke-virtual {p2, v0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->setPopupCallback(Lcom/oneplus/lib/menu/ActionMenuItemView$b;)V

    .line 212
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/oneplus/lib/menu/b;->p:Z

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/b;->q:Z

    .line 145
    return-void
.end method

.method public a(ILcom/oneplus/lib/menu/k;)Z
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p2}, Lcom/oneplus/lib/menu/k;->k()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 271
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/menu/c;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/menu/r;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/r;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v2

    :cond_1
    move-object v0, p1

    .line 279
    :goto_1
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/r;->t()Landroid/view/Menu;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    if-eq v3, v4, :cond_2

    .line 280
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/r;->t()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/r;

    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oneplus/lib/menu/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v3

    .line 283
    if-eqz v3, :cond_0

    .line 291
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/b;->f:I

    .line 294
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/r;->size()I

    move-result v4

    move v0, v2

    .line 295
    :goto_2
    if-ge v0, v4, :cond_4

    .line 296
    invoke-virtual {p1, v0}, Lcom/oneplus/lib/menu/r;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 297
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    move v0, v1

    .line 303
    :goto_3
    new-instance v2, Lcom/oneplus/lib/menu/b$a;

    iget-object v4, p0, Lcom/oneplus/lib/menu/b;->h:Landroid/content/Context;

    invoke-direct {v2, p0, v4, p1, v3}, Lcom/oneplus/lib/menu/b$a;-><init>(Lcom/oneplus/lib/menu/b;Landroid/content/Context;Lcom/oneplus/lib/menu/r;Landroid/view/View;)V

    iput-object v2, p0, Lcom/oneplus/lib/menu/b;->c:Lcom/oneplus/lib/menu/b$a;

    .line 304
    iget-object v2, p0, Lcom/oneplus/lib/menu/b;->c:Lcom/oneplus/lib/menu/b$a;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/menu/b$a;->a(Z)V

    .line 305
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->c:Lcom/oneplus/lib/menu/b$a;

    const v2, 0x800005

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/menu/b$a;->a(I)V

    .line 306
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->c:Lcom/oneplus/lib/menu/b$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b$a;->e()V

    .line 308
    invoke-super {p0, p1}, Lcom/oneplus/lib/menu/c;->a(Lcom/oneplus/lib/menu/r;)Z

    move v2, v1

    .line 309
    goto :goto_0

    .line 295
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 153
    iput-boolean p1, p0, Lcom/oneplus/lib/menu/b;->x:Z

    .line 154
    return-void
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 332
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/b;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/menu/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->l:Lcom/oneplus/lib/menu/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->d:Lcom/oneplus/lib/menu/b$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    .line 333
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    new-instance v0, Lcom/oneplus/lib/menu/b$e;

    iget-object v2, p0, Lcom/oneplus/lib/menu/b;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    iget-object v4, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/lib/menu/b$e;-><init>(Lcom/oneplus/lib/menu/b;Landroid/content/Context;Lcom/oneplus/lib/menu/g;Landroid/view/View;Z)V

    .line 335
    new-instance v1, Lcom/oneplus/lib/menu/b$c;

    invoke-direct {v1, p0, v0}, Lcom/oneplus/lib/menu/b$c;-><init>(Lcom/oneplus/lib/menu/b;Lcom/oneplus/lib/menu/b$e;)V

    iput-object v1, p0, Lcom/oneplus/lib/menu/b;->d:Lcom/oneplus/lib/menu/b$c;

    .line 337
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->l:Lcom/oneplus/lib/menu/o;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/oneplus/lib/menu/b;->d:Lcom/oneplus/lib/menu/b$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 341
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/oneplus/lib/menu/c;->a(Lcom/oneplus/lib/menu/r;)Z

    .line 345
    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    invoke-super {p0, p1}, Lcom/oneplus/lib/menu/c;->c(Z)V

    .line 223
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->l:Lcom/oneplus/lib/menu/o;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 225
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->l()Ljava/util/ArrayList;

    move-result-object v4

    .line 227
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 228
    :goto_0
    if-ge v3, v5, :cond_1

    .line 229
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->b()Lcom/oneplus/lib/widget/a;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/a;->a(Lcom/oneplus/lib/widget/a$a;)V

    .line 228
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    .line 237
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 240
    :goto_1
    iget-boolean v3, p0, Lcom/oneplus/lib/menu/b;->p:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 242
    if-ne v3, v1, :cond_8

    .line 243
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 249
    :cond_2
    :goto_3
    if-eqz v2, :cond_a

    .line 250
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    if-nez v0, :cond_3

    .line 251
    new-instance v0, Lcom/oneplus/lib/menu/b$d;

    iget-object v1, p0, Lcom/oneplus/lib/menu/b;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/menu/b$d;-><init>(Lcom/oneplus/lib/menu/b;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b$d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 254
    iget-object v1, p0, Lcom/oneplus/lib/menu/b;->l:Lcom/oneplus/lib/menu/o;

    if-eq v0, v1, :cond_5

    .line 255
    if-eqz v0, :cond_4

    .line 256
    iget-object v1, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 258
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->l:Lcom/oneplus/lib/menu/o;

    check-cast v0, Lcom/oneplus/lib/menu/ActionMenuView;

    .line 259
    iget-object v1, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/ActionMenuView;->c()Lcom/oneplus/lib/menu/ActionMenuView$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/menu/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->l:Lcom/oneplus/lib/menu/o;

    check-cast v0, Lcom/oneplus/lib/menu/ActionMenuView;

    iget-boolean v1, p0, Lcom/oneplus/lib/menu/b;->p:Z

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/ActionMenuView;->setOverflowReserved(Z)V

    .line 266
    return-void

    .line 237
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 243
    goto :goto_2

    .line 245
    :cond_8
    if-lez v3, :cond_9

    :goto_5
    move v2, v1

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_5

    .line 261
    :cond_a
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b$d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/menu/b;->l:Lcom/oneplus/lib/menu/o;

    if-ne v0, v1, :cond_5

    .line 262
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->l:Lcom/oneplus/lib/menu/o;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/oneplus/lib/menu/b;->a:Lcom/oneplus/lib/menu/b$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 354
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->d:Lcom/oneplus/lib/menu/b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->l:Lcom/oneplus/lib/menu/o;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->l:Lcom/oneplus/lib/menu/o;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/oneplus/lib/menu/b;->d:Lcom/oneplus/lib/menu/b$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/menu/b;->d:Lcom/oneplus/lib/menu/b$c;

    move v0, v1

    .line 365
    :goto_0
    return v0

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->b:Lcom/oneplus/lib/menu/b$e;

    .line 361
    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/m;->b()V

    move v0, v1

    .line 363
    goto :goto_0

    .line 365
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 583
    if-eqz p1, :cond_1

    .line 585
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/oneplus/lib/menu/c;->a(Lcom/oneplus/lib/menu/r;)Z

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->b(Z)V

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/b;->c()Z

    move-result v0

    .line 374
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/b;->e()Z

    move-result v1

    or-int/2addr v0, v1

    .line 375
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->c:Lcom/oneplus/lib/menu/b$a;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->c:Lcom/oneplus/lib/menu/b$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b$a;->b()V

    .line 386
    const/4 v0, 0x1

    .line 388
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->b:Lcom/oneplus/lib/menu/b$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->b:Lcom/oneplus/lib/menu/b$e;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b$e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/oneplus/lib/menu/b;->d:Lcom/oneplus/lib/menu/b$c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/menu/b;->f()Z

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

.method public h()Z
    .locals 1

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/b;->p:Z

    return v0
.end method

.method public i()Z
    .locals 21

    .prologue
    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    if-eqz v2, :cond_0

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/menu/b;->i:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v2}, Lcom/oneplus/lib/menu/g;->j()Ljava/util/ArrayList;

    move-result-object v3

    .line 415
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v5, v2

    move-object v6, v3

    .line 421
    :goto_0
    move-object/from16 v0, p0

    iget v9, v0, Lcom/oneplus/lib/menu/b;->t:I

    .line 422
    move-object/from16 v0, p0

    iget v11, v0, Lcom/oneplus/lib/menu/b;->s:I

    .line 423
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/lib/menu/b;->l:Lcom/oneplus/lib/menu/o;

    check-cast v2, Landroid/view/ViewGroup;

    .line 426
    const/4 v8, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v10, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v5, :cond_3

    .line 431
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/lib/menu/k;

    .line 432
    invoke-virtual {v3}, Lcom/oneplus/lib/menu/k;->m()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 433
    add-int/lit8 v8, v8, 0x1

    .line 439
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/oneplus/lib/menu/b;->x:Z

    if-eqz v13, :cond_1f

    invoke-virtual {v3}, Lcom/oneplus/lib/menu/k;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 442
    const/4 v3, 0x0

    .line 430
    :goto_3
    add-int/lit8 v9, v12, 0x1

    move v12, v9

    move v9, v3

    goto :goto_1

    .line 417
    :cond_0
    const/4 v3, 0x0

    .line 418
    const/4 v2, 0x0

    move v5, v2

    move-object v6, v3

    goto :goto_0

    .line 434
    :cond_1
    invoke-virtual {v3}, Lcom/oneplus/lib/menu/k;->l()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 435
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 437
    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    .line 447
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/oneplus/lib/menu/b;->p:Z

    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    add-int v3, v8, v7

    if-le v3, v9, :cond_5

    .line 449
    :cond_4
    add-int/lit8 v9, v9, -0x1

    .line 451
    :cond_5
    sub-int v12, v9, v8

    .line 453
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oneplus/lib/menu/b;->z:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    .line 454
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v3, 0x0

    .line 458
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/oneplus/lib/menu/b;->v:Z

    if-eqz v7, :cond_1e

    .line 459
    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/lib/menu/b;->y:I

    div-int v3, v11, v3

    .line 460
    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/lib/menu/b;->y:I

    rem-int v4, v11, v4

    .line 461
    move-object/from16 v0, p0

    iget v7, v0, Lcom/oneplus/lib/menu/b;->y:I

    div-int/2addr v4, v3

    add-int/2addr v4, v7

    move v7, v4

    .line 465
    :goto_4
    const/4 v4, 0x0

    move v14, v4

    move v9, v10

    move v4, v3

    :goto_5
    if-ge v14, v5, :cond_18

    .line 466
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/lib/menu/k;

    .line 468
    invoke-virtual {v3}, Lcom/oneplus/lib/menu/k;->m()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 469
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/lib/menu/b;->A:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Lcom/oneplus/lib/menu/b;->a(Lcom/oneplus/lib/menu/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 470
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/oneplus/lib/menu/b;->A:Landroid/view/View;

    if-nez v10, :cond_6

    .line 471
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/oneplus/lib/menu/b;->A:Landroid/view/View;

    .line 473
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/oneplus/lib/menu/b;->v:Z

    if-eqz v10, :cond_8

    .line 474
    const/4 v10, 0x0

    invoke-static {v8, v7, v4, v15, v10}, Lcom/oneplus/lib/menu/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v10

    sub-int/2addr v4, v10

    .line 479
    :goto_6
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 480
    sub-int v10, v11, v8

    .line 481
    if-nez v9, :cond_1d

    .line 484
    :goto_7
    invoke-virtual {v3}, Lcom/oneplus/lib/menu/k;->getGroupId()I

    move-result v9

    .line 485
    if-eqz v9, :cond_7

    .line 486
    const/4 v11, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 488
    :cond_7
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lcom/oneplus/lib/menu/k;->d(Z)V

    move v3, v10

    move v9, v12

    .line 465
    :goto_8
    add-int/lit8 v10, v14, 0x1

    move v14, v10

    move v11, v3

    move v12, v9

    move v9, v8

    goto :goto_5

    .line 477
    :cond_8
    invoke-virtual {v8, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 489
    :cond_9
    invoke-virtual {v3}, Lcom/oneplus/lib/menu/k;->l()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 492
    invoke-virtual {v3}, Lcom/oneplus/lib/menu/k;->getGroupId()I

    move-result v17

    .line 493
    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    .line 494
    if-gtz v12, :cond_a

    if-eqz v18, :cond_f

    :cond_a
    if-lez v11, :cond_f

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/oneplus/lib/menu/b;->v:Z

    if-eqz v8, :cond_b

    if-lez v4, :cond_f

    :cond_b
    const/4 v8, 0x1

    .line 497
    :goto_9
    if-eqz v8, :cond_1c

    .line 498
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/oneplus/lib/menu/b;->A:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v10, v2}, Lcom/oneplus/lib/menu/b;->a(Lcom/oneplus/lib/menu/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 499
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/oneplus/lib/menu/b;->A:Landroid/view/View;

    if-nez v10, :cond_c

    .line 500
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/oneplus/lib/menu/b;->A:Landroid/view/View;

    .line 502
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/oneplus/lib/menu/b;->v:Z

    if-eqz v10, :cond_10

    .line 503
    const/4 v10, 0x0

    invoke-static {v13, v7, v4, v15, v10}, Lcom/oneplus/lib/menu/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v19

    .line 505
    sub-int v10, v4, v19

    .line 506
    if-nez v19, :cond_1b

    .line 507
    const/4 v4, 0x0

    :goto_a
    move v8, v10

    .line 512
    :goto_b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 513
    sub-int/2addr v11, v10

    .line 514
    if-nez v9, :cond_d

    move v9, v10

    .line 518
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/oneplus/lib/menu/b;->v:Z

    if-eqz v10, :cond_12

    .line 519
    if-ltz v11, :cond_11

    const/4 v10, 0x1

    :goto_c
    and-int/2addr v4, v10

    move v13, v4

    move v10, v9

    move v9, v8

    .line 526
    :goto_d
    if-eqz v13, :cond_14

    if-eqz v17, :cond_14

    .line 527
    const/4 v4, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v4, v12

    .line 541
    :goto_e
    if-eqz v13, :cond_e

    add-int/lit8 v4, v4, -0x1

    .line 543
    :cond_e
    invoke-virtual {v3, v13}, Lcom/oneplus/lib/menu/k;->d(Z)V

    move v8, v10

    move v3, v11

    move/from16 v20, v9

    move v9, v4

    move/from16 v4, v20

    .line 544
    goto :goto_8

    .line 494
    :cond_f
    const/4 v8, 0x0

    goto :goto_9

    .line 510
    :cond_10
    invoke-virtual {v13, v15, v15}, Landroid/view/View;->measure(II)V

    move/from16 v20, v8

    move v8, v4

    move/from16 v4, v20

    goto :goto_b

    .line 519
    :cond_11
    const/4 v10, 0x0

    goto :goto_c

    .line 522
    :cond_12
    add-int v10, v11, v9

    if-lez v10, :cond_13

    const/4 v10, 0x1

    :goto_f
    and-int/2addr v4, v10

    move v13, v4

    move v10, v9

    move v9, v8

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    goto :goto_f

    .line 528
    :cond_14
    if-eqz v18, :cond_1a

    .line 530
    const/4 v4, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 531
    const/4 v4, 0x0

    move v8, v12

    move v12, v4

    :goto_10
    if-ge v12, v14, :cond_19

    .line 532
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/lib/menu/k;

    .line 533
    invoke-virtual {v4}, Lcom/oneplus/lib/menu/k;->getGroupId()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_16

    .line 535
    invoke-virtual {v4}, Lcom/oneplus/lib/menu/k;->k()Z

    move-result v18

    if-eqz v18, :cond_15

    add-int/lit8 v8, v8, 0x1

    .line 536
    :cond_15
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/oneplus/lib/menu/k;->d(Z)V

    .line 531
    :cond_16
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_10

    .line 546
    :cond_17
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/oneplus/lib/menu/k;->d(Z)V

    move v8, v9

    move v3, v11

    move v9, v12

    goto/16 :goto_8

    .line 549
    :cond_18
    const/4 v2, 0x1

    return v2

    :cond_19
    move v4, v8

    goto :goto_e

    :cond_1a
    move v4, v12

    goto :goto_e

    :cond_1b
    move v4, v8

    goto/16 :goto_a

    :cond_1c
    move v13, v8

    move v10, v9

    move v9, v4

    goto :goto_d

    :cond_1d
    move v8, v9

    goto/16 :goto_7

    :cond_1e
    move v7, v4

    goto/16 :goto_4

    :cond_1f
    move v3, v9

    goto/16 :goto_3
.end method

.method public j()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 560
    new-instance v0, Lcom/oneplus/lib/menu/b$g;

    invoke-direct {v0}, Lcom/oneplus/lib/menu/b$g;-><init>()V

    .line 561
    iget v1, p0, Lcom/oneplus/lib/menu/b;->f:I

    iput v1, v0, Lcom/oneplus/lib/menu/b$g;->a:I

    .line 562
    return-object v0
.end method
