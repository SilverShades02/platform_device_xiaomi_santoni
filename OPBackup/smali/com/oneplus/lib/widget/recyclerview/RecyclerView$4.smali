.class Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Lcom/oneplus/lib/widget/recyclerview/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    .line 549
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->removeViewAt(I)V

    .line 552
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->addView(Landroid/view/View;I)V

    .line 537
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;)V

    .line 538
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 576
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_1

    .line 578
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 579
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Called attach on a child which is not detached: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 585
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->n()V

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 588
    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;
    .locals 1

    .prologue
    .line 570
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;->a()I

    move-result v1

    .line 562
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 563
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Landroid/view/View;)V

    .line 562
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->removeAllViews()V

    .line 566
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 592
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;->b(I)Landroid/view/View;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_1

    .line 594
    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_1

    .line 596
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 597
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "called detach on an already detached child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 603
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(I)V

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$4;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;I)V

    .line 607
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 611
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 615
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 619
    invoke-static {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Landroid/view/View;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 620
    if-eqz v0, :cond_0

    .line 621
    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 623
    :cond_0
    return-void
.end method
