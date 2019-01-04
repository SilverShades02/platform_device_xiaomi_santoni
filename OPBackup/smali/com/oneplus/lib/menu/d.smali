.class public Lcom/oneplus/lib/menu/d;
.super Lcom/oneplus/lib/menu/l;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/oneplus/lib/menu/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/menu/d$a;,
        Lcom/oneplus/lib/menu/d$b;
    }
.end annotation


# static fields
.field static final a:I = 0x0

.field static final b:I = 0x1

.field static final c:I = 0xc8


# instance fields
.field private A:Lcom/oneplus/lib/menu/n$a;

.field private B:Landroid/view/ViewTreeObserver;

.field private C:Landroid/widget/PopupWindow$OnDismissListener;

.field final d:Landroid/os/Handler;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/menu/d$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/view/View;

.field g:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/menu/g;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final o:Landroid/view/View$OnAttachStateChangeListener;

.field private final p:Lcom/oneplus/lib/menu/j;

.field private q:I

.field private r:I

.field private s:Landroid/view/View;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-direct {p0}, Lcom/oneplus/lib/menu/l;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/menu/d;->m:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/oneplus/lib/menu/d$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/menu/d$1;-><init>(Lcom/oneplus/lib/menu/d;)V

    iput-object v0, p0, Lcom/oneplus/lib/menu/d;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 89
    new-instance v0, Lcom/oneplus/lib/menu/d$2;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/menu/d$2;-><init>(Lcom/oneplus/lib/menu/d;)V

    iput-object v0, p0, Lcom/oneplus/lib/menu/d;->o:Landroid/view/View$OnAttachStateChangeListener;

    .line 107
    new-instance v0, Lcom/oneplus/lib/menu/d$3;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/menu/d$3;-><init>(Lcom/oneplus/lib/menu/d;)V

    iput-object v0, p0, Lcom/oneplus/lib/menu/d;->p:Lcom/oneplus/lib/menu/j;

    .line 167
    iput v1, p0, Lcom/oneplus/lib/menu/d;->q:I

    .line 168
    iput v1, p0, Lcom/oneplus/lib/menu/d;->r:I

    .line 192
    iput-object p1, p0, Lcom/oneplus/lib/menu/d;->h:Landroid/content/Context;

    .line 193
    iput-object p2, p0, Lcom/oneplus/lib/menu/d;->s:Landroid/view/View;

    .line 194
    iput p3, p0, Lcom/oneplus/lib/menu/d;->j:I

    .line 195
    iput p4, p0, Lcom/oneplus/lib/menu/d;->k:I

    .line 196
    iput-boolean p5, p0, Lcom/oneplus/lib/menu/d;->l:Z

    .line 198
    iput-boolean v1, p0, Lcom/oneplus/lib/menu/d;->y:Z

    .line 199
    invoke-direct {p0}, Lcom/oneplus/lib/menu/d;->m()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/d;->t:I

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/oneplus/a/b$e;->op_abc_config_prefDialogWidth:I

    .line 203
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 202
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/d;->i:I

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/menu/d;->d:Landroid/os/Handler;

    .line 206
    return-void
.end method

