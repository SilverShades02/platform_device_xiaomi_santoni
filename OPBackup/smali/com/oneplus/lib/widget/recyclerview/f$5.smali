.class Lcom/oneplus/lib/widget/recyclerview/f$5;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Lcom/oneplus/lib/widget/recyclerview/RecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/recyclerview/f;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/widget/recyclerview/f;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/recyclerview/f;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/f$5;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 2

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$5;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f;->g(Lcom/oneplus/lib/widget/recyclerview/f;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1245
    :cond_0
    :goto_0
    return p2

    .line 1237
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$5;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f;->i(Lcom/oneplus/lib/widget/recyclerview/f;)I

    move-result v0

    .line 1238
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1239
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/f$5;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/f;->c(Lcom/oneplus/lib/widget/recyclerview/f;)Lcom/oneplus/lib/widget/recyclerview/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$5;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v1}, Lcom/oneplus/lib/widget/recyclerview/f;->g(Lcom/oneplus/lib/widget/recyclerview/f;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/recyclerview/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 1240
    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/f$5;->a:Lcom/oneplus/lib/widget/recyclerview/f;

    invoke-static {v1, v0}, Lcom/oneplus/lib/widget/recyclerview/f;->a(Lcom/oneplus/lib/widget/recyclerview/f;I)I

    .line 1242
    :cond_2
    add-int/lit8 v1, p1, -0x1

    if-ne p2, v1, :cond_3

    move p2, v0

    .line 1243
    goto :goto_0

    .line 1245
    :cond_3
    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
