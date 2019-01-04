.class public Lcom/oneplus/lib/widget/recyclerview/q;
.super Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;
.source "OPItemDecoration.java"


# instance fields
.field protected b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView$g;-><init>()V

    .line 8
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/q;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/oneplus/lib/widget/recyclerview/q;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/oneplus/lib/widget/recyclerview/q;->b:I

    .line 13
    return-void
.end method
