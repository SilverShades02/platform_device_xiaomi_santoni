.class Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;
.super Landroid/database/Observable;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable",
        "<",
        "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9338
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 9354
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->a(IILjava/lang/Object;)V

    .line 9355
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 9362
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9363
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$c;->a(IILjava/lang/Object;)V

    .line 9362
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9365
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 9340
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 9348
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9349
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$c;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$c;->a()V

    .line 9348
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9351
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 9372
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9373
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$c;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$c;->b(II)V

    .line 9372
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9375
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 9382
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9383
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$c;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$c;->c(II)V

    .line 9382
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9385
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 3

    .prologue
    .line 9388
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 9389
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$c;->a(III)V

    .line 9388
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 9391
    :cond_0
    return-void
.end method
