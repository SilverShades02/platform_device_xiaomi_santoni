.class public Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field a:Lcom/oneplus/lib/widget/recyclerview/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/lib/widget/recyclerview/b",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/oneplus/lib/widget/recyclerview/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/lib/widget/recyclerview/b",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$h;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/oneplus/lib/widget/recyclerview/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/lib/widget/recyclerview/b",
            "<",
            "Ljava/lang/Long;",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field private f:I

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9448
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->f:I

    .line 9449
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/b;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a:Lcom/oneplus/lib/widget/recyclerview/b;

    .line 9451
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/b;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b:Lcom/oneplus/lib/widget/recyclerview/b;

    .line 9454
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-direct {v0}, Lcom/oneplus/lib/widget/recyclerview/b;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c:Lcom/oneplus/lib/widget/recyclerview/b;

    .line 9457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->d:Ljava/util/List;

    .line 9464
    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->e:I

    .line 9469
    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h:I

    .line 9475
    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->i:I

    .line 9477
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->j:Z

    .line 9479
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->k:Z

    .line 9481
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->l:Z

    .line 9483
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)I
    .locals 1

    .prologue
    .line 9446
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->i:I

    return v0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I
    .locals 0

    .prologue
    .line 9446
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->i:I

    return p1
.end method

.method private a(Lcom/oneplus/lib/widget/recyclerview/b;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/lib/widget/recyclerview/b",
            "<",
            "Ljava/lang/Long;",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
            ">;",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 9636
    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 9637
    invoke-virtual {p1, v0}, Lcom/oneplus/lib/widget/recyclerview/b;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 9638
    invoke-virtual {p1, v0}, Lcom/oneplus/lib/widget/recyclerview/b;->d(I)Ljava/lang/Object;

    .line 9642
    :cond_0
    return-void

    .line 9636
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z
    .locals 0

    .prologue
    .line 9446
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I
    .locals 0

    .prologue
    .line 9446
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h:I

    return p1
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 9446
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z
    .locals 0

    .prologue
    .line 9446
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)I
    .locals 0

    .prologue
    .line 9446
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->f:I

    return p1
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 9446
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z
    .locals 0

    .prologue
    .line 9446
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 9446
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;Z)Z
    .locals 0

    .prologue
    .line 9446
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->m:Z

    return p1
.end method

.method static synthetic e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 9446
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->k:Z

    return v0
.end method


# virtual methods
.method a()Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9486
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->f:I

    .line 9487
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->g:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 9488
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9490
    :cond_0
    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->e:I

    .line 9491
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->j:Z

    .line 9492
    return-object p0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 9527
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 9531
    :goto_0
    return-void

    .line 9530
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 9557
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 9558
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->g:Landroid/util/SparseArray;

    .line 9560
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9561
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9645
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9646
    return-void
.end method

.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 9622
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9623
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9624
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c:Lcom/oneplus/lib/widget/recyclerview/b;

    if-eqz v0, :cond_0

    .line 9625
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->c:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-direct {p0, v0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Lcom/oneplus/lib/widget/recyclerview/b;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 9627
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9629
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 9542
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 9543
    const/4 v0, 0x0

    .line 9545
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 9649
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9650
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9652
    :cond_0
    return-void
.end method

.method public b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 9632
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V

    .line 9633
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 9496
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->k:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 9507
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->m:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 9518
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->l:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 9571
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->f:I

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 9580
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 9588
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->j:Z

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 9616
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h:I

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->i:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->e:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->a:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPostLayoutHolderMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->b:Lcom/oneplus/lib/widget/recyclerview/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
