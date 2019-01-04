.class public Lcom/oneplus/lib/widget/recyclerview/p;
.super Lcom/oneplus/lib/widget/recyclerview/e;
.source "OPItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/widget/recyclerview/p$a;
    }
.end annotation


# static fields
.field private static final c:I = 0xc8

.field private static final d:I = 0xc8


# instance fields
.field private a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

.field private b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xc8

    .line 36
    invoke-direct {p0}, Lcom/oneplus/lib/widget/recyclerview/e;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/p;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    .line 38
    new-instance v0, Lcom/oneplus/lib/widget/recyclerview/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oneplus/lib/widget/recyclerview/p$a;-><init>(Lcom/oneplus/lib/widget/recyclerview/p;Lcom/oneplus/lib/widget/recyclerview/p$1;)V

    iput-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

    .line 39
    invoke-virtual {p0, v2, v3}, Lcom/oneplus/lib/widget/recyclerview/p;->c(J)V

    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/oneplus/lib/widget/recyclerview/p;->a(J)V

    .line 41
    return-void
.end method


# virtual methods
.method public d(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/p;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;)V

    .line 57
    return-void
.end method

.method public e(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/p;->b:Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/p;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->b(Lcom/oneplus/lib/widget/recyclerview/RecyclerView$k;)V

    .line 62
    return-void
.end method
