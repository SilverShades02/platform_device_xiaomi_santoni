.class Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Lcom/oneplus/lib/widget/recyclerview/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a()V
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
    .line 628
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 631
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(IZ)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v1

    .line 632
    if-nez v1, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-object v0

    .line 637
    :cond_1
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v2, v2, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->j:Lcom/oneplus/lib/widget/recyclerview/c;

    iget-object v3, v1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/oneplus/lib/widget/recyclerview/c;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 643
    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 648
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(IIZ)V

    .line 649
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iput-boolean v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->p:Z

    .line 650
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->o:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I

    .line 651
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(IILjava/lang/Object;)V

    .line 662
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->q:Z

    .line 663
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/a$b;)V
    .locals 0

    .prologue
    .line 667
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->c(Lcom/oneplus/lib/widget/recyclerview/a$b;)V

    .line 668
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(IIZ)V

    .line 656
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->p:Z

    .line 657
    return-void
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/a$b;)V
    .locals 0

    .prologue
    .line 690
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->c(Lcom/oneplus/lib/widget/recyclerview/a$b;)V

    .line 691
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->e(II)V

    .line 696
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->p:Z

    .line 697
    return-void
.end method

.method c(Lcom/oneplus/lib/widget/recyclerview/a$b;)V
    .locals 5

    .prologue
    .line 671
    iget v0, p1, Lcom/oneplus/lib/widget/recyclerview/a$b;->f:I

    packed-switch v0, :pswitch_data_0

    .line 686
    :goto_0
    return-void

    .line 673
    :pswitch_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget v2, p1, Lcom/oneplus/lib/widget/recyclerview/a$b;->g:I

    iget v3, p1, Lcom/oneplus/lib/widget/recyclerview/a$b;->i:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;II)V

    goto :goto_0

    .line 676
    :pswitch_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget v2, p1, Lcom/oneplus/lib/widget/recyclerview/a$b;->g:I

    iget v3, p1, Lcom/oneplus/lib/widget/recyclerview/a$b;->i:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;II)V

    goto :goto_0

    .line 679
    :pswitch_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget v2, p1, Lcom/oneplus/lib/widget/recyclerview/a$b;->g:I

    iget v3, p1, Lcom/oneplus/lib/widget/recyclerview/a$b;->i:I

    iget-object v4, p1, Lcom/oneplus/lib/widget/recyclerview/a$b;->h:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    .line 683
    :pswitch_3
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget v2, p1, Lcom/oneplus/lib/widget/recyclerview/a$b;->g:I

    iget v3, p1, Lcom/oneplus/lib/widget/recyclerview/a$b;->i:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;III)V

    goto :goto_0

    .line 671
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->d(II)V

    .line 703
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$5;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->p:Z

    .line 704
    return-void
.end method
