.class Lcom/oneplus/lib/widget/Spinner$b;
.super Lcom/oneplus/lib/widget/ListPopupWindow;
.source "Spinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field n:Landroid/widget/ListAdapter;

.field final synthetic o:Lcom/oneplus/lib/widget/Spinner;

.field private p:Ljava/lang/CharSequence;

.field private final q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/widget/Spinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 634
    iput-object p1, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    .line 635
    invoke-direct {p0, p2, p3, p4}, Lcom/oneplus/lib/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 632
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b;->q:Landroid/graphics/Rect;

    .line 637
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/Spinner$b;->a(Landroid/view/View;)V

    .line 638
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/Spinner$b;->b(Z)V

    .line 639
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/Spinner$b;->a(I)V

    .line 641
    new-instance v0, Lcom/oneplus/lib/widget/Spinner$b$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/lib/widget/Spinner$b$1;-><init>(Lcom/oneplus/lib/widget/Spinner$b;Lcom/oneplus/lib/widget/Spinner;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/Spinner$b;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 652
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/Spinner$b;)V
    .locals 0

    .prologue
    .line 629
    invoke-super {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner$b;->c()Z

    move-result v0

    .line 714
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner$b;->z()V

    .line 716
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/Spinner$b;->k(I)V

    .line 717
    invoke-super {p0}, Lcom/oneplus/lib/widget/ListPopupWindow;->a()V

    .line 718
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner$b;->d()Landroid/widget/ListView;

    move-result-object v1

    .line 719
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 720
    iget-object v1, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-virtual {v1}, Lcom/oneplus/lib/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/Spinner$b;->l(I)V

    .line 721
    iget-object v1, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-static {v1}, Lcom/oneplus/lib/widget/Spinner;->d(Lcom/oneplus/lib/widget/Spinner;)Lcom/oneplus/lib/widget/Spinner$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 722
    iget-object v1, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-static {v1}, Lcom/oneplus/lib/widget/Spinner;->d(Lcom/oneplus/lib/widget/Spinner;)Lcom/oneplus/lib/widget/Spinner$a;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/widget/Spinner$a;->a(I)V

    .line 724
    :cond_0
    if-eqz v0, :cond_2

    .line 761
    :cond_1
    :goto_0
    return-void

    .line 733
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_1

    .line 735
    new-instance v1, Lcom/oneplus/lib/widget/Spinner$b$2;

    invoke-direct {v1, p0}, Lcom/oneplus/lib/widget/Spinner$b$2;-><init>(Lcom/oneplus/lib/widget/Spinner$b;)V

    .line 750
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 751
    new-instance v0, Lcom/oneplus/lib/widget/Spinner$b$3;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/widget/Spinner$b$3;-><init>(Lcom/oneplus/lib/widget/Spinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/Spinner$b;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 656
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/ListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 657
    iput-object p1, p0, Lcom/oneplus/lib/widget/Spinner$b;->n:Landroid/widget/ListAdapter;

    .line 658
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/oneplus/lib/widget/Spinner$b;->p:Ljava/lang/CharSequence;

    .line 672
    return-void
.end method

.method d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 767
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 662
    const/4 v0, 0x0

    return v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method z()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 675
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner$b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 677
    if-eqz v1, :cond_1

    .line 678
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-static {v0}, Lcom/oneplus/lib/widget/Spinner;->b(Lcom/oneplus/lib/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 679
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-static {v0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-static {v0}, Lcom/oneplus/lib/widget/Spinner;->b(Lcom/oneplus/lib/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    .line 685
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner;->getPaddingLeft()I

    move-result v3

    .line 686
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner;->getPaddingRight()I

    move-result v4

    .line 687
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner;->getWidth()I

    move-result v5

    .line 688
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-static {v0}, Lcom/oneplus/lib/widget/Spinner;->c(Lcom/oneplus/lib/widget/Spinner;)I

    move-result v0

    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 689
    iget-object v2, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b;->n:Landroid/widget/ListAdapter;

    check-cast v0, Landroid/widget/SpinnerAdapter;

    .line 690
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner$b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 689
    invoke-virtual {v2, v0, v6}, Lcom/oneplus/lib/widget/Spinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 691
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-static {v6}, Lcom/oneplus/lib/widget/Spinner;->b(Lcom/oneplus/lib/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v6

    iget-object v6, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-static {v6}, Lcom/oneplus/lib/widget/Spinner;->b(Lcom/oneplus/lib/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v6

    .line 693
    if-le v2, v0, :cond_5

    .line 696
    :goto_2
    sub-int v2, v5, v3

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/Spinner$b;->h(I)V

    .line 703
    :goto_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-static {v0}, Lcom/oneplus/lib/widget/a/a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 704
    sub-int v0, v5, v4

    invoke-virtual {p0}, Lcom/oneplus/lib/widget/Spinner$b;->o()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 708
    :goto_4
    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/Spinner$b;->d(I)V

    .line 709
    return-void

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    .line 680
    invoke-static {v0}, Lcom/oneplus/lib/widget/Spinner;->b(Lcom/oneplus/lib/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 682
    :cond_1
    iget-object v1, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-static {v1}, Lcom/oneplus/lib/widget/Spinner;->b(Lcom/oneplus/lib/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-static {v2}, Lcom/oneplus/lib/widget/Spinner;->b(Lcom/oneplus/lib/widget/Spinner;)Landroid/graphics/Rect;

    move-result-object v2

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move v1, v0

    goto/16 :goto_1

    .line 698
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-static {v0}, Lcom/oneplus/lib/widget/Spinner;->c(Lcom/oneplus/lib/widget/Spinner;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 699
    sub-int v0, v5, v3

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/Spinner$b;->h(I)V

    goto :goto_3

    .line 701
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/Spinner$b;->o:Lcom/oneplus/lib/widget/Spinner;

    invoke-static {v0}, Lcom/oneplus/lib/widget/Spinner;->c(Lcom/oneplus/lib/widget/Spinner;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/Spinner$b;->h(I)V

    goto :goto_3

    .line 706
    :cond_4
    add-int v0, v1, v3

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method
