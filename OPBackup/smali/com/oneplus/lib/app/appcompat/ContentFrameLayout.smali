.class public Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ContentFrameLayout.java"

# interfaces
.implements Lcom/oneplus/lib/app/appcompat/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/ContentFrameLayout$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/TypedValue;

.field private b:Landroid/util/TypedValue;

.field private c:Landroid/util/TypedValue;

.field private d:Landroid/util/TypedValue;

.field private e:Landroid/util/TypedValue;

.field private f:Landroid/util/TypedValue;

.field private g:Lcom/oneplus/lib/widget/actionbar/b;

.field private h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

.field private final i:Landroid/graphics/Rect;

.field private j:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->i:Landroid/graphics/Rect;

    .line 60
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->getDecorToolbar()Lcom/oneplus/lib/widget/actionbar/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    .line 64
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 237
    return-void
.end method

.method public a(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 217
    return-void
.end method

.method public b(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a()V

    .line 114
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->i()Z

    move-result v0

    .line 117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a()V

    .line 123
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->j()Z

    move-result v0

    .line 126
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDecorToolbar()Lcom/oneplus/lib/widget/actionbar/b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->getSupportWrap()Lcom/oneplus/lib/widget/actionbar/b;

    move-result-object v0

    goto :goto_0
.end method

.method public getFixedHeightMajor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->e:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedHeightMinor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->f:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->c:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getFixedWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->d:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMajor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getMinWidthMinor()Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->b:Landroid/util/TypedValue;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a()V

    .line 96
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a()V

    .line 156
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->k()Z

    move-result v0

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a()V

    .line 165
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->l()Z

    move-result v0

    .line 168
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a()V

    .line 174
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->m()Z

    move-result v0

    .line 177
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a()V

    .line 183
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->n()Z

    move-result v0

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a()V

    .line 193
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->o()Z

    move-result v0

    .line 196
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a()V

    .line 226
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->q()V

    .line 229
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 366
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 367
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->j:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout$a;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->j:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout$a;

    invoke-interface {v0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout$a;->a()V

    .line 370
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 374
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 375
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->j:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout$a;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->j:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout$a;

    invoke-interface {v0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout$a;->b()V

    .line 378
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v1, 0x1

    const/high16 v10, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 259
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 260
    iget v0, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v3, :cond_3

    move v0, v1

    .line 262
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 263
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 266
    if-ne v6, v10, :cond_d

    .line 267
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 268
    :goto_1
    if-eqz v3, :cond_d

    iget v4, v3, Landroid/util/TypedValue;->type:I

    if-eqz v4, :cond_d

    .line 270
    iget v4, v3, Landroid/util/TypedValue;->type:I

    if-ne v4, v11, :cond_5

    .line 271
    invoke-virtual {v3, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 275
    :goto_2
    if-lez v3, :cond_d

    .line 276
    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v8

    sub-int/2addr v3, v4

    .line 277
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 279
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 278
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v4, v1

    .line 285
    :goto_3
    if-ne v7, v10, :cond_0

    .line 286
    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 287
    :goto_4
    if-eqz v3, :cond_0

    iget v7, v3, Landroid/util/TypedValue;->type:I

    if-eqz v7, :cond_0

    .line 289
    iget v7, v3, Landroid/util/TypedValue;->type:I

    if-ne v7, v11, :cond_7

    .line 290
    invoke-virtual {v3, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 294
    :goto_5
    if-lez v3, :cond_0

    .line 295
    iget-object v7, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->i:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    sub-int/2addr v3, v7

    .line 296
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 298
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 297
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 303
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 305
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->getMeasuredWidth()I

    move-result v7

    .line 308
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 310
    if-nez v4, :cond_a

    if-ne v6, v10, :cond_a

    .line 311
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 312
    :goto_6
    if-eqz v0, :cond_a

    iget v4, v0, Landroid/util/TypedValue;->type:I

    if-eqz v4, :cond_a

    .line 314
    iget v4, v0, Landroid/util/TypedValue;->type:I

    if-ne v4, v11, :cond_9

    .line 315
    invoke-virtual {v0, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 319
    :goto_7
    if-lez v0, :cond_1

    .line 320
    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 322
    :cond_1
    if-ge v7, v0, :cond_a

    .line 323
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v1

    .line 329
    :goto_8
    if-eqz v2, :cond_2

    .line 330
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 332
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 260
    goto/16 :goto_0

    .line 267
    :cond_4
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->c:Landroid/util/TypedValue;

    goto/16 :goto_1

    .line 272
    :cond_5
    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x6

    if-ne v4, v8, :cond_e

    .line 273
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v8, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    invoke-virtual {v3, v4, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v3

    float-to-int v3, v3

    goto/16 :goto_2

    .line 286
    :cond_6
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->f:Landroid/util/TypedValue;

    goto :goto_4

    .line 291
    :cond_7
    iget v7, v3, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_c

    .line 292
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v7, v7

    iget v8, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v3

    float-to-int v3, v3

    goto :goto_5

    .line 311
    :cond_8
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a:Landroid/util/TypedValue;

    goto :goto_6

    .line 316
    :cond_9
    iget v4, v0, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_b

    .line 317
    iget v4, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_7

    :cond_a
    move v0, v3

    goto :goto_8

    :cond_b
    move v0, v2

    goto :goto_7

    :cond_c
    move v3, v2

    goto/16 :goto_5

    :cond_d
    move v4, v2

    goto/16 :goto_3

    :cond_e
    move v3, v2

    goto/16 :goto_2
.end method

.method public setAttachListener(Lcom/oneplus/lib/app/appcompat/ContentFrameLayout$a;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->j:Lcom/oneplus/lib/app/appcompat/ContentFrameLayout$a;

    .line 241
    return-void
.end method

.method public setDecorPadding(IIII)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 252
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->requestLayout()V

    .line 255
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a()V

    .line 132
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->a(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a()V

    .line 140
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_0
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a()V

    .line 148
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->b(I)V

    .line 151
    :cond_0
    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lcom/oneplus/lib/menu/n$a;)V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a()V

    .line 210
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1, p2}, Lcom/oneplus/lib/widget/actionbar/b;->a(Landroid/view/Menu;Lcom/oneplus/lib/menu/n$a;)V

    .line 213
    :cond_0
    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a()V

    .line 202
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->p()V

    .line 205
    :cond_0
    return-void
.end method

.method public setSupportToolbar(Lcom/oneplus/lib/widget/actionbar/Toolbar;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->h:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    .line 68
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a()V

    .line 80
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->a(Landroid/view/Window$Callback;)V

    .line 83
    :cond_0
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->a()V

    .line 88
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ContentFrameLayout;->g:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->a(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    return-void
.end method
