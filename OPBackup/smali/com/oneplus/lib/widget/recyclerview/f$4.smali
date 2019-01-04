.class Lcom/oneplus/lib/widget/recyclerview/f$4;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/recyclerview/f$c;

.field final synthetic b:I

.field final synthetic c:Lcom/oneplus/lib/widget/recyclerview/f;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/recyclerview/f;Lcom/oneplus/lib/widget/recyclerview/f$c;I)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/f$4;->c:Lcom/oneplus/lib/widget/recyclerview/f;

    iput-object p2, p0, Lcom/oneplus/lib/widget/recyclerview/f$4;->a:Lcom/oneplus/lib/widget/recyclerview/f$c;

    iput p3, p0, Lcom/oneplus/lib/widget/recyclerview/f$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 656
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$4;->c:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Lcom/oneplus/lib/widget/recyclerview/f;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$4;->c:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Lcom/oneplus/lib/widget/recyclerview/f;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$4;->a:Lcom/oneplus/lib/widget/recyclerview/f$c;

    iget-boolean v0, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$4;->a:Lcom/oneplus/lib/widget/recyclerview/f$c;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/f$c;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    .line 658
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 659
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$4;->c:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Lcom/oneplus/lib/widget/recyclerview/f;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->getItemAnimator()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$e$a;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$4;->c:Lcom/oneplus/lib/widget/recyclerview/f;

    .line 664
    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f;->h(Lcom/oneplus/lib/widget/recyclerview/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 665
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$4;->c:Lcom/oneplus/lib/widget/recyclerview/f;

    iget-object v0, v0, Lcom/oneplus/lib/widget/recyclerview/f;->v:Lcom/oneplus/lib/widget/recyclerview/f$a;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$4;->a:Lcom/oneplus/lib/widget/recyclerview/f$c;

    iget-object v1, v1, Lcom/oneplus/lib/widget/recyclerview/f$c;->h:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/f$4;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/lib/widget/recyclerview/f$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V

    .line 670
    :cond_1
    :goto_0
    return-void

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$4;->c:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Lcom/oneplus/lib/widget/recyclerview/f;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
