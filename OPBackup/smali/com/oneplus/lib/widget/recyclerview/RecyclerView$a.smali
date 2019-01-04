.class public abstract Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5225
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;

    .line 5226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5354
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 5641
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->a(II)V

    .line 5642
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 5671
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->a(IILjava/lang/Object;)V

    .line 5672
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 5623
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->a(IILjava/lang/Object;)V

    .line 5624
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 5512
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->registerObserver(Ljava/lang/Object;)V

    .line 5513
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5421
    return-void
.end method

.method public abstract a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5303
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V

    .line 5304
    return-void
.end method

.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 0

    .prologue
    .line 5538
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 5366
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5367
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5370
    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b:Z

    .line 5371
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 5382
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 5313
    const-string v0, "RV CreateView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5314
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a(Landroid/view/ViewGroup;I)Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    move-result-object v0

    .line 5315
    iput p2, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->e:I

    .line 5316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5317
    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 5703
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->d(II)V

    .line 5704
    return-void
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$c;)V
    .locals 1

    .prologue
    .line 5526
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->unregisterObserver(Ljava/lang/Object;)V

    .line 5527
    return-void
.end method

.method public final b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 5328
    iput p2, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->b:I

    .line 5329
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5330
    invoke-virtual {p0, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->d:J

    .line 5332
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a(II)V

    .line 5335
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5336
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;ILjava/util/List;)V

    .line 5337
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->w()V

    .line 5338
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5339
    return-void
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 0

    .prologue
    .line 5547
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5400
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->b:Z

    return v0
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .prologue
    .line 5458
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 5595
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->a(II)V

    .line 5596
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 5722
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->b(II)V

    .line 5723
    return-void
.end method

.method public c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5472
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 5492
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 5579
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->b()V

    .line 5580
    return-void
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 5688
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->b(II)V

    .line 5689
    return-void
.end method

.method public final d(II)V
    .locals 1

    .prologue
    .line 5756
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->c(II)V

    .line 5757
    return-void
.end method

.method public d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5484
    return-void
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 5739
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$a;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$b;->c(II)V

    .line 5740
    return-void
.end method
