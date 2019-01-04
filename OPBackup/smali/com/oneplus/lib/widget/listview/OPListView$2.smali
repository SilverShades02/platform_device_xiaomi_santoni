.class Lcom/oneplus/lib/widget/listview/OPListView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OPListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/listview/OPListView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/listview/OPListView;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/listview/OPListView;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 518
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->a(Lcom/oneplus/lib/widget/listview/OPListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 520
    :goto_0
    if-ge v1, v3, :cond_0

    .line 521
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->a(Lcom/oneplus/lib/widget/listview/OPListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 522
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 520
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    .line 526
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0, v2}, Lcom/oneplus/lib/widget/listview/OPListView;->a(Lcom/oneplus/lib/widget/listview/OPListView;Z)Z

    .line 528
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0, v2}, Lcom/oneplus/lib/widget/listview/OPListView;->b(Lcom/oneplus/lib/widget/listview/OPListView;Z)Z

    .line 529
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0, v2}, Lcom/oneplus/lib/widget/listview/OPListView;->c(Lcom/oneplus/lib/widget/listview/OPListView;Z)Z

    .line 530
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->b(Lcom/oneplus/lib/widget/listview/OPListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 531
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->c(Lcom/oneplus/lib/widget/listview/OPListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 532
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->a(Lcom/oneplus/lib/widget/listview/OPListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 533
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->d(Lcom/oneplus/lib/widget/listview/OPListView;)Lcom/oneplus/lib/widget/listview/OPListView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->d(Lcom/oneplus/lib/widget/listview/OPListView;)Lcom/oneplus/lib/widget/listview/OPListView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/lib/widget/listview/OPListView$a;->c()V

    .line 535
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->d(Lcom/oneplus/lib/widget/listview/OPListView;)Lcom/oneplus/lib/widget/listview/OPListView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/lib/widget/listview/OPListView$a;->b()V

    .line 543
    :cond_2
    :goto_1
    return-void

    .line 538
    :cond_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/listview/OPListView;->d(Lcom/oneplus/lib/widget/listview/OPListView;Z)Z

    .line 539
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->d(Lcom/oneplus/lib/widget/listview/OPListView;)Lcom/oneplus/lib/widget/listview/OPListView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$2;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->d(Lcom/oneplus/lib/widget/listview/OPListView;)Lcom/oneplus/lib/widget/listview/OPListView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/lib/widget/listview/OPListView$a;->c()V

    goto :goto_1
.end method
