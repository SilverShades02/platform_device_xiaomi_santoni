.class public abstract Lcom/oneplus/lib/widget/recyclerview/f$d;
.super Lcom/oneplus/lib/widget/recyclerview/f$a;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/widget/recyclerview/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2187
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/f$a;-><init>()V

    .line 2188
    iput p2, p0, Lcom/oneplus/lib/widget/recyclerview/f$d;->d:I

    .line 2189
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/f$d;->e:I

    .line 2190
    return-void
.end method


# virtual methods
.method public a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I
    .locals 2

    .prologue
    .line 2240
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/f$d;->e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I

    move-result v0

    .line 2241
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/lib/widget/recyclerview/f$d;->d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I

    move-result v1

    .line 2240
    invoke-static {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/f$d;->b(II)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2199
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/f$d;->d:I

    .line 2200
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 2209
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/f$d;->e:I

    .line 2210
    return-void
.end method

.method public d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I
    .locals 1

    .prologue
    .line 2222
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$d;->d:I

    return v0
.end method

.method public e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)I
    .locals 1

    .prologue
    .line 2235
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$d;->e:I

    return v0
.end method
