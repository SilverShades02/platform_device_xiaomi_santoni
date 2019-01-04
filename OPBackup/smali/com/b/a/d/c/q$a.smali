.class Lcom/b/a/d/c/q$a;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lcom/b/a/d/a/d;
.implements Lcom/b/a/d/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/c/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/a/d",
        "<TData;>;",
        "Lcom/b/a/d/a/d$a",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/a/d",
            "<TData;>;>;"
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

.field private c:I

.field private d:Lcom/b/a/j;

.field private e:Lcom/b/a/d/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/a/d$a",
            "<-TData;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)V
    .locals 1
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
            "Lcom/b/a/d/a/d",
            "<TData;>;>;",
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, Lcom/b/a/d/c/q$a;->b:Landroid/support/v4/util/Pools$Pool;

    .line 88
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 89
    iput-object p1, p0, Lcom/b/a/d/c/q$a;->a:Ljava/util/List;

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/d/c/q$a;->c:I

    .line 91
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 148
    iget v0, p0, Lcom/b/a/d/c/q$a;->c:I

    iget-object v1, p0, Lcom/b/a/d/c/q$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 149
    iget v0, p0, Lcom/b/a/d/c/q$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/d/c/q$a;->c:I

    .line 150
    iget-object v0, p0, Lcom/b/a/d/c/q$a;->d:Lcom/b/a/j;

    iget-object v1, p0, Lcom/b/a/d/c/q$a;->e:Lcom/b/a/d/a/d$a;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/c/q$a;->a(Lcom/b/a/j;Lcom/b/a/d/a/d$a;)V

    .line 155
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/c/q$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/b/a/d/c/q$a;->e:Lcom/b/a/d/a/d$a;

    new-instance v1, Lcom/b/a/d/b/p;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/b/a/d/c/q$a;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lcom/b/a/d/b/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/b/a/d/a/d$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/b/a/d/c/q$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/a/d;

    invoke-interface {v0}, Lcom/b/a/d/a/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/j;Lcom/b/a/d/a/d$a;)V
    .locals 2
    .param p1    # Lcom/b/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/a/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/j;",
            "Lcom/b/a/d/a/d$a",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcom/b/a/d/c/q$a;->d:Lcom/b/a/j;

    .line 97
    iput-object p2, p0, Lcom/b/a/d/c/q$a;->e:Lcom/b/a/d/a/d$a;

    .line 98
    iget-object v0, p0, Lcom/b/a/d/c/q$a;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/b/a/d/c/q$a;->f:Ljava/util/List;

    .line 99
    iget-object v0, p0, Lcom/b/a/d/c/q$a;->a:Ljava/util/List;

    iget v1, p0, Lcom/b/a/d/c/q$a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/a/d;

    invoke-interface {v0, p1, p0}, Lcom/b/a/d/a/d;->a(Lcom/b/a/j;Lcom/b/a/d/a/d$a;)V

    .line 100
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 143
    iget-object v0, p0, Lcom/b/a/d/c/q$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-direct {p0}, Lcom/b/a/d/c/q$a;->e()V

    .line 145
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/b/a/d/c/q$a;->e:Lcom/b/a/d/a/d$a;

    invoke-interface {v0, p1}, Lcom/b/a/d/a/d$a;->a(Ljava/lang/Object;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    invoke-direct {p0}, Lcom/b/a/d/c/q$a;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/b/a/d/c/q$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/b/a/d/c/q$a;->b:Landroid/support/v4/util/Pools$Pool;

    iget-object v1, p0, Lcom/b/a/d/c/q$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/d/c/q$a;->f:Ljava/util/List;

    .line 108
    iget-object v0, p0, Lcom/b/a/d/c/q$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/a/d;

    .line 109
    invoke-interface {v0}, Lcom/b/a/d/a/d;->b()V

    goto :goto_0

    .line 111
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/b/a/d/c/q$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/a/d;

    .line 116
    invoke-interface {v0}, Lcom/b/a/d/a/d;->c()V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public d()Lcom/b/a/d/a;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/b/a/d/c/q$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/a/d;

    invoke-interface {v0}, Lcom/b/a/d/a/d;->d()Lcom/b/a/d/a;

    move-result-object v0

    return-object v0
.end method
