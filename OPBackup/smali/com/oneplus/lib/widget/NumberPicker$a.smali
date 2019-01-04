.class Lcom/oneplus/lib/widget/NumberPicker$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final b:I = -0x80000000

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/NumberPicker;

.field private final f:Landroid/graphics/Rect;

.field private final g:[I

.field private h:I


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/NumberPicker;)V
    .locals 1

    .prologue
    .line 2363
    iput-object p1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 2372
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->f:Landroid/graphics/Rect;

    .line 2374
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->g:[I

    .line 2376
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    return-void
.end method

.method private a(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 2685
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2686
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 2687
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    if-eq v1, v2, :cond_0

    .line 2688
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2690
    :cond_0
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    if-ne v1, v2, :cond_1

    .line 2691
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2693
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->f:Landroid/graphics/Rect;

    .line 2694
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2695
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v2, v1}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 2696
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2698
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->g:[I

    .line 2699
    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v3, v2}, Lcom/oneplus/lib/widget/NumberPicker;->getLocationOnScreen([I)V

    .line 2700
    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 2701
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2702
    return-object v0
.end method

.method private a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2707
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 2708
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2709
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2710
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 2711
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 2712
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 2713
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 2714
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 2715
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/NumberPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2716
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->f:Landroid/graphics/Rect;

    .line 2717
    invoke-virtual {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;->set(IIII)V

    .line 2718
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v2, v1}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 2719
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2721
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->g:[I

    .line 2722
    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v3, v2}, Lcom/oneplus/lib/widget/NumberPicker;->getLocationOnScreen([I)V

    .line 2723
    const/4 v3, 0x0

    aget v3, v2, v3

    aget v2, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 2724
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2726
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    if-eq v1, p1, :cond_0

    .line 2727
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2729
    :cond_0
    iget v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    if-ne v1, p1, :cond_1

    .line 2730
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2732
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/NumberPicker;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2733
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2736
    :cond_2
    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 2622
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2623
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2624
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2625
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2626
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2627
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 2628
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v1, v2, v0}, Lcom/oneplus/lib/widget/NumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2630
    :cond_0
    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2634
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2635
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2636
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2637
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2638
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2639
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2640
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/NumberPicker;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 2641
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    .line 2642
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v1, v2, v0}, Lcom/oneplus/lib/widget/NumberPicker;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2644
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 2648
    packed-switch p2, :pswitch_data_0

    .line 2681
    :cond_0
    :goto_0
    return-void

    .line 2650
    :pswitch_0
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 2651
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2652
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2653
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2658
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2660
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2661
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/NumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2664
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2665
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2666
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2667
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/NumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2673
    :pswitch_2
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2674
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2675
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2676
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/NumberPicker$a;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2648
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 2793
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 2741
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 2742
    const-class v0, Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2743
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2744
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 2746
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2747
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2749
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2750
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2751
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v1, v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 2754
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 2755
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2756
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2760
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->f:Landroid/graphics/Rect;

    .line 2761
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2762
    invoke-static {v0, v5}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/graphics/Rect;F)V

    .line 2763
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 2765
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v2, v0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 2768
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->g:[I

    .line 2769
    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v3, v2}, Lcom/oneplus/lib/widget/NumberPicker;->getLocationOnScreen([I)V

    .line 2770
    const/4 v3, 0x0

    aget v3, v2, v3

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 2771
    invoke-static {v0, v5}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/graphics/Rect;F)V

    .line 2772
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 2774
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    if-eq v0, v6, :cond_2

    .line 2775
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2777
    :cond_2
    iget v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    if-ne v0, v6, :cond_3

    .line 2778
    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2780
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2781
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->getMaxValue()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 2782
    :cond_4
    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2784
    :cond_5
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->getMinValue()I

    move-result v2

    if-le v0, v2, :cond_7

    .line 2785
    :cond_6
    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2789
    :cond_7
    return-object v1
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 2797
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/NumberPicker;->getMaxValue()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2801
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->l(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2802
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1}, Lcom/oneplus/lib/widget/NumberPicker;->m(Lcom/oneplus/lib/widget/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2803
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/NumberPicker;->a(Lcom/oneplus/lib/widget/NumberPicker;I)I

    move-result v0

    .line 2805
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1}, Lcom/oneplus/lib/widget/NumberPicker;->n(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 2806
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1}, Lcom/oneplus/lib/widget/NumberPicker;->d(Lcom/oneplus/lib/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;I)Ljava/lang/String;

    move-result-object v0

    .line 2809
    :goto_0
    return-object v0

    .line 2806
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    .line 2807
    invoke-static {v1}, Lcom/oneplus/lib/widget/NumberPicker;->d(Lcom/oneplus/lib/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v2}, Lcom/oneplus/lib/widget/NumberPicker;->n(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    .line 2809
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2813
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->l(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2814
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1}, Lcom/oneplus/lib/widget/NumberPicker;->m(Lcom/oneplus/lib/widget/NumberPicker;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2815
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/NumberPicker;->a(Lcom/oneplus/lib/widget/NumberPicker;I)I

    move-result v0

    .line 2817
    :cond_0
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1}, Lcom/oneplus/lib/widget/NumberPicker;->e(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 2818
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1}, Lcom/oneplus/lib/widget/NumberPicker;->d(Lcom/oneplus/lib/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;I)Ljava/lang/String;

    move-result-object v0

    .line 2821
    :goto_0
    return-object v0

    .line 2818
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    .line 2819
    invoke-static {v1}, Lcom/oneplus/lib/widget/NumberPicker;->d(Lcom/oneplus/lib/widget/NumberPicker;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v2}, Lcom/oneplus/lib/widget/NumberPicker;->n(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v2

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    goto :goto_0

    .line 2821
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 2599
    packed-switch p1, :pswitch_data_0

    .line 2619
    :cond_0
    :goto_0
    return-void

    .line 2601
    :pswitch_0
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2603
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 2602
    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 2608
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(I)V

    goto :goto_0

    .line 2612
    :pswitch_2
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2614
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2613
    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 2599
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8

    .prologue
    .line 2380
    packed-switch p1, :pswitch_data_0

    .line 2400
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2382
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/NumberPicker;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    .line 2383
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/NumberPicker;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/NumberPicker;->getScrollY()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/NumberPicker;->getBottom()I

    move-result v4

    iget-object v5, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v5}, Lcom/oneplus/lib/widget/NumberPicker;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 2382
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oneplus/lib/widget/NumberPicker$a;->b(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    .line 2385
    :pswitch_2
    const/4 v1, 0x3

    .line 2386
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getScrollX()I

    move-result v3

    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getScrollY()I

    move-result v4

    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    .line 2387
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getScrollX()I

    move-result v0

    iget-object v5, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v5}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v6}, Lcom/oneplus/lib/widget/NumberPicker;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    .line 2388
    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->i(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v0

    iget-object v6, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v6}, Lcom/oneplus/lib/widget/NumberPicker;->k(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v6

    add-int/2addr v6, v0

    move-object v0, p0

    .line 2385
    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0

    .line 2390
    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    .line 2391
    invoke-static {v1}, Lcom/oneplus/lib/widget/NumberPicker;->i(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v2}, Lcom/oneplus/lib/widget/NumberPicker;->k(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    .line 2392
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->getScrollX()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/NumberPicker;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    .line 2393
    invoke-static {v3}, Lcom/oneplus/lib/widget/NumberPicker;->g(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v4}, Lcom/oneplus/lib/widget/NumberPicker;->k(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 2390
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 2395
    :pswitch_4
    const/4 v1, 0x1

    .line 2396
    invoke-direct {p0}, Lcom/oneplus/lib/widget/NumberPicker$a;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getScrollX()I

    move-result v3

    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    .line 2397
    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->g(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v0

    iget-object v4, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v4}, Lcom/oneplus/lib/widget/NumberPicker;->k(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    .line 2398
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getScrollX()I

    move-result v0

    iget-object v5, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v5}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v6}, Lcom/oneplus/lib/widget/NumberPicker;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->getScrollY()I

    move-result v0

    iget-object v6, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v6}, Lcom/oneplus/lib/widget/NumberPicker;->getBottom()I

    move-result v6

    iget-object v7, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v7}, Lcom/oneplus/lib/widget/NumberPicker;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v0

    move-object v0, p0

    .line 2395
    invoke-direct/range {v0 .. v6}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(ILjava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto/16 :goto_0

    .line 2380
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2406
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2407
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2429
    :goto_0
    return-object v0

    .line 2409
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 2410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2411
    packed-switch p2, :pswitch_data_0

    .line 2429
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2413
    :pswitch_1
    const/4 v2, 0x3

    invoke-direct {p0, v1, v2, v0}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 2415
    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 2417
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    .line 2424
    :pswitch_2
    invoke-direct {p0, v1, p2, v0}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_0

    .line 2411
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x10000

    const v4, 0x8000

    const/high16 v3, -0x80000000

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2434
    packed-switch p1, :pswitch_data_0

    .line 2595
    :goto_0
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    move-result v0

    :cond_0
    :goto_1
    return v0

    .line 2436
    :pswitch_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 2438
    :sswitch_0
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    if-eq v2, p1, :cond_0

    .line 2439
    iput p1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    move v0, v1

    .line 2440
    goto :goto_1

    .line 2445
    :sswitch_1
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    if-ne v2, p1, :cond_0

    .line 2446
    iput v3, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    move v0, v1

    .line 2447
    goto :goto_1

    .line 2452
    :sswitch_2
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    .line 2453
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/NumberPicker;->getMaxValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2454
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->a(Lcom/oneplus/lib/widget/NumberPicker;Z)V

    move v0, v1

    .line 2455
    goto :goto_1

    .line 2460
    :sswitch_3
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    .line 2461
    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->getWrapSelectorWheel()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/NumberPicker;->getMinValue()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 2462
    :cond_2
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v2, v0}, Lcom/oneplus/lib/widget/NumberPicker;->a(Lcom/oneplus/lib/widget/NumberPicker;Z)V

    move v0, v1

    .line 2463
    goto :goto_1

    .line 2471
    :pswitch_2
    sparse-switch p2, :sswitch_data_1

    .line 2520
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/widget/EditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_1

    .line 2473
    :sswitch_4
    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/NumberPicker;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v1}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2474
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2479
    :sswitch_5
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v2}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2480
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    move v0, v1

    .line 2481
    goto/16 :goto_1

    .line 2486
    :sswitch_6
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2487
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->performClick()Z

    move v0, v1

    .line 2488
    goto/16 :goto_1

    .line 2493
    :sswitch_7
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2494
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/NumberPicker;->performLongClick()Z

    move v0, v1

    .line 2495
    goto/16 :goto_1

    .line 2500
    :sswitch_8
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    if-eq v2, p1, :cond_0

    .line 2501
    iput p1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    .line 2502
    invoke-virtual {p0, p1, v4}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(II)V

    .line 2504
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    move v0, v1

    .line 2505
    goto/16 :goto_1

    .line 2510
    :sswitch_9
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    if-ne v2, p1, :cond_0

    .line 2511
    iput v3, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    .line 2512
    invoke-virtual {p0, p1, v5}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(II)V

    .line 2514
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0}, Lcom/oneplus/lib/widget/NumberPicker;->b(Lcom/oneplus/lib/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->invalidate()V

    move v0, v1

    .line 2515
    goto/16 :goto_1

    .line 2526
    :pswitch_3
    sparse-switch p2, :sswitch_data_2

    goto/16 :goto_1

    .line 2528
    :sswitch_a
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2529
    iget-object v0, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/NumberPicker;->a(Lcom/oneplus/lib/widget/NumberPicker;Z)V

    .line 2530
    invoke-virtual {p0, p1, v1}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(II)V

    move v0, v1

    .line 2532
    goto/16 :goto_1

    .line 2537
    :sswitch_b
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    if-eq v2, p1, :cond_0

    .line 2538
    iput p1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    .line 2539
    invoke-virtual {p0, p1, v4}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(II)V

    .line 2541
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v3}, Lcom/oneplus/lib/widget/NumberPicker;->g(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v5}, Lcom/oneplus/lib/widget/NumberPicker;->getBottom()I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 2542
    goto/16 :goto_1

    .line 2547
    :sswitch_c
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    if-ne v2, p1, :cond_0

    .line 2548
    iput v3, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    .line 2549
    invoke-virtual {p0, p1, v5}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(II)V

    .line 2551
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v3}, Lcom/oneplus/lib/widget/NumberPicker;->g(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v4}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v5}, Lcom/oneplus/lib/widget/NumberPicker;->getBottom()I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 2552
    goto/16 :goto_1

    .line 2560
    :pswitch_4
    sparse-switch p2, :sswitch_data_3

    goto/16 :goto_1

    .line 2562
    :sswitch_d
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2563
    if-ne p1, v1, :cond_3

    move v0, v1

    .line 2564
    :cond_3
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v2, v0}, Lcom/oneplus/lib/widget/NumberPicker;->a(Lcom/oneplus/lib/widget/NumberPicker;Z)V

    .line 2565
    invoke-virtual {p0, p1, v1}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(II)V

    move v0, v1

    .line 2567
    goto/16 :goto_1

    .line 2572
    :sswitch_e
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    if-eq v2, p1, :cond_0

    .line 2573
    iput p1, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    .line 2574
    invoke-virtual {p0, p1, v4}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(II)V

    .line 2576
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v4}, Lcom/oneplus/lib/widget/NumberPicker;->i(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 2577
    goto/16 :goto_1

    .line 2582
    :sswitch_f
    iget v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    if-ne v2, p1, :cond_0

    .line 2583
    iput v3, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->h:I

    .line 2584
    invoke-virtual {p0, p1, v5}, Lcom/oneplus/lib/widget/NumberPicker$a;->a(II)V

    .line 2586
    iget-object v2, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    iget-object v3, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/oneplus/lib/widget/NumberPicker;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/oneplus/lib/widget/NumberPicker$a;->a:Lcom/oneplus/lib/widget/NumberPicker;

    invoke-static {v4}, Lcom/oneplus/lib/widget/NumberPicker;->i(Lcom/oneplus/lib/widget/NumberPicker;)I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Lcom/oneplus/lib/widget/NumberPicker;->invalidate(IIII)V

    move v0, v1

    .line 2587
    goto/16 :goto_1

    .line 2434
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 2436
    :sswitch_data_0
    .sparse-switch
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
        0x1000 -> :sswitch_2
        0x2000 -> :sswitch_3
    .end sparse-switch

    .line 2471
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_5
        0x10 -> :sswitch_6
        0x20 -> :sswitch_7
        0x40 -> :sswitch_8
        0x80 -> :sswitch_9
    .end sparse-switch

    .line 2526
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_a
        0x40 -> :sswitch_b
        0x80 -> :sswitch_c
    .end sparse-switch

    .line 2560
    :sswitch_data_3
    .sparse-switch
        0x10 -> :sswitch_d
        0x40 -> :sswitch_e
        0x80 -> :sswitch_f
    .end sparse-switch
.end method
