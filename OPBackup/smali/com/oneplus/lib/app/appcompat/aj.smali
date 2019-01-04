.class Lcom/oneplus/lib/app/appcompat/aj;
.super Lcom/oneplus/lib/app/appcompat/ActionBar;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/aj$b;,
        Lcom/oneplus/lib/app/appcompat/aj$c;,
        Lcom/oneplus/lib/app/appcompat/aj$a;,
        Lcom/oneplus/lib/app/appcompat/aj$d;
    }
.end annotation


# instance fields
.field i:Lcom/oneplus/lib/widget/actionbar/b;

.field j:Z

.field k:Landroid/view/Window$Callback;

.field private l:Z

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/oneplus/lib/app/appcompat/ActionBar$c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/oneplus/lib/menu/e;

.field private final p:Ljava/lang/Runnable;

.field private final q:Landroid/widget/Toolbar$OnMenuItemClickListener;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/ActionBar;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->n:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Lcom/oneplus/lib/app/appcompat/aj$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/aj$1;-><init>(Lcom/oneplus/lib/app/appcompat/aj;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->p:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lcom/oneplus/lib/app/appcompat/aj$2;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/app/appcompat/aj$2;-><init>(Lcom/oneplus/lib/app/appcompat/aj;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->q:Landroid/widget/Toolbar$OnMenuItemClickListener;

    .line 72
    new-instance v0, Lcom/oneplus/lib/widget/actionbar/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oneplus/lib/widget/actionbar/d;-><init>(Lcom/oneplus/lib/widget/actionbar/Toolbar;Z)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    .line 73
    new-instance v0, Lcom/oneplus/lib/app/appcompat/aj$d;

    invoke-direct {v0, p0, p3}, Lcom/oneplus/lib/app/appcompat/aj$d;-><init>(Lcom/oneplus/lib/app/appcompat/aj;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->k:Landroid/view/Window$Callback;

    .line 74
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/aj;->k:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Lcom/oneplus/lib/widget/actionbar/b;->a(Landroid/view/Window$Callback;)V

    .line 75
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->q:Landroid/widget/Toolbar$OnMenuItemClickListener;

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/widget/actionbar/Toolbar;->setOnMenuItemClickListener(Landroid/widget/Toolbar$OnMenuItemClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p2}, Lcom/oneplus/lib/widget/actionbar/b;->a(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method private B()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 588
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->l:Z

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    new-instance v1, Lcom/oneplus/lib/app/appcompat/aj$a;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/app/appcompat/aj$a;-><init>(Lcom/oneplus/lib/app/appcompat/aj;)V

    new-instance v2, Lcom/oneplus/lib/app/appcompat/aj$b;

    invoke-direct {v2, p0}, Lcom/oneplus/lib/app/appcompat/aj$b;-><init>(Lcom/oneplus/lib/app/appcompat/aj;)V

    invoke-interface {v0, v1, v2}, Lcom/oneplus/lib/widget/actionbar/b;->a(Lcom/oneplus/lib/menu/n$a;Lcom/oneplus/lib/menu/g$a;)V

    .line 591
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->l:Z

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->A()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/view/Menu;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 526
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->o:Lcom/oneplus/lib/menu/e;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/oneplus/lib/menu/g;

    if-eqz v0, :cond_1

    .line 527
    check-cast p1, Lcom/oneplus/lib/menu/g;

    .line 529
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->b()Landroid/content/Context;

    move-result-object v0

    .line 530
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 531
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 532
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 535
    sget v3, Lcom/oneplus/a/b$b;->actionBarPopupTheme:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 536
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_0

    .line 537
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 541
    :cond_0
    sget v3, Lcom/oneplus/a/b$b;->panelMenuListTheme:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 542
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_2

    .line 543
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 548
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 549
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 552
    new-instance v0, Lcom/oneplus/lib/menu/e;

    sget v2, Lcom/oneplus/a/b$j;->op_abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lcom/oneplus/lib/menu/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->o:Lcom/oneplus/lib/menu/e;

    .line 553
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->o:Lcom/oneplus/lib/menu/e;

    new-instance v1, Lcom/oneplus/lib/app/appcompat/aj$c;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/app/appcompat/aj$c;-><init>(Lcom/oneplus/lib/app/appcompat/aj;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/e;->a(Lcom/oneplus/lib/menu/n$a;)V

    .line 554
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->o:Lcom/oneplus/lib/menu/e;

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/n;)V

    .line 556
    :cond_1
    return-void

    .line 545
    :cond_2
    sget v1, Lcom/oneplus/a/b$l;->OPTheme_AppCompat_CompactMenu:I

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method


# virtual methods
.method A()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 445
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/aj;->B()Landroid/view/Menu;

    move-result-object v1

    .line 446
    instance-of v2, v1, Lcom/oneplus/lib/menu/g;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/oneplus/lib/menu/g;

    move-object v2, v0

    .line 447
    :goto_0
    if-eqz v2, :cond_0

    .line 448
    invoke-virtual {v2}, Lcom/oneplus/lib/menu/g;->h()V

    .line 451
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 452
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->k:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->k:Landroid/view/Window$Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 453
    invoke-interface {v0, v3, v4, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    :cond_1
    invoke-interface {v1}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :cond_2
    if-eqz v2, :cond_3

    .line 458
    invoke-virtual {v2}, Lcom/oneplus/lib/menu/g;->i()V

    .line 461
    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    .line 446
    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 458
    invoke-virtual {v2}, Lcom/oneplus/lib/menu/g;->i()V

    :cond_5
    throw v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, -0x1

    return v0
.end method

.method a(Landroid/view/Menu;)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 513
    invoke-direct {p0, p1}, Lcom/oneplus/lib/app/appcompat/aj;->b(Landroid/view/Menu;)V

    .line 515
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/aj;->o:Lcom/oneplus/lib/menu/e;

    if-nez v1, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-object v0

    .line 519
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/aj;->o:Lcom/oneplus/lib/menu/e;

    invoke-virtual {v1}, Lcom/oneplus/lib/menu/e;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 520
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->o:Lcom/oneplus/lib/menu/e;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v1}, Lcom/oneplus/lib/widget/actionbar/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/e;->a(Landroid/view/ViewGroup;)Lcom/oneplus/lib/menu/o;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 140
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v1}, Lcom/oneplus/lib/widget/actionbar/b;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/aj;->a(Landroid/view/View;)V

    .line 100
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->r()I

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Lcom/oneplus/lib/widget/actionbar/b;->c(I)V

    .line 263
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBar;->a(Landroid/content/res/Configuration;)V

    .line 190
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 110
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 85
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ActionBar$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/oneplus/lib/app/appcompat/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/app/appcompat/aj;->a(Landroid/view/View;Lcom/oneplus/lib/app/appcompat/ActionBar$LayoutParams;)V

    .line 86
    return-void
.end method

.method public a(Landroid/view/View;Lcom/oneplus/lib/app/appcompat/ActionBar$LayoutParams;)V
    .locals 1

    .prologue
    .line 90
    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->a(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public a(Landroid/widget/SpinnerAdapter;Lcom/oneplus/lib/app/appcompat/ActionBar$d;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    new-instance v1, Lcom/oneplus/lib/app/appcompat/z;

    invoke-direct {v1, p2}, Lcom/oneplus/lib/app/appcompat/z;-><init>(Lcom/oneplus/lib/app/appcompat/ActionBar$d;)V

    invoke-interface {v0, p1, v1}, Lcom/oneplus/lib/widget/actionbar/b;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 195
    return-void
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/ActionBar$c;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    return-void
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/ActionBar$e;)V
    .locals 2

    .prologue
    .line 336
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/ActionBar$e;I)V
    .locals 2

    .prologue
    .line 348
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/ActionBar$e;IZ)V
    .locals 2

    .prologue
    .line 354
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/ActionBar$e;Z)V
    .locals 2

    .prologue
    .line 342
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->b(Ljava/lang/CharSequence;)V

    .line 222
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 267
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/aj;->a(II)V

    .line 268
    return-void

    .line 267
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 473
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/aj;->B()Landroid/view/Menu;

    move-result-object v3

    .line 474
    if-eqz v3, :cond_0

    .line 475
    if-eqz p2, :cond_1

    .line 476
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 475
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 478
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 483
    :cond_0
    return v1

    .line 476
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 477
    goto :goto_1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 465
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/aj;->u()Z

    .line 468
    :cond_0
    return v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->a(I)V

    .line 105
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 120
    return-void
.end method

.method public b(Lcom/oneplus/lib/app/appcompat/ActionBar$c;)V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 498
    return-void
.end method

.method public b(Lcom/oneplus/lib/app/appcompat/ActionBar$e;)V
    .locals 2

    .prologue
    .line 360
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->c(Ljava/lang/CharSequence;)V

    .line 247
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 272
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/aj;->a(II)V

    .line 273
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->x()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->b(I)V

    .line 115
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 293
    return-void
.end method

.method public c(Lcom/oneplus/lib/app/appcompat/ActionBar$e;)V
    .locals 2

    .prologue
    .line 378
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->d(Ljava/lang/CharSequence;)V

    .line 170
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 277
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/aj;->a(II)V

    .line 278
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->u()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->e(I)V

    .line 207
    return-void

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->a(Ljava/lang/CharSequence;)V

    .line 232
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 282
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/aj;->a(II)V

    .line 283
    return-void

    .line 282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 226
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/oneplus/lib/widget/actionbar/b;->b(Ljava/lang/CharSequence;)V

    .line 227
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 287
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/app/appcompat/aj;->a(II)V

    .line 288
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e_()Z
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/aj;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 431
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/aj;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 432
    const/4 v0, 0x1

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 251
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/oneplus/lib/widget/actionbar/b;->c(Ljava/lang/CharSequence;)V

    .line 252
    return-void

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 160
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method f_()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/aj;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 490
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->r()I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 256
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/app/appcompat/aj;->a(II)V

    .line 257
    return-void
.end method

.method public h()Lcom/oneplus/lib/app/appcompat/ActionBar$e;
    .locals 2

    .prologue
    .line 330
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(I)V
    .locals 2

    .prologue
    .line 317
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tabs not supported in this configuration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->d(I)V

    .line 321
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 372
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 366
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public j()Lcom/oneplus/lib/app/appcompat/ActionBar$e;
    .locals 2

    .prologue
    .line 384
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(I)Lcom/oneplus/lib/app/appcompat/ActionBar$e;
    .locals 2

    .prologue
    .line 390
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tabs are not supported in toolbar action bars"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j(Z)V
    .locals 3

    .prologue
    .line 501
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->m:Z

    if-ne p1, v0, :cond_1

    .line 510
    :cond_0
    return-void

    .line 504
    :cond_1
    iput-boolean p1, p0, Lcom/oneplus/lib/app/appcompat/aj;->m:Z

    .line 506
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 507
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 508
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/app/appcompat/ActionBar$c;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBar$c;->a(Z)V

    .line 507
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    return v0
.end method

.method public k(I)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->g(I)V

    .line 165
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->y()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/widget/actionbar/b;->h(I)V

    .line 180
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/oneplus/lib/widget/actionbar/b;->j(I)V

    .line 409
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/oneplus/lib/widget/actionbar/b;->j(I)V

    .line 416
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Landroid/content/Context;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lcom/oneplus/lib/app/appcompat/ActionBar;->q()Z

    move-result v0

    return v0
.end method

.method public t()F
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getElevation()F

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->n()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->d()V

    .line 439
    const/4 v0, 0x1

    .line 441
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Z
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->i:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 239
    const/4 v0, 0x1

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/aj;->k:Landroid/view/Window$Callback;

    return-object v0
.end method
