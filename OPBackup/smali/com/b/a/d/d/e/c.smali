.class public Lcom/b/a/d/d/e/c;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/b/a/d/d/e/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/d/e/c$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field private static final c:I = 0x77


# instance fields
.field private final d:Lcom/b/a/d/d/e/c$a;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/b/a/c/b;Lcom/b/a/d/b/a/e;Lcom/b/a/d/n;IILandroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/b/a/c/b;",
            "Lcom/b/a/d/b/a/e;",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 110
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/b/a/d/d/e/c;-><init>(Landroid/content/Context;Lcom/b/a/c/b;Lcom/b/a/d/n;IILandroid/graphics/Bitmap;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/b/a/c/b;Lcom/b/a/d/n;IILandroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/b/a/c/b;",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v7, Lcom/b/a/d/d/e/c$a;

    new-instance v0, Lcom/b/a/d/d/e/g;

    .line 142
    invoke-static {p1}, Lcom/b/a/d;->b(Landroid/content/Context;)Lcom/b/a/d;

    move-result-object v1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/b/a/d/d/e/g;-><init>(Lcom/b/a/d;Lcom/b/a/c/b;IILcom/b/a/d/n;Landroid/graphics/Bitmap;)V

    invoke-direct {v7, v0}, Lcom/b/a/d/d/e/c$a;-><init>(Lcom/b/a/d/d/e/g;)V

    .line 138
    invoke-direct {p0, v7}, Lcom/b/a/d/d/e/c;-><init>(Lcom/b/a/d/d/e/c$a;)V

    .line 148
    return-void
.end method

.method constructor <init>(Lcom/b/a/d/d/e/c$a;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/d/d/e/c;->h:Z

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Lcom/b/a/d/d/e/c;->j:I

    .line 151
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/d/e/c$a;

    iput-object v0, p0, Lcom/b/a/d/d/e/c;->d:Lcom/b/a/d/d/e/c$a;

    .line 152
    return-void
.end method

.method constructor <init>(Lcom/b/a/d/d/e/g;Landroid/graphics/Paint;)V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 156
    new-instance v0, Lcom/b/a/d/d/e/c$a;

    invoke-direct {v0, p1}, Lcom/b/a/d/d/e/c$a;-><init>(Lcom/b/a/d/d/e/g;)V

    invoke-direct {p0, v0}, Lcom/b/a/d/d/e/c;-><init>(Lcom/b/a/d/d/e/c$a;)V

    .line 157
    iput-object p2, p0, Lcom/b/a/d/d/e/c;->l:Landroid/graphics/Paint;

    .line 158
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/d/d/e/c;->i:I

    .line 199
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 228
    iget-boolean v0, p0, Lcom/b/a/d/d/e/c;->g:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Lcom/b/a/j/j;->a(ZLjava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->d:Lcom/b/a/d/d/e/c$a;

    iget-object v0, v0, Lcom/b/a/d/d/e/c$a;->a:Lcom/b/a/d/d/e/g;

    invoke-virtual {v0}, Lcom/b/a/d/d/e/g;->h()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 232
    invoke-virtual {p0}, Lcom/b/a/d/d/e/c;->invalidateSelf()V

    .line 238
    :cond_0
    :goto_1
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_2
    iget-boolean v0, p0, Lcom/b/a/d/d/e/c;->e:Z

    if-nez v0, :cond_0

    .line 234
    iput-boolean v1, p0, Lcom/b/a/d/d/e/c;->e:Z

    .line 235
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->d:Lcom/b/a/d/d/e/c$a;

    iget-object v0, v0, Lcom/b/a/d/d/e/c$a;->a:Lcom/b/a/d/d/e/g;

    invoke-virtual {v0, p0}, Lcom/b/a/d/d/e/g;->a(Lcom/b/a/d/d/e/g$b;)V

    .line 236
    invoke-virtual {p0}, Lcom/b/a/d/d/e/c;->invalidateSelf()V

    goto :goto_1
.end method

.method private m()V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/d/d/e/c;->e:Z

    .line 242
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->d:Lcom/b/a/d/d/e/c$a;

    iget-object v0, v0, Lcom/b/a/d/d/e/c$a;->a:Lcom/b/a/d/d/e/g;

    invoke-virtual {v0, p0}, Lcom/b/a/d/d/e/g;->b(Lcom/b/a/d/d/e/g$b;)V

    .line 243
    return-void
.end method

.method private n()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/d/e/c;->m:Landroid/graphics/Rect;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method private o()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/d/d/e/c;->l:Landroid/graphics/Paint;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->l:Landroid/graphics/Paint;

    return-object v0
.end method

.method private p()Landroid/graphics/drawable/Drawable$Callback;
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/b/a/d/d/e/c;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 333
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 334
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->d:Lcom/b/a/d/d/e/c$a;

    iget-object v0, v0, Lcom/b/a/d/d/e/c$a;->a:Lcom/b/a/d/d/e/g;

    invoke-virtual {v0}, Lcom/b/a/d/d/e/g;->e()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 379
    if-gtz p1, :cond_0

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Loop count must be greater than 0, or equal to GlideDrawable.LOOP_FOREVER, or equal to GlideDrawable.LOOP_INTRINSIC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_0
    if-nez p1, :cond_2

    .line 385
    iget-object v1, p0, Lcom/b/a/d/d/e/c;->d:Lcom/b/a/d/d/e/c$a;

    iget-object v1, v1, Lcom/b/a/d/d/e/c$a;->a:Lcom/b/a/d/d/e/g;

    invoke-virtual {v1}, Lcom/b/a/d/d/e/g;->i()I

    move-result v1

    .line 387
    if-nez v1, :cond_1

    :goto_0
    iput v0, p0, Lcom/b/a/d/d/e/c;->j:I

    .line 391
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 387
    goto :goto_0

    .line 389
    :cond_2
    iput p1, p0, Lcom/b/a/d/d/e/c;->j:I

    goto :goto_1
.end method

.method public a(Lcom/b/a/d/n;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->d:Lcom/b/a/d/d/e/c$a;

    iget-object v0, v0, Lcom/b/a/d/d/e/c$a;->a:Lcom/b/a/d/d/e/g;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/d/d/e/g;->a(Lcom/b/a/d/n;Landroid/graphics/Bitmap;)V

    .line 173
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 276
    iput-boolean p1, p0, Lcom/b/a/d/d/e/c;->e:Z

    .line 277
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->d:Lcom/b/a/d/d/e/c$a;

    iget-object v0, v0, Lcom/b/a/d/d/e/c$a;->a:Lcom/b/a/d/d/e/g;

    invoke-virtual {v0}, Lcom/b/a/d/d/e/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/b/a/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->d:Lcom/b/a/d/d/e/c$a;

    iget-object v0, v0, Lcom/b/a/d/d/e/c$a;->a:Lcom/b/a/d/d/e/g;

    invoke-virtual {v0}, Lcom/b/a/d/d/e/g;->a()Lcom/b/a/d/n;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->d:Lcom/b/a/d/d/e/c$a;

    iget-object v0, v0, Lcom/b/a/d/d/e/c$a;->a:Lcom/b/a/d/d/e/g;

    invoke-virtual {v0}, Lcom/b/a/d/d/e/g;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/b/a/d/d/e/c;->g:Z

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-boolean v0, p0, Lcom/b/a/d/d/e/c;->k:Z

    if-eqz v0, :cond_1

    .line 292
    const/16 v0, 0x77

    invoke-virtual {p0}, Lcom/b/a/d/d/e/c;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/b/a/d/d/e/c;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/b/a/d/d/e/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0}, Lcom/b/a/d/d/e/c;->n()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 293
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/d/d/e/c;->k:Z

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->d:Lcom/b/a/d/d/e/c$a;

    iget-object v0, v0, Lcom/b/a/d/d/e/c$a;->a:Lcom/b/a/d/d/e/g;

    invoke-virtual {v0}, Lcom/b/a/d/d/e/g;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 297
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/b/a/d/d/e/c;->n()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lcom/b/a/d/d/e/c;->o()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->d:Lcom/b/a/d/d/e/c$a;

    iget-object v0, v0, Lcom/b/a/d/d/e/c$a;->a:Lcom/b/a/d/d/e/g;

    invoke-virtual {v0}, Lcom/b/a/d/d/e/g;->h()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->d:Lcom/b/a/d/d/e/c$a;

    iget-object v0, v0, Lcom/b/a/d/d/e/c$a;->a:Lcom/b/a/d/d/e/g;

    invoke-virtual {v0}, Lcom/b/a/d/d/e/g;->f()I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/b/a/d/d/e/c;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "You cannot restart a currently running animation."

    invoke-static {v0, v1}, Lcom/b/a/j/j;->a(ZLjava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->d:Lcom/b/a/d/d/e/c$a;

    iget-object v0, v0, Lcom/b/a/d/d/e/c$a;->a:Lcom/b/a/d/d/e/g;

    invoke-virtual {v0}, Lcom/b/a/d/d/e/g;->l()V

    .line 209
    invoke-virtual {p0}, Lcom/b/a/d/d/e/c;->start()V

    .line 210
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->d:Lcom/b/a/d/d/e/c$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->d:Lcom/b/a/d/d/e/c$a;

    iget-object v0, v0, Lcom/b/a/d/d/e/c$a;->a:Lcom/b/a/d/d/e/g;

    invoke-virtual {v0}, Lcom/b/a/d/d/e/g;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->d:Lcom/b/a/d/d/e/c$a;

    iget-object v0, v0, Lcom/b/a/d/d/e/c$a;->a:Lcom/b/a/d/d/e/g;

    invoke-virtual {v0}, Lcom/b/a/d/d/e/g;->c()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 327
    const/4 v0, -0x2

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 341
    invoke-direct {p0}, Lcom/b/a/d/d/e/c;->p()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/b/a/d/d/e/c;->stop()V

    .line 343
    invoke-virtual {p0}, Lcom/b/a/d/d/e/c;->invalidateSelf()V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {p0}, Lcom/b/a/d/d/e/c;->invalidateSelf()V

    .line 349
    invoke-virtual {p0}, Lcom/b/a/d/d/e/c;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/b/a/d/d/e/c;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 350
    iget v0, p0, Lcom/b/a/d/d/e/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/d/d/e/c;->i:I

    .line 353
    :cond_2
    iget v0, p0, Lcom/b/a/d/d/e/c;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/b/a/d/d/e/c;->i:I

    iget v1, p0, Lcom/b/a/d/d/e/c;->j:I

    if-lt v0, v1, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/b/a/d/d/e/c;->stop()V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/d/d/e/c;->g:Z

    .line 368
    iget-object v0, p0, Lcom/b/a/d/d/e/c;->d:Lcom/b/a/d/d/e/c$a;

    iget-object v0, v0, Lcom/b/a/d/d/e/c$a;->a:Lcom/b/a/d/d/e/g;

    invoke-virtual {v0}, Lcom/b/a/d/d/e/g;->j()V

    .line 369
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/b/a/d/d/e/c;->e:Z

    return v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 373
    iget-boolean v0, p0, Lcom/b/a/d/d/e/c;->g:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 281
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/d/d/e/c;->k:Z

    .line 283
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/b/a/d/d/e/c;->o()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 303
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Lcom/b/a/d/d/e/c;->o()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 308
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/b/a/d/d/e/c;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lcom/b/a/j/j;->a(ZLjava/lang/String;)V

    .line 250
    iput-boolean p1, p0, Lcom/b/a/d/d/e/c;->h:Z

    .line 251
    if-nez p1, :cond_2

    .line 252
    invoke-direct {p0}, Lcom/b/a/d/d/e/c;->m()V

    .line 256
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :cond_2
    iget-boolean v0, p0, Lcom/b/a/d/d/e/c;->f:Z

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/b/a/d/d/e/c;->l()V

    goto :goto_1
.end method

.method public start()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/d/d/e/c;->f:Z

    .line 215
    invoke-direct {p0}, Lcom/b/a/d/d/e/c;->k()V

    .line 216
    iget-boolean v0, p0, Lcom/b/a/d/d/e/c;->h:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/b/a/d/d/e/c;->l()V

    .line 219
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/d/d/e/c;->f:Z

    .line 224
    invoke-direct {p0}, Lcom/b/a/d/d/e/c;->m()V

    .line 225
    return-void
.end method
