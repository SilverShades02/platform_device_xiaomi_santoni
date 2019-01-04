.class Lcom/oneplus/lib/widget/recyclerview/i$1;
.super Lcom/oneplus/lib/widget/recyclerview/j;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/recyclerview/i;->a(Lcom/oneplus/lib/widget/recyclerview/RecyclerView;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$t;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/recyclerview/i;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/recyclerview/i;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/i$1;->a:Lcom/oneplus/lib/widget/recyclerview/i;

    invoke-direct {p0, p2}, Lcom/oneplus/lib/widget/recyclerview/j;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/i$1;->a:Lcom/oneplus/lib/widget/recyclerview/i;

    .line 430
    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/recyclerview/i;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
