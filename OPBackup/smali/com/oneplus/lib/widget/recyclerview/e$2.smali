.class Lcom/oneplus/lib/widget/recyclerview/e$2;
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
    .line 147
    iput-object p1, p0, Lcom/oneplus/lib/widget/recyclerview/e$2;->b:Lcom/oneplus/lib/widget/recyclerview/e;

    iput-object p2, p0, Lcom/oneplus/lib/widget/recyclerview/e$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/lib/widget/recyclerview/e$a;

    .line 151
    iget-object v2, p0, Lcom/oneplus/lib/widget/recyclerview/e$2;->b:Lcom/oneplus/lib/widget/recyclerview/e;

    invoke-static {v2, v0}, Lcom/oneplus/lib/widget/recyclerview/e;->a(Lcom/oneplus/lib/widget/recyclerview/e;Lcom/oneplus/lib/widget/recyclerview/e$a;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 154
    iget-object v0, p0, Lcom/oneplus/lib/widget/recyclerview/e$2;->b:Lcom/oneplus/lib/widget/recyclerview/e;

    invoke-static {v0}, Lcom/oneplus/lib/widget/recyclerview/e;->b(Lcom/oneplus/lib/widget/recyclerview/e;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/lib/widget/recyclerview/e$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    return-void
.end method
