.class Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;
.super Landroid/widget/LinearLayout;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

.field private final b:[I

.field private c:Lcom/oneplus/lib/app/appcompat/ActionBar$e;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;Landroid/content/Context;Lcom/oneplus/lib/app/appcompat/ActionBar$e;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 371
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->a:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    .line 372
    sget v0, Lcom/oneplus/a/b$b;->actionBarTabStyle:I

    invoke-direct {p0, p2, v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 362
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    aput v1, v0, v2

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->b:[I

    .line 373
    iput-object p3, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->c:Lcom/oneplus/lib/app/appcompat/ActionBar$e;

    .line 375
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->b:[I

    sget v1, Lcom/oneplus/a/b$b;->actionBarTabStyle:I

    invoke-static {p2, v3, v0, v1, v2}, Lcom/oneplus/lib/app/appcompat/ai;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/oneplus/lib/app/appcompat/ai;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v2}, Lcom/oneplus/lib/app/appcompat/ai;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-virtual {v0, v2}, Lcom/oneplus/lib/app/appcompat/ai;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 380
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ai;->e()V

    .line 382
    if-eqz p4, :cond_1

    .line 383
    const v0, 0x800013

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->setGravity(I)V

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->a()V

    .line 387
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v6, 0x8

    const/4 v8, -0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 432
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->c:Lcom/oneplus/lib/app/appcompat/ActionBar$e;

    .line 433
    invoke-virtual {v2}, Lcom/oneplus/lib/app/appcompat/ActionBar$e;->d()Landroid/view/View;

    move-result-object v3

    .line 434
    if-eqz v3, :cond_4

    .line 435
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 436
    if-eq v0, p0, :cond_1

    .line 437
    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 438
    :cond_0
    invoke-virtual {p0, v3}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->addView(Landroid/view/View;)V

    .line 440
    :cond_1
    iput-object v3, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->f:Landroid/view/View;

    .line 441
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 503
    :cond_3
    :goto_0
    return-void

    .line 447
    :cond_4
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 448
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->removeView(Landroid/view/View;)V

    .line 449
    iput-object v7, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->f:Landroid/view/View;

    .line 452
    :cond_5
    invoke-virtual {v2}, Lcom/oneplus/lib/app/appcompat/ActionBar$e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 453
    invoke-virtual {v2}, Lcom/oneplus/lib/app/appcompat/ActionBar$e;->c()Ljava/lang/CharSequence;

    move-result-object v3

    .line 455
    if-eqz v0, :cond_b

    .line 456
    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    if-nez v4, :cond_6

    .line 457
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 458
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 460
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 461
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    invoke-virtual {p0, v4, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->addView(Landroid/view/View;I)V

    .line 463
    iput-object v4, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    .line 465
    :cond_6
    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    :cond_7
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 473
    :goto_2
    if-eqz v0, :cond_d

    .line 474
    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    if-nez v4, :cond_8

    .line 475
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/oneplus/a/b$b;->actionBarTabTextStyle:I

    invoke-direct {v4, v5, v7, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 477
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 478
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 480
    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 481
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    invoke-virtual {p0, v4}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->addView(Landroid/view/View;)V

    .line 483
    iput-object v4, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    .line 485
    :cond_8
    iget-object v4, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    :cond_9
    :goto_3
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    .line 493
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/oneplus/lib/app/appcompat/ActionBar$e;->g()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 496
    :cond_a
    if-nez v0, :cond_e

    invoke-virtual {v2}, Lcom/oneplus/lib/app/appcompat/ActionBar$e;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 497
    invoke-virtual {p0, p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 467
    :cond_b
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 468
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_c
    move v0, v1

    .line 472
    goto :goto_2

    .line 487
    :cond_d
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    .line 488
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    iget-object v3, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 499
    :cond_e
    invoke-virtual {p0, v7}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 500
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->setLongClickable(Z)V

    goto/16 :goto_0
.end method

.method public a(Lcom/oneplus/lib/app/appcompat/ActionBar$e;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->c:Lcom/oneplus/lib/app/appcompat/ActionBar$e;

    .line 391
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->a()V

    .line 392
    return-void
.end method

.method public b()Lcom/oneplus/lib/app/appcompat/ActionBar$e;
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->c:Lcom/oneplus/lib/app/appcompat/ActionBar$e;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 405
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 407
    const-class v0, Lcom/oneplus/lib/app/appcompat/ActionBar$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 408
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 412
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 416
    const-class v0, Lcom/oneplus/lib/app/appcompat/ActionBar$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 418
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 507
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 508
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->getLocationOnScreen([I)V

    .line 510
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 511
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->getWidth()I

    move-result v2

    .line 512
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->getHeight()I

    move-result v3

    .line 513
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 515
    iget-object v5, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->c:Lcom/oneplus/lib/app/appcompat/ActionBar$e;

    invoke-virtual {v5}, Lcom/oneplus/lib/app/appcompat/ActionBar$e;->g()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 518
    const/16 v5, 0x31

    aget v0, v0, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v5, v0, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 521
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 522
    const/4 v0, 0x1

    return v0
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    .line 422
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 425
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->a:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    iget v0, v0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->a:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    iget v1, v1, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->c:I

    if-le v0, v1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->a:Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;

    iget v0, v0, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView;->c:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 429
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 397
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 398
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 399
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ScrollingTabContainerView$c;->sendAccessibilityEvent(I)V

    .line 401
    :cond_0
    return-void

    .line 396
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
