.class public Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

.field final c:Landroid/graphics/Rect;

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 8806
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8794
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->c:Landroid/graphics/Rect;

    .line 8795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->d:Z

    .line 8799
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->e:Z

    .line 8807
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 8802
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8794
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->c:Landroid/graphics/Rect;

    .line 8795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->d:Z

    .line 8799
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->e:Z

    .line 8803
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 8814
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8794
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->c:Landroid/graphics/Rect;

    .line 8795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->d:Z

    .line 8799
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->e:Z

    .line 8815
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 8810
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 8794
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->c:Landroid/graphics/Rect;

    .line 8795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->d:Z

    .line 8799
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->e:Z

    .line 8811
    return-void
.end method

.method public constructor <init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;)V
    .locals 1

    .prologue
    .line 8818
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8794
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->c:Landroid/graphics/Rect;

    .line 8795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->d:Z

    .line 8799
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->e:Z

    .line 8819
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 8828
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->q()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 8838
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->p()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 8849
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->t()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 8860
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->r()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 8867
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->d()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 8877
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->e()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 8889
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;->f()I

    move-result v0

    return v0
.end method
