.class public abstract Lcom/oneplus/lib/widget/h;
.super Landroid/view/View$AccessibilityDelegate;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/h$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x80000000

.field public static final b:I = -0x1

.field private static final c:Ljava/lang/String;

.field private static final d:Landroid/graphics/Rect;


# instance fields
.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:[I

.field private h:Landroid/graphics/Rect;

.field private i:Lcom/oneplus/lib/widget/k;

.field private final j:Landroid/view/accessibility/AccessibilityManager;

.field private final k:Landroid/view/View;

.field private final l:Landroid/content/Context;

.field private m:Lcom/oneplus/lib/widget/h$a;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 39
    const-class v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/lib/widget/h;->c:Ljava/lang/String;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/oneplus/lib/widget/h;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    .line 79
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 69
    iput v0, p0, Lcom/oneplus/lib/widget/h;->n:I

    .line 72
    iput v0, p0, Lcom/oneplus/lib/widget/h;->o:I

    .line 80
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/widget/h;->l:Landroid/content/Context;

    .line 86
    iget-object v0, p0, Lcom/oneplus/lib/widget/h;->l:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/oneplus/lib/widget/h;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/h;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/h;->d(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 531
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 565
    :goto_0
    return v0

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 537
    goto :goto_0

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 542
    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_5

    .line 543
    check-cast v0, Landroid/view/View;

    .line 544
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 545
    goto :goto_0

    .line 547
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 551
    :cond_5
    if-nez v0, :cond_6

    move v0, v1

    .line 552
    goto :goto_0

    .line 556
    :cond_6
    iget-object v0, p0, Lcom/oneplus/lib/widget/h;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_7

    .line 557
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/h;->h:Landroid/graphics/Rect;

    .line 559
    :cond_7
    iget-object v0, p0, Lcom/oneplus/lib/widget/h;->h:Landroid/graphics/Rect;

    .line 560
    iget-object v2, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 561
    goto :goto_0

    .line 565
    :cond_8
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/h;IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/h;->b(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 251
    iget v0, p0, Lcom/oneplus/lib/widget/h;->o:I

    if-ne v0, p1, :cond_0

    .line 262
    :goto_0
    return-void

    .line 255
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/h;->o:I

    .line 256
    iput p1, p0, Lcom/oneplus/lib/widget/h;->o:I

    .line 260
    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/lib/widget/h;->a(II)Z

    .line 261
    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/widget/h;->a(II)Z

    goto :goto_0
.end method

.method private b(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 488
    packed-switch p1, :pswitch_data_0

    .line 492
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/h;->c(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 490
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/oneplus/lib/widget/h;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 488
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .prologue
    .line 291
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 295
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/h;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 297
    return-object v0
.end method

.method private c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .prologue
    .line 275
    packed-switch p1, :pswitch_data_0

    .line 279
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/h;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 277
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/oneplus/lib/widget/h;->c(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    goto :goto_0

    .line 275
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    .prologue
    .line 357
    iget-object v0, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 358
    iget-object v0, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 359
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    .line 362
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/h;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 365
    iget-object v2, p0, Lcom/oneplus/lib/widget/h;->i:Lcom/oneplus/lib/widget/k;

    if-nez v2, :cond_0

    .line 366
    new-instance v2, Lcom/oneplus/lib/widget/k;

    invoke-direct {v2}, Lcom/oneplus/lib/widget/k;-><init>()V

    iput-object v2, p0, Lcom/oneplus/lib/widget/h;->i:Lcom/oneplus/lib/widget/k;

    .line 370
    :goto_0
    iget-object v2, p0, Lcom/oneplus/lib/widget/h;->i:Lcom/oneplus/lib/widget/k;

    .line 371
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/h;->a(Lcom/oneplus/lib/widget/k;)V

    .line 372
    if-lez v0, :cond_1

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/k;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 373
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_0
    iget-object v2, p0, Lcom/oneplus/lib/widget/h;->i:Lcom/oneplus/lib/widget/k;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/k;->a()V

    goto :goto_0

    .line 376
    :cond_1
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/k;->c()I

    move-result v3

    .line 377
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 378
    iget-object v4, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/oneplus/lib/widget/k;->c(I)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 377
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 381
    :cond_2
    return-object v1
.end method

.method private c(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 501
    sparse-switch p2, :sswitch_data_0

    .line 506
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/lib/widget/h;->a(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 504
    :sswitch_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/h;->e(II)Z

    move-result v0

    goto :goto_0

    .line 501
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method private d(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .prologue
    .line 311
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 312
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 313
    sget-object v1, Lcom/oneplus/lib/widget/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/h;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 319
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 320
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v1, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 328
    return-object v0
.end method

.method private d(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 342
    packed-switch p1, :pswitch_data_0

    .line 346
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/h;->e(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :goto_0
    return-object v0

    .line 344
    :pswitch_0
    invoke-direct {p0}, Lcom/oneplus/lib/widget/h;->c()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    .line 342
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/h;->g:[I

    .line 483
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/h;->f:Landroid/graphics/Rect;

    .line 484
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/h;->e:Landroid/graphics/Rect;

    .line 485
    return-void
.end method

.method private e(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 413
    invoke-direct {p0}, Lcom/oneplus/lib/widget/h;->d()V

    .line 414
    iget-object v0, p0, Lcom/oneplus/lib/widget/h;->f:Landroid/graphics/Rect;

    .line 415
    iget-object v1, p0, Lcom/oneplus/lib/widget/h;->g:[I

    .line 416
    iget-object v2, p0, Lcom/oneplus/lib/widget/h;->e:Landroid/graphics/Rect;

    .line 418
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    .line 421
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 422
    sget-object v4, Lcom/oneplus/lib/widget/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 423
    sget-object v4, Lcom/oneplus/lib/widget/h;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 426
    invoke-virtual {p0, p1, v3}, Lcom/oneplus/lib/widget/h;->a(ILandroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 429
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_0

    .line 430
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 435
    sget-object v4, Lcom/oneplus/lib/widget/h;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 436
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_1
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v4

    .line 441
    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_2

    .line 442
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_2
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_3

    .line 446
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_3
    iget-object v4, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v4, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-virtual {v3, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 453
    iget-object v4, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 456
    iget v4, p0, Lcom/oneplus/lib/widget/h;->n:I

    if-ne v4, p1, :cond_5

    .line 457
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 458
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLEAR_ACCESSIBILITY_FOCUS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 465
    :goto_0
    invoke-direct {p0, v0}, Lcom/oneplus/lib/widget/h;->a(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 466
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 467
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 471
    :cond_4
    iget-object v4, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 472
    aget v4, v1, v7

    .line 473
    aget v1, v1, v6

    .line 474
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 475
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 476
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 478
    return-object v3

    .line 460
    :cond_5
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 461
    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_ACCESSIBILITY_FOCUS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    goto :goto_0
.end method

.method private e(II)Z
    .locals 1

    .prologue
    .line 511
    sparse-switch p2, :sswitch_data_0

    .line 517
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 513
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/h;->g(I)Z

    move-result v0

    goto :goto_0

    .line 515
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/h;->h(I)Z

    move-result v0

    goto :goto_0

    .line 511
    nop

    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method private f(I)Z
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Lcom/oneplus/lib/widget/h;->n:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 590
    iget-object v0, p0, Lcom/oneplus/lib/widget/h;->l:Landroid/content/Context;

    const-string v2, "accessibility"

    .line 591
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 593
    iget-object v2, p0, Lcom/oneplus/lib/widget/h;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 594
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 614
    :goto_0
    return v0

    .line 598
    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/h;->f(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 600
    iget v0, p0, Lcom/oneplus/lib/widget/h;->n:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 601
    iget v0, p0, Lcom/oneplus/lib/widget/h;->n:I

    const/high16 v1, 0x10000

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/widget/h;->a(II)Z

    .line 606
    :cond_2
    iput p1, p0, Lcom/oneplus/lib/widget/h;->n:I

    .line 609
    iget-object v0, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 610
    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/h;->a(II)Z

    .line 612
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 614
    goto :goto_0
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 625
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/h;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/oneplus/lib/widget/h;->n:I

    .line 627
    iget-object v0, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 628
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/h;->a(II)Z

    .line 630
    const/4 v0, 0x1

    .line 632
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(FF)I
.end method

.method public a()V
    .locals 2

    .prologue
    .line 183
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/lib/widget/h;->b(II)V

    .line 184
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/lib/widget/h;->b(II)V

    .line 200
    return-void
.end method

.method protected abstract a(ILandroid/view/accessibility/AccessibilityEvent;)V
.end method

.method protected abstract a(ILandroid/view/accessibility/AccessibilityNodeInfo;)V
.end method

.method protected a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 698
    return-void
.end method

.method protected a(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method protected abstract a(Lcom/oneplus/lib/widget/k;)V
.end method

.method public a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 162
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/h;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/h;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 172
    iget-object v2, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract a(IILandroid/os/Bundle;)Z
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 123
    iget-object v2, p0, Lcom/oneplus/lib/widget/h;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/lib/widget/h;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v1

    .line 127
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 130
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/lib/widget/h;->a(FF)I

    move-result v2

    .line 131
    invoke-direct {p0, v2}, Lcom/oneplus/lib/widget/h;->b(I)V

    .line 132
    if-eq v2, v4, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 134
    :pswitch_2
    iget v2, p0, Lcom/oneplus/lib/widget/h;->n:I

    if-eq v2, v4, :cond_0

    .line 135
    invoke-direct {p0, v4}, Lcom/oneplus/lib/widget/h;->b(I)V

    move v1, v0

    .line 136
    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/oneplus/lib/widget/h;->n:I

    return v0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 221
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/h;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    const/16 v1, 0x800

    invoke-direct {p0, p1, v1}, Lcom/oneplus/lib/widget/h;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 226
    invoke-virtual {v1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 227
    iget-object v2, p0, Lcom/oneplus/lib/widget/h;->k:Landroid/view/View;

    invoke-interface {v0, v2, v1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 230
    :cond_0
    return-void
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/oneplus/lib/widget/h;->m:Lcom/oneplus/lib/widget/h$a;

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Lcom/oneplus/lib/widget/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/widget/h$a;-><init>(Lcom/oneplus/lib/widget/h;Lcom/oneplus/lib/widget/h$1;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/h;->m:Lcom/oneplus/lib/widget/h$a;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/h;->m:Lcom/oneplus/lib/widget/h$a;

    return-object v0
.end method
