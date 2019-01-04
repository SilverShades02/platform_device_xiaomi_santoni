.class public Lcom/oneplus/lib/app/appcompat/ActionBarContextView;
.super Lcom/oneplus/lib/app/appcompat/a;
.source "ActionBarContextView.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "ActionBarContextView"


# instance fields
.field private h:Ljava/lang/CharSequence;

.field private i:Ljava/lang/CharSequence;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:I

.field private p:I

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const v0, 0x1010394

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/app/appcompat/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    sget-object v0, Lcom/oneplus/a/b$m;->ActionMode:[I

    invoke-static {p1, p2, v0, p3, v2}, Lcom/oneplus/lib/app/appcompat/ai;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/oneplus/lib/app/appcompat/ai;

    move-result-object v0

    .line 55
    sget v1, Lcom/oneplus/a/b$m;->ActionMode_background:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ai;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 56
    sget v1, Lcom/oneplus/a/b$m;->ActionMode_titleTextStyle:I

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/app/appcompat/ai;->g(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->o:I

    .line 58
    sget v1, Lcom/oneplus/a/b$m;->ActionMode_subtitleTextStyle:I

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/app/appcompat/ai;->g(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->p:I

    .line 61
    sget v1, Lcom/oneplus/a/b$m;->ActionMode_android_height:I

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/app/appcompat/ai;->f(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->e:I

    .line 64
    sget v1, Lcom/oneplus/a/b$m;->ActionMode_closeItemLayout:I

    sget v2, Lcom/oneplus/a/b$j;->op_abc_action_mode_close_item_material:I

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/app/appcompat/ai;->g(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->r:I

    .line 68
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ai;->e()V

    .line 69
    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 120
    sget v3, Lcom/oneplus/a/b$j;->op_abc_action_bar_title_item:I

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 122
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    sget v3, Lcom/oneplus/a/b$g;->action_bar_title:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->m:Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    sget v3, Lcom/oneplus/a/b$g;->action_bar_subtitle:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 124
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->o:I

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->o:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 127
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->p:I

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v5, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->p:I

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 136
    :goto_0
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->i:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 137
    :goto_1
    iget-object v5, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    move v3, v2

    :goto_2
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    move v4, v2

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 142
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 135
    goto :goto_0

    :cond_6
    move v1, v2

    .line 136
    goto :goto_1

    :cond_7
    move v3, v4

    .line 137
    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/lib/app/appcompat/a;->a(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/appcompat/a;->a(I)V

    return-void
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/g;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->j:Landroid/view/View;

    if-nez v0, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 147
    iget v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->r:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->j:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->j:Landroid/view/View;

    sget v1, Lcom/oneplus/a/b$g;->action_mode_close_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/oneplus/lib/app/appcompat/ActionBarContextView$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView$1;-><init>(Lcom/oneplus/lib/app/appcompat/ActionBarContextView;Lcom/oneplus/lib/app/appcompat/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {p1}, Lcom/oneplus/lib/app/appcompat/g;->f()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/g;

    .line 161
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->d:Lcom/oneplus/lib/menu/b;

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->d:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v1}, Lcom/oneplus/lib/menu/b;->d()Z

    .line 164
    :cond_1
    new-instance v1, Lcom/oneplus/lib/menu/b;

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oneplus/lib/menu/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->d:Lcom/oneplus/lib/menu/b;

    .line 165
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->d:Lcom/oneplus/lib/menu/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/menu/b;->a(Z)V

    .line 167
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 169
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->d:Lcom/oneplus/lib/menu/b;

    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/n;Landroid/content/Context;)V

    .line 170
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->d:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/menu/b;->a(Landroid/view/ViewGroup;)Lcom/oneplus/lib/menu/o;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/ActionMenuView;

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->c:Lcom/oneplus/lib/menu/ActionMenuView;

    .line 171
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->c:Lcom/oneplus/lib/menu/ActionMenuView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->c:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    return-void

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->d:Lcom/oneplus/lib/menu/b;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->d:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b;->b()Z

    move-result v0

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic b()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/oneplus/lib/app/appcompat/a;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->d:Lcom/oneplus/lib/menu/b;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->d:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b;->c()Z

    move-result v0

    .line 201
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->d:Lcom/oneplus/lib/menu/b;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->d:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b;->f()Z

    move-result v0

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic e()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/oneplus/lib/app/appcompat/a;->e()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/oneplus/lib/app/appcompat/a;->f()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic g()Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/oneplus/lib/app/appcompat/a;->g()Z

    move-result v0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 216
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/oneplus/lib/app/appcompat/a;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lcom/oneplus/lib/app/appcompat/a;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic h()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/oneplus/lib/app/appcompat/a;->h()V

    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->j()V

    .line 180
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->removeAllViews()V

    .line 184
    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->k:Landroid/view/View;

    .line 185
    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->c:Lcom/oneplus/lib/menu/ActionMenuView;

    .line 186
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->q:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/oneplus/lib/app/appcompat/a;->onDetachedFromWindow()V

    .line 74
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->d:Lcom/oneplus/lib/menu/b;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->d:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b;->c()Z

    .line 76
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->d:Lcom/oneplus/lib/menu/b;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/b;->e()Z

    .line 78
    :cond_0
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/appcompat/a;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 343
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 345
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/appcompat/a;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    .line 306
    invoke-static {p0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v5

    .line 307
    if-eqz v5, :cond_3

    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 308
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getPaddingTop()I

    move-result v3

    .line 309
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    sub-int v4, v0, v2

    .line 311
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->j:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_8

    .line 312
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 313
    if-eqz v5, :cond_4

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 314
    :goto_1
    if-eqz v5, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v6, v0

    .line 315
    :goto_2
    invoke-static {v1, v2, v5}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->a(IIZ)I

    move-result v2

    .line 316
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->j:Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v0, v2

    .line 317
    invoke-static {v0, v6, v5}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->a(IIZ)I

    move-result v1

    move v2, v1

    .line 320
    :goto_3
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 321
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 325
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->k:Landroid/view/View;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v0, v2

    .line 328
    :cond_1
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getPaddingLeft()I

    move-result v2

    .line 330
    :goto_4
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->c:Lcom/oneplus/lib/menu/ActionMenuView;

    if-eqz v0, :cond_2

    .line 331
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->c:Lcom/oneplus/lib/menu/ActionMenuView;

    if-nez v5, :cond_7

    const/4 v5, 0x1

    :goto_5
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->a(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v0, v2

    .line 333
    :cond_2
    return-void

    .line 307
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 313
    :cond_4
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    .line 314
    :cond_5
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v6, v0

    goto :goto_2

    .line 328
    :cond_6
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getPaddingRight()I

    move-result v1

    sub-int v2, v0, v1

    goto :goto_4

    .line 331
    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    move v2, v1

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, -0x2

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v3, 0x0

    .line 226
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 227
    if-eq v0, v4, :cond_0

    .line 228
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 233
    if-nez v0, :cond_1

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 240
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->e:I

    if-lez v0, :cond_8

    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->e:I

    move v1, v0

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getPaddingBottom()I

    move-result v2

    add-int v8, v0, v2

    .line 244
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, v7, v0

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 245
    sub-int v6, v1, v8

    .line 246
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 248
    iget-object v9, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->j:Landroid/view/View;

    if-eqz v9, :cond_2

    .line 249
    iget-object v9, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->j:Landroid/view/View;

    invoke-virtual {p0, v9, v0, v2, v3}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v9

    .line 250
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 251
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v10

    sub-int v0, v9, v0

    .line 254
    :cond_2
    iget-object v9, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->c:Lcom/oneplus/lib/menu/ActionMenuView;

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->c:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {v9}, Lcom/oneplus/lib/menu/ActionMenuView;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, p0, :cond_3

    .line 255
    iget-object v9, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->c:Lcom/oneplus/lib/menu/ActionMenuView;

    invoke-virtual {p0, v9, v0, v2, v3}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v0

    .line 259
    :cond_3
    iget-object v9, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->k:Landroid/view/View;

    if-nez v9, :cond_5

    .line 260
    iget-boolean v9, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->q:Z

    if-eqz v9, :cond_b

    .line 261
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 262
    iget-object v10, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 263
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v9

    .line 264
    if-gt v9, v0, :cond_9

    const/4 v2, 0x1

    .line 265
    :goto_1
    if-eqz v2, :cond_4

    .line 266
    sub-int/2addr v0, v9

    .line 268
    :cond_4
    iget-object v9, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_a

    move v2, v3

    :goto_2
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 274
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->k:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 275
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 276
    iget v2, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v11, :cond_c

    move v2, v4

    .line 278
    :goto_4
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v10, :cond_6

    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 279
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 280
    :cond_6
    iget v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v10, v11, :cond_d

    .line 282
    :goto_5
    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz v5, :cond_e

    iget v5, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 283
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 284
    :goto_6
    iget-object v6, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->k:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 285
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 284
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->measure(II)V

    .line 288
    :cond_7
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->e:I

    if-gtz v0, :cond_10

    .line 290
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getChildCount()I

    move-result v2

    move v1, v3

    .line 291
    :goto_7
    if-ge v3, v2, :cond_f

    .line 292
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v8

    .line 294
    if-le v0, v1, :cond_11

    .line 291
    :goto_8
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_7

    .line 241
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_0

    :cond_9
    move v2, v3

    .line 264
    goto :goto_1

    .line 268
    :cond_a
    const/16 v2, 0x8

    goto :goto_2

    .line 270
    :cond_b
    iget-object v9, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v9, v0, v2, v3}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->a(Landroid/view/View;III)I

    move-result v0

    goto :goto_3

    :cond_c
    move v2, v5

    .line 276
    goto :goto_4

    :cond_d
    move v4, v5

    .line 280
    goto :goto_5

    :cond_e
    move v5, v6

    .line 283
    goto :goto_6

    .line 298
    :cond_f
    invoke-virtual {p0, v7, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setMeasuredDimension(II)V

    .line 302
    :goto_9
    return-void

    .line 300
    :cond_10
    invoke-virtual {p0, v7, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setMeasuredDimension(II)V

    goto :goto_9

    :cond_11
    move v0, v1

    goto :goto_8
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/appcompat/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->e:I

    .line 82
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 88
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->k:Landroid/view/View;

    .line 89
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->removeView(Landroid/view/View;)V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l:Landroid/widget/LinearLayout;

    .line 93
    :cond_1
    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->addView(Landroid/view/View;)V

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->requestLayout()V

    .line 97
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->i:Ljava/lang/CharSequence;

    .line 106
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l()V

    .line 107
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 101
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->l()V

    .line 102
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->q:Z

    if-eq p1, v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->requestLayout()V

    .line 359
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->q:Z

    .line 360
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/appcompat/a;->setVisibility(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return v0
.end method
