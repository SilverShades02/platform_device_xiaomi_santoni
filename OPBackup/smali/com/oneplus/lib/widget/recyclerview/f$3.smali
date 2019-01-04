.class Lcom/oneplus/lib/widget/recyclerview/f$3;
.super Lcom/oneplus/lib/widget/recyclerview/f$c;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

.field final synthetic c:Lcom/oneplus/lib/widget/recyclerview/f;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIFFFFILcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/f$3;->c:Lcom/oneplus/lib/widget/recyclerview/f;

    iput p9, p0, Lcom/oneplus/lib/widget/recyclerview/f$3;->a:I

    iput-object p10, p0, Lcom/oneplus/lib/widget/recyclerview/f$3;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-direct/range {p0 .. p8}, Lcom/oneplus/lib/widget/recyclerview/f$c;-><init>(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 592
    invoke-super {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/f$c;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 593
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$3;->m:Z

    if-eqz v0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$3;->a:I

    if-gtz v0, :cond_3

    .line 598
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$3;->c:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$3;->c:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Lcom/oneplus/lib/widget/recyclerview/f;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$3;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/f$a;->c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 611
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$3;->c:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f;->g(Lcom/oneplus/lib/widget/recyclerview/f;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$3;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 612
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$3;->c:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$3;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f;Landroid/view/View;)V

    goto :goto_0

    .line 602
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$3;->c:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/f;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$3;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$3;->j:Z

    .line 604
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$3;->a:I

    if-lez v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$3;->c:Lcom/oneplus/lib/widget/recyclerview/f;

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$3;->a:I

    invoke-static {v0, p0, v1}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/f$c;I)V

    goto :goto_1
.end method
