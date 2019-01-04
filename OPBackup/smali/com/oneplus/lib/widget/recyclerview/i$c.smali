.class Lcom/oneplus/lib/widget/recyclerview/i$c;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "LinearLayoutManager#LayoutState"

.field static final b:I = -0x1

.field static final c:I = 0x1

.field static final d:I = -0x80000000

.field static final e:I = -0x1

.field static final f:I = 0x1

.field static final g:I = -0x80000000


# instance fields
.field h:Z

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Z

.field q:I

.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1884
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->h:Z

    .line 1925
    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->o:I

    .line 1932
    iput-boolean v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->p:Z

    .line 1943
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->r:Ljava/util/List;

    return-void
.end method

.method private c()Landroid/view/View;
    .locals 5

    .prologue
    .line 1975
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 1976
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 1977
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v1, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 1978
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 1979
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1976
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1982
    :cond_1
    iget v4, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->h()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 1983
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/recyclerview/i$c;->a(Landroid/view/View;)V

    move-object v0, v1

    .line 1987
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1960
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/i$c;->c()Landroid/view/View;

    move-result-object v0

    .line 1964
    :goto_0
    return-object v0

    .line 1962
    :cond_0
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$n;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1963
    iget v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1991
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/widget/recyclerview/i$c;->a(Landroid/view/View;)V

    .line 1992
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1995
    invoke-virtual {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/i$c;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 1996
    if-nez v0, :cond_0

    .line 1997
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    .line 2002
    :goto_0
    return-void

    .line 1999
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 2000
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->h()I

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    goto :goto_0
.end method

.method a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;)Z
    .locals 2

    .prologue
    .line 1949
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    invoke-virtual {p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;->h()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .prologue
    .line 2005
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 2006
    const/4 v2, 0x0

    .line 2007
    const v1, 0x7fffffff

    .line 2011
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_4

    .line 2012
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->r:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget-object v3, v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->a:Landroid/view/View;

    .line 2013
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;

    .line 2014
    if-eq v3, p1, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    move-object v1, v2

    .line 2011
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 2017
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->h()I

    move-result v0

    iget v6, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    sub-int/2addr v0, v6

    iget v6, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->l:I

    mul-int/2addr v0, v6

    .line 2019
    if-gez v0, :cond_1

    move v0, v1

    move-object v1, v2

    .line 2020
    goto :goto_1

    .line 2022
    :cond_1
    if-ge v0, v1, :cond_3

    .line 2025
    if-nez v0, :cond_2

    .line 2030
    :goto_2
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v3, v2

    goto :goto_2
.end method

.method b()V
    .locals 3

    .prologue
    .line 2034
    const-string v0, "LinearLayoutManager#LayoutState"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ind:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dir:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", layoutDir:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/lib/widget/recyclerview/i$c;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2036
    return-void
.end method
