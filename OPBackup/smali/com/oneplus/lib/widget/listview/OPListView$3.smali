.class Lcom/oneplus/lib/widget/listview/OPListView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OPListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/listview/OPListView;->d()V
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
    .line 573
    iput-object p1, p0, Lcom/oneplus/lib/widget/listview/OPListView$3;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 576
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$3;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/listview/OPListView;->a(Lcom/oneplus/lib/widget/listview/OPListView;Z)Z

    .line 577
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$3;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/listview/OPListView;->b(Lcom/oneplus/lib/widget/listview/OPListView;Z)Z

    .line 578
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$3;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/listview/OPListView;->c(Lcom/oneplus/lib/widget/listview/OPListView;Z)Z

    .line 580
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$3;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->b(Lcom/oneplus/lib/widget/listview/OPListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 581
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$3;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->c(Lcom/oneplus/lib/widget/listview/OPListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 582
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$3;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->a(Lcom/oneplus/lib/widget/listview/OPListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 583
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$3;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->e(Lcom/oneplus/lib/widget/listview/OPListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 584
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$3;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->invalidate()V

    .line 586
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$3;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->d(Lcom/oneplus/lib/widget/listview/OPListView;)Lcom/oneplus/lib/widget/listview/OPListView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/oneplus/lib/widget/listview/OPListView$3;->a:Lcom/oneplus/lib/widget/listview/OPListView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/listview/OPListView;->d(Lcom/oneplus/lib/widget/listview/OPListView;)Lcom/oneplus/lib/widget/listview/OPListView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/lib/widget/listview/OPListView$a;->b()V

    .line 589
    :cond_0
    return-void
.end method
