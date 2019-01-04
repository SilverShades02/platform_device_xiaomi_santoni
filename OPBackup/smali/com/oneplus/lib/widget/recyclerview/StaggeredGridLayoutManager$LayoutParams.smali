.class public Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;
.super Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;
.source "StaggeredGridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

.field g:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2044
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;-><init>(II)V

    .line 2045
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2040
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2041
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 2052
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2053
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 2048
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2049
    return-void
.end method

.method public constructor <init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;)V
    .locals 0

    .prologue
    .line 2056
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;)V

    .line 2057
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 2068
    iput-boolean p1, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    .line 2069
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2078
    iget-boolean v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->g:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2088
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    if-nez v0, :cond_0

    .line 2089
    const/4 v0, -0x1

    .line 2091
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$LayoutParams;->f:Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;

    iget v0, v0, Lcom/oneplus/lib/widget/recyclerview/StaggeredGridLayoutManager$d;->e:I

    goto :goto_0
.end method
