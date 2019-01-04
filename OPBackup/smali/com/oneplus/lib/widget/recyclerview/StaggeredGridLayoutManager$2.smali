.class Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$2;
.super Lcom/oneplus/lib/widget/recyclerview/j;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1862
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$2;->a:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    invoke-direct {p0, p2}, Lcom/oneplus/lib/widget/recyclerview/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1865
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$2;->a:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    invoke-static {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->a(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;I)I

    move-result v1

    .line 1866
    if-nez v1, :cond_0

    .line 1867
    const/4 v0, 0x0

    .line 1872
    :goto_0
    return-object v0

    .line 1869
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$2;->a:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;->b(Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1870
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 1872
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method
