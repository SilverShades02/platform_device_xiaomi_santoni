.class Lcom/oneplus/lib/widget/recyclerview/e$1;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/lib/widget/recyclerview/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/oneplus/lib/widget/recyclerview/e;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/widget/recyclerview/e;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/e$1;->b:Lcom/oneplus/lib/widget/recyclerview/e;

    iput-object p2, p0, Lcom/oneplus/lib/widget/recyclerview/e$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 126
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/oneplus/lib/widget/recyclerview/e$b;

    .line 127
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$1;->b:Lcom/oneplus/lib/widget/recyclerview/e;

    iget-object v1, v5, Lcom/oneplus/lib/widget/recyclerview/e$b;->a:Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;

    iget v2, v5, Lcom/oneplus/lib/widget/recyclerview/e$b;->b:I

    iget v3, v5, Lcom/oneplus/lib/widget/recyclerview/e$b;->c:I

    iget v4, v5, Lcom/oneplus/lib/widget/recyclerview/e$b;->d:I

    iget v5, v5, Lcom/oneplus/lib/widget/recyclerview/e$b;->e:I

    invoke-static/range {v0 .. v5}, Lcom/oneplus/lib/widget/recyclerview/e;->a(Lcom/oneplus/lib/widget/recyclerview/e;Lcom/oneplus/lib/widget/recyclerview/RecyclerView$w;IIII)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$1;->b:Lcom/oneplus/lib/widget/recyclerview/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/e;->a(Lcom/oneplus/lib/widget/recyclerview/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/e$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method
