.class Lcom/b/a/d/c/q;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lcom/b/a/d/c/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/c/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/c/n",
        "<TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/c/n",
            "<TModel;TData;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/util/Pools$Pool;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/c/n",
            "<TModel;TData;>;>;",
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/b/a/d/c/q;->a:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lcom/b/a/d/c/q;->b:Landroid/support/v4/util/Pools$Pool;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/c/n$a",
            "<TData;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/b/a/d/c/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    const/4 v0, 0x0

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v4, :cond_0

    .line 46
    iget-object v0, p0, Lcom/b/a/d/c/q;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/c/n;

    .line 47
    invoke-interface {v0, p1}, Lcom/b/a/d/c/n;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 48
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/b/a/d/c/n;->a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/c/n$a;

    move-result-object v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    iget-object v0, v6, Lcom/b/a/d/c/n$a;->a:Lcom/b/a/d/h;

    .line 51
    iget-object v1, v6, Lcom/b/a/d/c/n$a;->c:Lcom/b/a/d/a/d;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 56
    new-instance v0, Lcom/b/a/d/c/n$a;

    new-instance v2, Lcom/b/a/d/c/q$a;

    iget-object v3, p0, Lcom/b/a/d/c/q;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-direct {v2, v5, v3}, Lcom/b/a/d/c/q$a;-><init>(Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)V

    invoke-direct {v0, v1, v2}, Lcom/b/a/d/c/n$a;-><init>(Lcom/b/a/d/h;Lcom/b/a/d/a/d;)V

    .line 55
    :goto_2
    return-object v0

    :cond_1
    move-object v0, v2

    .line 56
    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/b/a/d/c/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/c/n;

    .line 62
    invoke-interface {v0, p1}, Lcom/b/a/d/c/n;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiModelLoader{modelLoaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/c/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
