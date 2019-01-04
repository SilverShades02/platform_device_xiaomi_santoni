.class public Lcom/b/a/d/b/b/k;
.super Ljava/lang/Object;
.source "MemoryCacheAdapter.java"

# interfaces
.implements Lcom/b/a/d/b/b/j;


# instance fields
.field private a:Lcom/b/a/d/b/b/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Lcom/b/a/d/h;)Lcom/b/a/d/b/u;
    .locals 1
    .param p1    # Lcom/b/a/d/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/h;",
            ")",
            "Lcom/b/a/d/b/u",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public a(Lcom/b/a/d/b/b/j$a;)V
    .locals 0
    .param p1    # Lcom/b/a/d/b/b/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 47
    iput-object p1, p0, Lcom/b/a/d/b/b/k;->a:Lcom/b/a/d/b/b/j$a;

    .line 48
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 22
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(Lcom/b/a/d/h;Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;
    .locals 1
    .param p1    # Lcom/b/a/d/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/b/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/h;",
            "Lcom/b/a/d/b/u",
            "<*>;)",
            "Lcom/b/a/d/b/u",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 39
    if-eqz p2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/b/a/d/b/b/k;->a:Lcom/b/a/d/b/b/j$a;

    invoke-interface {v0, p2}, Lcom/b/a/d/b/b/j$a;->b(Lcom/b/a/d/b/u;)V

    .line 42
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
