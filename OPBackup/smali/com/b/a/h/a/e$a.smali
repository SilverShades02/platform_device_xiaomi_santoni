.class final Lcom/b/a/h/a/e$a;
.super Ljava/lang/Object;
.source "CustomViewTarget.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/h/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/h/a/e$a$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final c:I


# instance fields
.field b:Z

.field private final d:Landroid/view/View;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/h/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/b/a/h/a/e$a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/h/a/e$a;->e:Ljava/util/List;

    .line 308
    iput-object p1, p0, Lcom/b/a/h/a/e$a;->d:Landroid/view/View;

    .line 309
    return-void
.end method

.method private a(III)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 417
    sub-int v0, p2, p3

    .line 418
    if-lez v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 425
    :cond_1
    iget-boolean v0, p0, Lcom/b/a/h/a/e$a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/h/a/e$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 426
    goto :goto_0

    .line 436
    :cond_2
    sub-int v0, p1, p3

    .line 437
    if-gtz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/b/a/h/a/e$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    .line 453
    const-string v0, "CustomViewTarget"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    const-string v0, "CustomViewTarget"

    const-string v1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    :cond_3
    iget-object v0, p0, Lcom/b/a/h/a/e$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/h/a/e$a;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 467
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 313
    sget-object v0, Lcom/b/a/h/a/e$a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 314
    const-string v0, "window"

    .line 315
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 316
    invoke-static {v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 317
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 319
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/b/a/h/a/e$a;->a:Ljava/lang/Integer;

    .line 321
    :cond_0
    sget-object v0, Lcom/b/a/h/a/e$a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 329
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/b/a/h/a/e$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/h/a/n;

    .line 330
    invoke-interface {v0, p1, p2}, Lcom/b/a/h/a/n;->a(II)V

    goto :goto_0

    .line 332
    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 471
    if-gtz p1, :cond_0

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(II)Z
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/b/a/h/a/e$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/b/a/h/a/e$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/b/a/h/a/e$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/b/a/h/a/e$a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 401
    iget-object v0, p0, Lcom/b/a/h/a/e$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 403
    :goto_0
    iget-object v2, p0, Lcom/b/a/h/a/e$a;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lcom/b/a/h/a/e$a;->a(III)I

    move-result v0

    return v0

    .line 402
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()I
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/b/a/h/a/e$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/b/a/h/a/e$a;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 408
    iget-object v0, p0, Lcom/b/a/h/a/e$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 410
    :goto_0
    iget-object v2, p0, Lcom/b/a/h/a/e$a;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lcom/b/a/h/a/e$a;->a(III)I

    move-result v0

    return v0

    .line 409
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/b/a/h/a/e$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/b/a/h/a/e$a;->d()I

    move-result v0

    .line 341
    invoke-direct {p0}, Lcom/b/a/h/a/e$a;->c()I

    move-result v1

    .line 342
    invoke-direct {p0, v0, v1}, Lcom/b/a/h/a/e$a;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    invoke-direct {p0, v0, v1}, Lcom/b/a/h/a/e$a;->a(II)V

    .line 347
    invoke-virtual {p0}, Lcom/b/a/h/a/e$a;->b()V

    goto :goto_0
.end method

.method a(Lcom/b/a/h/a/n;)V
    .locals 3
    .param p1    # Lcom/b/a/h/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 351
    invoke-direct {p0}, Lcom/b/a/h/a/e$a;->d()I

    move-result v0

    .line 352
    invoke-direct {p0}, Lcom/b/a/h/a/e$a;->c()I

    move-result v1

    .line 353
    invoke-direct {p0, v0, v1}, Lcom/b/a/h/a/e$a;->b(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 354
    invoke-interface {p1, v0, v1}, Lcom/b/a/h/a/n;->a(II)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/b/a/h/a/e$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/b/a/h/a/e$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/b/a/h/a/e$a;->f:Lcom/b/a/h/a/e$a$a;

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/b/a/h/a/e$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 365
    new-instance v1, Lcom/b/a/h/a/e$a$a;

    invoke-direct {v1, p0}, Lcom/b/a/h/a/e$a$a;-><init>(Lcom/b/a/h/a/e$a;)V

    iput-object v1, p0, Lcom/b/a/h/a/e$a;->f:Lcom/b/a/h/a/e$a$a;

    .line 366
    iget-object v1, p0, Lcom/b/a/h/a/e$a;->f:Lcom/b/a/h/a/e$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/b/a/h/a/e$a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    iget-object v1, p0, Lcom/b/a/h/a/e$a;->f:Lcom/b/a/h/a/e$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 391
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/h/a/e$a;->f:Lcom/b/a/h/a/e$a$a;

    .line 392
    iget-object v0, p0, Lcom/b/a/h/a/e$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 393
    return-void
.end method

.method b(Lcom/b/a/h/a/n;)V
    .locals 1
    .param p1    # Lcom/b/a/h/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 377
    iget-object v0, p0, Lcom/b/a/h/a/e$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 378
    return-void
.end method
