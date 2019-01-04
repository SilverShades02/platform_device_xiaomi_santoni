.class Lcom/oneplus/lib/widget/actionbar/Toolbar$a;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Lcom/oneplus/lib/menu/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/actionbar/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/oneplus/lib/menu/g;

.field b:Lcom/oneplus/lib/menu/k;

.field final synthetic c:Lcom/oneplus/lib/widget/actionbar/Toolbar;


# direct methods
.method private constructor <init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;)V
    .locals 0

    .prologue
    .line 2388
    iput-object p1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;Lcom/oneplus/lib/widget/actionbar/Toolbar$1;)V
    .locals 0

    .prologue
    .line 2388
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;-><init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/oneplus/lib/menu/o;
    .locals 1

    .prologue
    .line 2403
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/oneplus/lib/menu/g;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/oneplus/lib/menu/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2395
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->a:Lcom/oneplus/lib/menu/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->b:Lcom/oneplus/lib/menu/k;

    if-eqz v0, :cond_0

    .line 2396
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->a:Lcom/oneplus/lib/menu/g;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->b:Lcom/oneplus/lib/menu/k;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->d(Lcom/oneplus/lib/menu/k;)Z

    .line 2398
    :cond_0
    iput-object p2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->a:Lcom/oneplus/lib/menu/g;

    .line 2399
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 2507
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g;Z)V
    .locals 0

    .prologue
    .line 2441
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/n$a;)V
    .locals 0

    .prologue
    .line 2432
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2450
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-static {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->b(Lcom/oneplus/lib/widget/actionbar/Toolbar;)V

    .line 2451
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-static {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->c(Lcom/oneplus/lib/widget/actionbar/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    if-eq v0, v1, :cond_0

    .line 2452
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-static {v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->c(Lcom/oneplus/lib/widget/actionbar/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->addView(Landroid/view/View;)V

    .line 2454
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {p2}, Lcom/oneplus/lib/menu/k;->getActionView()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    .line 2455
    iput-object p2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->b:Lcom/oneplus/lib/menu/k;

    .line 2456
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    if-eq v0, v1, :cond_1

    .line 2457
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->e()Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;

    move-result-object v0

    .line 2458
    const v1, 0x800003

    iget-object v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-static {v2}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->d(Lcom/oneplus/lib/widget/actionbar/Toolbar;)I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->gravity:I

    .line 2459
    const/4 v1, 0x2

    iput v1, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar$LayoutParams;->d:I

    .line 2460
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, v1, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2461
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, v1, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->addView(Landroid/view/View;)V

    .line 2464
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->f()V

    .line 2465
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->requestLayout()V

    .line 2466
    invoke-virtual {p2, v3}, Lcom/oneplus/lib/menu/k;->e(Z)V

    .line 2468
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_2

    .line 2469
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    check-cast v0, Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewExpanded()V

    .line 2472
    :cond_2
    return v3
.end method

.method public a(Lcom/oneplus/lib/menu/r;)Z
    .locals 1

    .prologue
    .line 2436
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2479
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2480
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v0, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    check-cast v0, Landroid/view/CollapsibleActionView;

    invoke-interface {v0}, Landroid/view/CollapsibleActionView;->onActionViewCollapsed()V

    .line 2483
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, v1, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->removeView(Landroid/view/View;)V

    .line 2484
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-static {v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->c(Lcom/oneplus/lib/widget/actionbar/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->removeView(Landroid/view/View;)V

    .line 2485
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    iput-object v2, v0, Lcom/oneplus/lib/widget/actionbar/Toolbar;->a:Landroid/view/View;

    .line 2487
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->g()V

    .line 2488
    iput-object v2, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->b:Lcom/oneplus/lib/menu/k;

    .line 2489
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->c:Lcom/oneplus/lib/widget/actionbar/Toolbar;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->requestLayout()V

    .line 2490
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/oneplus/lib/menu/k;->e(Z)V

    .line 2492
    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2409
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->b:Lcom/oneplus/lib/menu/k;

    if-eqz v1, :cond_1

    .line 2412
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->a:Lcom/oneplus/lib/menu/g;

    if-eqz v1, :cond_0

    .line 2413
    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v1}, Lcom/oneplus/lib/menu/g;->size()I

    move-result v2

    move v1, v0

    .line 2414
    :goto_0
    if-ge v1, v2, :cond_0

    .line 2415
    iget-object v3, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->a:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v3, v1}, Lcom/oneplus/lib/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2416
    iget-object v4, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->b:Lcom/oneplus/lib/menu/k;

    if-ne v3, v4, :cond_2

    .line 2417
    const/4 v0, 0x1

    .line 2423
    :cond_0
    if-nez v0, :cond_1

    .line 2425
    iget-object v0, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->a:Lcom/oneplus/lib/menu/g;

    iget-object v1, p0, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->b:Lcom/oneplus/lib/menu/k;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/widget/actionbar/Toolbar$a;->b(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z

    .line 2428
    :cond_1
    return-void

    .line 2414
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 2445
    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 2502
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 2497
    const/4 v0, 0x0

    return v0
.end method