.method private a(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/g;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 476
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/oneplus/lib/menu/g;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 477
    invoke-virtual {p1, v1}, Lcom/oneplus/lib/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 478
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    .line 483
    :goto_1
    return-object v0

    .line 476
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 483
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/oneplus/lib/menu/d$a;Lcom/oneplus/lib/menu/g;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 496
    iget-object v0, p1, Lcom/oneplus/lib/menu/d$a;->b:Lcom/oneplus/lib/menu/g;

    invoke-direct {p0, v0, p2}, Lcom/oneplus/lib/menu/d;->a(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/g;)Landroid/view/MenuItem;

    move-result-object v5

    .line 497
    if-nez v5, :cond_0

    move-object v0, v3

    .line 539
    :goto_0
    return-object v0

    .line 505
    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/d$a;->a()Landroid/widget/ListView;

    move-result-object v6

    .line 506
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 507
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_1

    .line 508
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 509
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 510
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/f;

    .line 518
    :goto_1
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/f;->getCount()I

    move-result v7

    :goto_2
    if-ge v2, v7, :cond_6

    .line 519
    invoke-virtual {v0, v2}, Lcom/oneplus/lib/menu/f;->a(I)Lcom/oneplus/lib/menu/k;

    move-result-object v8

    if-ne v5, v8, :cond_2

    move v0, v2

    .line 524
    :goto_3
    if-ne v0, v4, :cond_3

    move-object v0, v3

    .line 526
    goto :goto_0

    .line 513
    :cond_1
    check-cast v0, Lcom/oneplus/lib/menu/f;

    move v1, v2

    goto :goto_1

    .line 518
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 530
    :cond_3
    add-int/2addr v0, v1

    .line 533
    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 534
    if-ltz v0, :cond_4

    invoke-virtual {v6}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_5

    :cond_4
    move-object v0, v3

    .line 536
    goto :goto_0

    .line 539
    :cond_5
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_3
.end method

.method static synthetic a(Lcom/oneplus/lib/menu/d;)Landroid/view/ViewTreeObserver;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->B:Landroid/view/ViewTreeObserver;

    return-object v0
.end method

.method static synthetic a(Lcom/oneplus/lib/menu/d;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/oneplus/lib/menu/d;->B:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Lcom/oneplus/lib/menu/d;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method private c(Lcom/oneplus/lib/menu/g;)V
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 338
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 339
    new-instance v0, Lcom/oneplus/lib/menu/f;

    iget-boolean v3, p0, Lcom/oneplus/lib/menu/d;->l:Z

    invoke-direct {v0, p1, v8, v3}, Lcom/oneplus/lib/menu/f;-><init>(Lcom/oneplus/lib/menu/g;Landroid/view/LayoutInflater;Z)V

    .line 345
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/d;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/oneplus/lib/menu/d;->y:Z

    if-eqz v3, :cond_2

    .line 347
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/f;->a(Z)V

    .line 354
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/oneplus/lib/menu/d;->h:Landroid/content/Context;

    iget v4, p0, Lcom/oneplus/lib/menu/d;->i:I

    invoke-static {v0, v6, v3, v4}, Lcom/oneplus/lib/menu/d;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v9

    .line 355
    invoke-direct {p0}, Lcom/oneplus/lib/menu/d;->k()Lcom/oneplus/lib/menu/MenuPopupWindow;

    move-result-object v10

    .line 356
    invoke-virtual {v10, v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 357
    invoke-virtual {v10, v9}, Lcom/oneplus/lib/menu/MenuPopupWindow;->h(I)V

    .line 358
    iget v0, p0, Lcom/oneplus/lib/menu/d;->r:I

    invoke-virtual {v10, v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->f(I)V

    .line 362
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 363
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/d$a;

    .line 364
    invoke-direct {p0, v0, p1}, Lcom/oneplus/lib/menu/d;->a(Lcom/oneplus/lib/menu/d$a;Lcom/oneplus/lib/menu/g;)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    move-object v7, v0

    .line 370
    :goto_1
    if-eqz v5, :cond_9

    .line 372
    invoke-virtual {v10, v2}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a(Z)V

    .line 373
    invoke-virtual {v10, v6}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a(Ljava/lang/Object;)V

    .line 375
    invoke-direct {p0, v9}, Lcom/oneplus/lib/menu/d;->d(I)I

    move-result v3

    .line 376
    if-ne v3, v1, :cond_4

    move v0, v1

    .line 377
    :goto_2
    iput v3, p0, Lcom/oneplus/lib/menu/d;->t:I

    .line 381
    invoke-static {}, Lcom/oneplus/lib/b/k;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 384
    invoke-virtual {v10, v5}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a(Landroid/view/View;)V

    move v3, v2

    move v4, v2

    .line 414
    :goto_3
    iget v11, p0, Lcom/oneplus/lib/menu/d;->r:I

    and-int/lit8 v11, v11, 0x5

    const/4 v12, 0x5

    if-ne v11, v12, :cond_7

    .line 415
    if-eqz v0, :cond_6

    .line 416
    add-int v0, v4, v9

    .line 427
    :goto_4
    invoke-virtual {v10, v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->d(I)V

    .line 430
    invoke-virtual {v10, v1}, Lcom/oneplus/lib/menu/MenuPopupWindow;->e(Z)V

    .line 431
    invoke-virtual {v10, v3}, Lcom/oneplus/lib/menu/MenuPopupWindow;->e(I)V

    .line 443
    :goto_5
    new-instance v0, Lcom/oneplus/lib/menu/d$a;

    iget v1, p0, Lcom/oneplus/lib/menu/d;->t:I

    invoke-direct {v0, v10, p1, v1}, Lcom/oneplus/lib/menu/d$a;-><init>(Lcom/oneplus/lib/menu/MenuPopupWindow;Lcom/oneplus/lib/menu/g;I)V

    .line 444
    iget-object v1, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {v10}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a()V

    .line 448
    invoke-virtual {v10}, Lcom/oneplus/lib/menu/MenuPopupWindow;->d()Landroid/widget/ListView;

    move-result-object v3

    .line 449
    invoke-virtual {v3, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 452
    if-nez v7, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/lib/menu/d;->z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/lib/menu/g;->n()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 453
    sget v0, Lcom/oneplus/a/b$j;->op_abc_popup_menu_header_item_layout:I

    invoke-virtual {v8, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 455
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 456
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 457
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/g;->n()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    invoke-virtual {v3, v0, v6, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 461
    invoke-virtual {v10}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a()V

    .line 463
    :cond_1
    return-void

    .line 348
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/d;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 350
    invoke-static {p1}, Lcom/oneplus/lib/menu/l;->b(Lcom/oneplus/lib/menu/g;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/menu/f;->a(Z)V

    goto/16 :goto_0

    :cond_3
    move-object v5, v6

    move-object v7, v6

    .line 367
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 376
    goto :goto_2

    .line 397
    :cond_5
    new-array v3, v11, [I

    .line 398
    iget-object v4, p0, Lcom/oneplus/lib/menu/d;->s:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 400
    new-array v11, v11, [I

    .line 401
    invoke-virtual {v5, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 405
    aget v4, v11, v2

    aget v12, v3, v2

    sub-int/2addr v4, v12

    .line 406
    aget v11, v11, v1

    aget v3, v3, v1

    sub-int v3, v11, v3

    goto/16 :goto_3

    .line 418
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_4

    .line 421
    :cond_7
    if-eqz v0, :cond_8

    .line 422
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_4

    .line 424
    :cond_8
    sub-int v0, v4, v9

    goto/16 :goto_4

    .line 433
    :cond_9
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/d;->u:Z

    if-eqz v0, :cond_a

    .line 434
    iget v0, p0, Lcom/oneplus/lib/menu/d;->w:I

    invoke-virtual {v10, v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->d(I)V

    .line 436
    :cond_a
    iget-boolean v0, p0, Lcom/oneplus/lib/menu/d;->v:Z

    if-eqz v0, :cond_b

    .line 437
    iget v0, p0, Lcom/oneplus/lib/menu/d;->x:I

    invoke-virtual {v10, v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->e(I)V

    .line 439
    :cond_b
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/d;->h()Landroid/graphics/Rect;

    move-result-object v0

    .line 440
    invoke-virtual {v10, v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_5
.end method

.method private d(I)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 298
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/d$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/d$a;->a()Landroid/widget/ListView;

    move-result-object v0

    .line 300
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 301
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 303
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 304
    iget-object v5, p0, Lcom/oneplus/lib/menu/d;->f:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 306
    iget v5, p0, Lcom/oneplus/lib/menu/d;->t:I

    if-ne v5, v2, :cond_1

    .line 307
    aget v3, v3, v1

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, p1

    .line 308
    iget v3, v4, Landroid/graphics/Rect;->right:I

    if-le v0, v3, :cond_0

    move v0, v1

    .line 317
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 311
    goto :goto_0

    .line 313
    :cond_1
    aget v0, v3, v1

    sub-int/2addr v0, p1

    .line 314
    if-gez v0, :cond_2

    move v0, v2

    .line 315
    goto :goto_0

    :cond_2
    move v0, v1

    .line 317
    goto :goto_0
.end method

.method private d(Lcom/oneplus/lib/menu/g;)I
    .locals 3

    .prologue
    .line 614
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 615
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/d$a;

    .line 616
    iget-object v0, v0, Lcom/oneplus/lib/menu/d$a;->b:Lcom/oneplus/lib/menu/g;

    if-ne p1, v0, :cond_0

    move v0, v1

    .line 621
    :goto_1
    return v0

    .line 614
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 621
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private k()Lcom/oneplus/lib/menu/MenuPopupWindow;
    .locals 5

    .prologue
    .line 214
    new-instance v0, Lcom/oneplus/lib/menu/MenuPopupWindow;

    iget-object v1, p0, Lcom/oneplus/lib/menu/d;->h:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lcom/oneplus/lib/menu/d;->j:I

    iget v4, p0, Lcom/oneplus/lib/menu/d;->k:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oneplus/lib/menu/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 216
    iget-object v1, p0, Lcom/oneplus/lib/menu/d;->p:Lcom/oneplus/lib/menu/j;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a(Lcom/oneplus/lib/menu/j;)V

    .line 217
    invoke-virtual {v0, p0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    invoke-virtual {v0, p0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 219
    iget-object v1, p0, Lcom/oneplus/lib/menu/d;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/MenuPopupWindow;->a(Landroid/view/View;)V

    .line 220
    iget v1, p0, Lcom/oneplus/lib/menu/d;->r:I

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/MenuPopupWindow;->f(I)V

    .line 221
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/MenuPopupWindow;->b(Z)V

    .line 222
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/MenuPopupWindow;->k(I)V

    .line 223
    return-object v0
.end method

.method private m()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 284
    iget-object v1, p0, Lcom/oneplus/lib/menu/d;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    .line 285
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Lcom/oneplus/lib/menu/o;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/oneplus/lib/menu/l;->a(Landroid/view/ViewGroup;)Lcom/oneplus/lib/menu/o;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/g;

    .line 234
    invoke-direct {p0, v0}, Lcom/oneplus/lib/menu/d;->c(Lcom/oneplus/lib/menu/g;)V

    goto :goto_1

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->s:Landroid/view/View;

    iput-object v0, p0, Lcom/oneplus/lib/menu/d;->f:Landroid/view/View;

    .line 240
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->B:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 242
    :goto_2
    iget-object v1, p0, Lcom/oneplus/lib/menu/d;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/lib/menu/d;->B:Landroid/view/ViewTreeObserver;

    .line 243
    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->B:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/oneplus/lib/menu/d;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/oneplus/lib/menu/d;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 241
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lcom/oneplus/lib/menu/d;->q:I

    if-eq v0, p1, :cond_0

    .line 700
    iput p1, p0, Lcom/oneplus/lib/menu/d;->q:I

    .line 701
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->s:Landroid/view/View;

    .line 702
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 701
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/d;->r:I

    .line 704
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Lcom/oneplus/lib/menu/g;)V
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
    .line 36
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/menu/l;->a(Landroid/content/Context;Lcom/oneplus/lib/menu/g;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/oneplus/lib/menu/l;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 695
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->s:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 709
    iput-object p1, p0, Lcom/oneplus/lib/menu/d;->s:Landroid/view/View;

    .line 712
    iget v0, p0, Lcom/oneplus/lib/menu/d;->q:I

    iget-object v1, p0, Lcom/oneplus/lib/menu/d;->s:Landroid/view/View;

    .line 713
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    .line 712
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/d;->r:I

    .line 715
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/oneplus/lib/menu/d;->C:Landroid/widget/PopupWindow$OnDismissListener;

    .line 720
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->h:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/n;Landroid/content/Context;)V

    .line 325
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-direct {p0, p1}, Lcom/oneplus/lib/menu/d;->c(Lcom/oneplus/lib/menu/g;)V

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/menu/g;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 626
    invoke-direct {p0, p1}, Lcom/oneplus/lib/menu/d;->d(Lcom/oneplus/lib/menu/g;)I

    move-result v1

    .line 627
    if-gez v1, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 633
    iget-object v2, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 634
    iget-object v2, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/d$a;

    .line 635
    iget-object v0, v0, Lcom/oneplus/lib/menu/d$a;->b:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/menu/g;->b(Z)V

    .line 639
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/d$a;

    .line 640
    iget-object v1, v0, Lcom/oneplus/lib/menu/d$a;->b:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v1, p0}, Lcom/oneplus/lib/menu/g;->b(Lcom/oneplus/lib/menu/n;)V

    .line 641
    iget-boolean v1, p0, Lcom/oneplus/lib/menu/d;->g:Z

    if-eqz v1, :cond_3

    .line 643
    iget-object v1, v0, Lcom/oneplus/lib/menu/d$a;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v1, v4}, Lcom/oneplus/lib/menu/MenuPopupWindow;->b(Ljava/lang/Object;)V

    .line 644
    iget-object v1, v0, Lcom/oneplus/lib/menu/d$a;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v1, v3}, Lcom/oneplus/lib/menu/MenuPopupWindow;->c(I)V

    .line 646
    :cond_3
    iget-object v0, v0, Lcom/oneplus/lib/menu/d$a;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->b()V

    .line 648
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 649
    if-lez v1, :cond_7

    .line 650
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/d$a;

    iget v0, v0, Lcom/oneplus/lib/menu/d$a;->c:I

    iput v0, p0, Lcom/oneplus/lib/menu/d;->t:I

    .line 655
    :goto_1
    if-nez v1, :cond_8

    .line 657
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/d;->b()V

    .line 659
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->A:Lcom/oneplus/lib/menu/n$a;

    if-eqz v0, :cond_4

    .line 660
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->A:Lcom/oneplus/lib/menu/n$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/oneplus/lib/menu/n$a;->a(Lcom/oneplus/lib/menu/g;Z)V

    .line 663
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->B:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_6

    .line 664
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->B:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 665
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->B:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/oneplus/lib/menu/d;->n:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 667
    :cond_5
    iput-object v4, p0, Lcom/oneplus/lib/menu/d;->B:Landroid/view/ViewTreeObserver;

    .line 669
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/oneplus/lib/menu/d;->o:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 673
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->C:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_0

    .line 652
    :cond_7
    invoke-direct {p0}, Lcom/oneplus/lib/menu/d;->m()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/menu/d;->t:I

    goto :goto_1

    .line 674
    :cond_8
    if-eqz p2, :cond_0

    .line 678
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/d$a;

    .line 679
    iget-object v0, v0, Lcom/oneplus/lib/menu/d$a;->b:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/menu/g;->b(Z)V

    goto/16 :goto_0
.end method

.method public a(Lcom/oneplus/lib/menu/n$a;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/oneplus/lib/menu/d;->A:Lcom/oneplus/lib/menu/n$a;

    .line 583
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 210
    iput-boolean p1, p0, Lcom/oneplus/lib/menu/d;->y:Z

    .line 211
    return-void
.end method

.method public bridge synthetic a(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/menu/l;->a(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/oneplus/lib/menu/r;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 588
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/d$a;

    .line 589
    iget-object v3, v0, Lcom/oneplus/lib/menu/d$a;->b:Lcom/oneplus/lib/menu/g;

    if-ne p1, v3, :cond_0

    .line 591
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/d$a;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 604
    :goto_0
    return v0

    .line 596
    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/r;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 597
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/menu/d;->a(Lcom/oneplus/lib/menu/g;)V

    .line 599
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->A:Lcom/oneplus/lib/menu/n$a;

    if-eqz v0, :cond_2

    .line 600
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->A:Lcom/oneplus/lib/menu/n$a;

    invoke-interface {v0, p1}, Lcom/oneplus/lib/menu/n$a;->a(Lcom/oneplus/lib/menu/g;)Z

    :cond_2
    move v0, v1

    .line 602
    goto :goto_0

    .line 604
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 257
    if-lez v1, :cond_1

    .line 258
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    new-array v2, v1, [Lcom/oneplus/lib/menu/d$a;

    .line 259
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/lib/menu/d$a;

    .line 260
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 261
    aget-object v2, v0, v1

    .line 262
    iget-object v3, v2, Lcom/oneplus/lib/menu/d$a;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v3}, Lcom/oneplus/lib/menu/MenuPopupWindow;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    iget-object v2, v2, Lcom/oneplus/lib/menu/d$a;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v2}, Lcom/oneplus/lib/menu/MenuPopupWindow;->b()V

    .line 260
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 267
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/d;->u:Z

    .line 732
    iput p1, p0, Lcom/oneplus/lib/menu/d;->w:I

    .line 733
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 753
    iput-boolean p1, p0, Lcom/oneplus/lib/menu/d;->z:Z

    .line 754
    return-void
.end method

.method public bridge synthetic b(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Lcom/oneplus/lib/menu/l;->b(Lcom/oneplus/lib/menu/g;Lcom/oneplus/lib/menu/k;)Z

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 737
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/menu/d;->v:Z

    .line 738
    iput p1, p0, Lcom/oneplus/lib/menu/d;->x:I

    .line 739
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/d$a;

    .line 576
    invoke-virtual {v0}, Lcom/oneplus/lib/menu/d$a;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/lib/menu/d;->a(Landroid/widget/ListAdapter;)Lcom/oneplus/lib/menu/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/f;->notifyDataSetChanged()V

    goto :goto_0

    .line 578
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 547
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/d$a;

    iget-object v0, v0, Lcom/oneplus/lib/menu/d$a;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/MenuPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public d()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 726
    :goto_0
    return-object v0

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    .line 726
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/d$a;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/d$a;->a()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 743
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 748
    const/4 v0, 0x0

    return v0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 760
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic h()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/oneplus/lib/menu/l;->h()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 685
    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic l()I
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Lcom/oneplus/lib/menu/l;->l()I

    move-result v0

    return v0
.end method

.method public onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 557
    const/4 v1, 0x0

    .line 558
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 559
    iget-object v0, p0, Lcom/oneplus/lib/menu/d;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/menu/d$a;

    .line 560
    iget-object v5, v0, Lcom/oneplus/lib/menu/d$a;->a:Lcom/oneplus/lib/menu/MenuPopupWindow;

    invoke-virtual {v5}, Lcom/oneplus/lib/menu/MenuPopupWindow;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 568
    :goto_1
    if-eqz v0, :cond_0

    .line 569
    iget-object v0, v0, Lcom/oneplus/lib/menu/d$a;->b:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, v3}, Lcom/oneplus/lib/menu/g;->b(Z)V

    .line 571
    :cond_0
    return-void

    .line 558
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public bridge synthetic onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 36
    invoke-super/range {p0 .. p5}, Lcom/oneplus/lib/menu/l;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 271
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 272
    invoke-virtual {p0}, Lcom/oneplus/lib/menu/d;->b()V

    .line 275
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
