.class Lcom/oneplus/lib/design/widget/j$1;
.super Lcom/oneplus/lib/b/l$a;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/design/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:I = -0x1


# instance fields
.field final synthetic a:Lcom/oneplus/lib/design/widget/j;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/oneplus/lib/design/widget/j;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lcom/oneplus/lib/design/widget/j$1;->a:Lcom/oneplus/lib/design/widget/j;

    invoke-direct {p0}, Lcom/oneplus/lib/b/l$a;-><init>()V

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/design/widget/j$1;->d:I

    return-void
.end method

.method private a(Landroid/view/View;F)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 267
    cmpl-float v0, p2, v5

    if-eqz v0, :cond_6

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 271
    :goto_0
    iget-object v3, p0, Lcom/oneplus/lib/design/widget/j$1;->a:Lcom/oneplus/lib/design/widget/j;

    iget v3, v3, Lcom/oneplus/lib/design/widget/j;->j:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 289
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 268
    goto :goto_0

    .line 274
    :cond_2
    iget-object v3, p0, Lcom/oneplus/lib/design/widget/j$1;->a:Lcom/oneplus/lib/design/widget/j;

    iget v3, v3, Lcom/oneplus/lib/design/widget/j;->j:I

    if-nez v3, :cond_4

    .line 277
    if-eqz v0, :cond_3

    cmpg-float v0, p2, v5

    if-ltz v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_3
    cmpl-float v0, p2, v5

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 278
    :cond_4
    iget-object v3, p0, Lcom/oneplus/lib/design/widget/j$1;->a:Lcom/oneplus/lib/design/widget/j;

    iget v3, v3, Lcom/oneplus/lib/design/widget/j;->j:I

    if-ne v3, v1, :cond_7

    .line 281
    if-eqz v0, :cond_5

    cmpl-float v0, p2, v5

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_5
    cmpg-float v0, p2, v5

    if-ltz v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 284
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, p0, Lcom/oneplus/lib/design/widget/j$1;->c:I

    sub-int/2addr v0, v3

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oneplus/lib/design/widget/j$1;->a:Lcom/oneplus/lib/design/widget/j;

    iget v4, v4, Lcom/oneplus/lib/design/widget/j;->k:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 286
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v2

    .line 289
    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;II)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 303
    :goto_0
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/j$1;->a:Lcom/oneplus/lib/design/widget/j;

    iget v2, v2, Lcom/oneplus/lib/design/widget/j;->j:I

    if-nez v2, :cond_2

    .line 304
    if-eqz v0, :cond_1

    .line 305
    iget v0, p0, Lcom/oneplus/lib/design/widget/j$1;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 306
    iget v0, p0, Lcom/oneplus/lib/design/widget/j$1;->c:I

    .line 324
    :goto_1
    invoke-static {v1, p2, v0}, Lcom/oneplus/lib/design/widget/j;->a(III)I

    move-result v0

    return v0

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 308
    :cond_1
    iget v1, p0, Lcom/oneplus/lib/design/widget/j$1;->c:I

    .line 309
    iget v0, p0, Lcom/oneplus/lib/design/widget/j$1;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 311
    :cond_2
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/j$1;->a:Lcom/oneplus/lib/design/widget/j;

    iget v2, v2, Lcom/oneplus/lib/design/widget/j;->j:I

    if-ne v2, v1, :cond_4

    .line 312
    if-eqz v0, :cond_3

    .line 313
    iget v1, p0, Lcom/oneplus/lib/design/widget/j$1;->c:I

    .line 314
    iget v0, p0, Lcom/oneplus/lib/design/widget/j$1;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 316
    :cond_3
    iget v0, p0, Lcom/oneplus/lib/design/widget/j$1;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 317
    iget v0, p0, Lcom/oneplus/lib/design/widget/j$1;->c:I

    goto :goto_1

    .line 320
    :cond_4
    iget v0, p0, Lcom/oneplus/lib/design/widget/j$1;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 321
    iget v0, p0, Lcom/oneplus/lib/design/widget/j$1;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/j$1;->a:Lcom/oneplus/lib/design/widget/j;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/j;->i:Lcom/oneplus/lib/design/widget/j$a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/j$1;->a:Lcom/oneplus/lib/design/widget/j;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/j;->i:Lcom/oneplus/lib/design/widget/j$a;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/design/widget/j$a;->a(I)V

    .line 238
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 5

    .prologue
    .line 243
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/design/widget/j$1;->d:I

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 247
    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/design/widget/j$1;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Lcom/oneplus/lib/design/widget/j$1;->c:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/oneplus/lib/design/widget/j$1;->c:I

    sub-int/2addr v0, v1

    .line 253
    :goto_0
    const/4 v1, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 259
    :goto_1
    iget-object v2, p0, Lcom/oneplus/lib/design/widget/j$1;->a:Lcom/oneplus/lib/design/widget/j;

    iget-object v2, v2, Lcom/oneplus/lib/design/widget/j;->h:Lcom/oneplus/lib/b/l;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/oneplus/lib/b/l;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    new-instance v1, Lcom/oneplus/lib/design/widget/j$b;

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/j$1;->a:Lcom/oneplus/lib/design/widget/j;

    invoke-direct {v1, v2, p1, v0}, Lcom/oneplus/lib/design/widget/j$b;-><init>(Lcom/oneplus/lib/design/widget/j;Landroid/view/View;Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 264
    :cond_0
    :goto_2
    return-void

    .line 250
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/design/widget/j$1;->c:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 256
    :cond_2
    iget v1, p0, Lcom/oneplus/lib/design/widget/j$1;->c:I

    goto :goto_1

    .line 261
    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/j$1;->a:Lcom/oneplus/lib/design/widget/j;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/j;->i:Lcom/oneplus/lib/design/widget/j$a;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/oneplus/lib/design/widget/j$1;->a:Lcom/oneplus/lib/design/widget/j;

    iget-object v0, v0, Lcom/oneplus/lib/design/widget/j;->i:Lcom/oneplus/lib/design/widget/j$a;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/design/widget/j$a;->a(Landroid/view/View;)V

    goto :goto_2
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 334
    iget v0, p0, Lcom/oneplus/lib/design/widget/j$1;->c:I

    int-to-float v0, v0

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/oneplus/lib/design/widget/j$1;->a:Lcom/oneplus/lib/design/widget/j;

    iget v2, v2, Lcom/oneplus/lib/design/widget/j;->l:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 336
    iget v1, p0, Lcom/oneplus/lib/design/widget/j$1;->c:I

    int-to-float v1, v1

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oneplus/lib/design/widget/j$1;->a:Lcom/oneplus/lib/design/widget/j;

    iget v3, v3, Lcom/oneplus/lib/design/widget/j;->m:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 339
    int-to-float v2, p2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    .line 340
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 348
    :goto_0
    return-void

    .line 341
    :cond_0
    int-to-float v2, p2

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_1

    .line 342
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 345
    :cond_1
    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Lcom/oneplus/lib/design/widget/j;->b(FFF)F

    move-result v0

    .line 346
    sub-float v0, v4, v0

    invoke-static {v5, v0, v4}, Lcom/oneplus/lib/design/widget/j;->a(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Lcom/oneplus/lib/design/widget/j$1;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/design/widget/j$1;->a:Lcom/oneplus/lib/design/widget/j;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/design/widget/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 222
    iput p2, p0, Lcom/oneplus/lib/design/widget/j$1;->d:I

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/design/widget/j$1;->c:I

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 231
    :cond_0
    return-void
.end method
