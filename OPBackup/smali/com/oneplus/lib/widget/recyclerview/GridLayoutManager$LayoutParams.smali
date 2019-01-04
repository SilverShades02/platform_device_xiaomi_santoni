.class public Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;
.super Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final a:I = -0x1


# instance fields
.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 870
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;-><init>(II)V

    .line 861
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->f:I

    .line 863
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->g:I

    .line 871
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 866
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 861
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->f:I

    .line 863
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->g:I

    .line 867
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 878
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 861
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->f:I

    .line 863
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->g:I

    .line 879
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 874
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 861
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->f:I

    .line 863
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->g:I

    .line 875
    return-void
.end method

.method public constructor <init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;)V
    .locals 1

    .prologue
    .line 882
    invoke-direct {p0, p1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;-><init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$LayoutParams;)V

    .line 861
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->f:I

    .line 863
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->g:I

    .line 883
    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;)I
    .locals 1

    .prologue
    .line 854
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->f:I

    return v0
.end method

.method static synthetic a(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;I)I
    .locals 0

    .prologue
    .line 854
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->g:I

    return p1
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;)I
    .locals 1

    .prologue
    .line 854
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->g:I

    return v0
.end method

.method static synthetic b(Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;I)I
    .locals 0

    .prologue
    .line 854
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->f:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 899
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 909
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/GridLayoutManager$LayoutParams;->g:I

    return v0
.end method
