.class public Lcom/oneplus/lib/menu/ActionMenuItemView;
.super Landroid/widget/TextView;
.source "ActionMenuItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oneplus/lib/menu/ActionMenuView$a;
.implements Lcom/oneplus/lib/menu/o$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/menu/ActionMenuItemView$b;,
        Lcom/oneplus/lib/menu/ActionMenuItemView$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ActionMenuItemView"

.field private static final l:I


# instance fields
.field a:Lcom/oneplus/lib/menu/k;

.field b:Lcom/oneplus/lib/menu/g$b;

.field c:Lcom/oneplus/lib/menu/ActionMenuItemView$b;

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lcom/oneplus/lib/widget/j;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    sget v0, Lcom/oneplus/a/b$e;->abc_action_menu_icon_size:I

    sput v0, Lcom/oneplus/lib/menu/ActionMenuItemView;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    invoke-direct {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->h:Z

    .line 70
    sget-object v0, Lcom/oneplus/a/b$m;->ActionMenuItemView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    sget v1, Lcom/oneplus/a/b$m;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->j:I

    .line 74
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oneplus/lib/menu/ActionMenuItemView;->l:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->m:I

    .line 78
    invoke-virtual {p0, p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->k:I

    .line 81
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/menu/ActionMenuItemView;->setSaveEnabled(Z)V

    .line 82
    return-void
.end method

.method private f()Z
    .locals 5

    .prologue
    const/16 v4, 0x1e0

    .line 97
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 98
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 99
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 101
    if-ge v1, v4, :cond_1

    const/16 v3, 0x280

    if-lt v1, v3, :cond_0

    if-ge v2, v4, :cond_1

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 183
    :goto_0
    iget-object v4, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->a:Lcom/oneplus/lib/menu/k;

    .line 184
    invoke-virtual {v4}, Lcom/oneplus/lib/menu/k;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->h:Z

    if-nez v4, :cond_0

    iget-boolean v4, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->i:Z

    if-eqz v4, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    and-int v1, v0, v2

    .line 186
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->a:Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 193
    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    :goto_3
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->a:Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getTooltipText()Ljava/lang/CharSequence;

    .line 205
    return-void

    :cond_2
    move v0, v2

    .line 182
    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 186
    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->a:Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/menu/k;I)V
    .locals 1

    .prologue
    .line 118
    iput-object p1, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->a:Lcom/oneplus/lib/menu/k;

    .line 120
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {p1, p0}, Lcom/oneplus/lib/menu/k;->a(Lcom/oneplus/lib/menu/o$a;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->setId(I)V

    .line 124
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->setVisibility(I)V

    .line 125
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 126
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/k;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->g:Lcom/oneplus/lib/widget/j;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/oneplus/lib/menu/ActionMenuItemView$a;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/menu/ActionMenuItemView$a;-><init>(Lcom/oneplus/lib/menu/ActionMenuItemView;)V

    iput-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->g:Lcom/oneplus/lib/widget/j;

    .line 131
    :cond_0
    return-void

    .line 124
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->a:Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->b()Z

    move-result v0

    return v0
.end method

.method public getItemData()Lcom/oneplus/lib/menu/k;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->a:Lcom/oneplus/lib/menu/k;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->b:Lcom/oneplus/lib/menu/g$b;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->b:Lcom/oneplus/lib/menu/g$b;

    iget-object v1, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->a:Lcom/oneplus/lib/menu/k;

    invoke-interface {v0, v1}, Lcom/oneplus/lib/menu/g$b;->a(Lcom/oneplus/lib/menu/k;)Z

    .line 147
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 88
    invoke-direct {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->h:Z

    .line 89
    invoke-direct {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->g()V

    .line 90
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 263
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->b()Z

    move-result v1

    .line 264
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->k:I

    if-ltz v0, :cond_0

    .line 265
    iget v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->k:I

    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    .line 266
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    .line 265
    invoke-super {p0, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 269
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 271
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 272
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 273
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v3

    .line 274
    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_3

    iget v4, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->j:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 277
    :goto_0
    if-eq v2, v5, :cond_1

    iget v2, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->j:I

    if-lez v2, :cond_1

    if-ge v3, v0, :cond_1

    .line 279
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 283
    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 288
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v3

    invoke-super {p0, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 290
    :cond_2
    return-void

    .line 274
    :cond_3
    iget v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->j:I

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 328
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->a:Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->g:Lcom/oneplus/lib/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->g:Lcom/oneplus/lib/widget/j;

    .line 136
    invoke-virtual {v0, p0, p1}, Lcom/oneplus/lib/widget/j;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setCheckable(Z)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->i:Z

    if-eq v0, p1, :cond_0

    .line 174
    iput-boolean p1, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->i:Z

    .line 175
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->a:Lcom/oneplus/lib/menu/k;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->a:Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/k;->i()V

    .line 179
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 209
    iput-object p1, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->f:Landroid/graphics/drawable/Drawable;

    .line 210
    if-eqz p1, :cond_2

    .line 211
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 212
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 213
    iget v2, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->m:I

    if-le v1, v2, :cond_0

    .line 214
    iget v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->m:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 215
    iget v1, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->m:I

    .line 216
    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 218
    :cond_0
    iget v2, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->m:I

    if-le v0, v2, :cond_1

    .line 219
    iget v2, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->m:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 220
    iget v0, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->m:I

    .line 221
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 223
    :cond_1
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 225
    :cond_2
    invoke-virtual {p0, p1, v3, v3, v3}, Lcom/oneplus/lib/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-direct {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->g()V

    .line 228
    return-void
.end method

.method public setItemInvoker(Lcom/oneplus/lib/menu/g$b;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->b:Lcom/oneplus/lib/menu/g$b;

    .line 151
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 107
    iput p1, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->k:I

    .line 108
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    return-void
.end method

.method public setPopupCallback(Lcom/oneplus/lib/menu/ActionMenuItemView$b;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->c:Lcom/oneplus/lib/menu/ActionMenuItemView$b;

    .line 155
    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/oneplus/lib/menu/ActionMenuItemView;->e:Ljava/lang/CharSequence;

    .line 243
    invoke-direct {p0}, Lcom/oneplus/lib/menu/ActionMenuItemView;->g()V

    .line 244
    return-void
.end method
