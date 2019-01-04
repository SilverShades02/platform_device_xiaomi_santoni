.class public Lcom/b/a/d/b/b/i;
.super Lcom/b/a/j/g;
.source "LruResourceCache.java"

# interfaces
.implements Lcom/b/a/d/b/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/j/g",
        "<",
        "Lcom/b/a/d/h;",
        "Lcom/b/a/d/b/u",
        "<*>;>;",
        "Lcom/b/a/d/b/b/j;"
    }
.end annotation


# instance fields
.field private a:Lcom/b/a/d/b/b/j$a;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/b/a/j/g;-><init>(J)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/b/a/d/b/u;)I
    .locals 1
    .param p1    # Lcom/b/a/d/b/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/u",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 40
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/b/a/j/g;->a(Ljava/lang/Object;)I

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/b/a/d/b/u;->e()I

    move-result v0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    check-cast p1, Lcom/b/a/d/b/u;

    invoke-virtual {p0, p1}, Lcom/b/a/d/b/b/i;->a(Lcom/b/a/d/b/u;)I

    move-result v0

    return v0
.end method

.method public synthetic a(Lcom/b/a/d/h;)Lcom/b/a/d/b/u;
    .locals 1
    .param p1    # Lcom/b/a/d/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/b/a/j/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/u;

    return-object v0
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 49
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/b/a/d/b/b/i;->c()V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/b/a/d/b/b/i;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/b/b/i;->a(J)V

    goto :goto_0
.end method

.method public a(Lcom/b/a/d/b/b/j$a;)V
    .locals 0
    .param p1    # Lcom/b/a/d/b/b/j$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    iput-object p1, p0, Lcom/b/a/d/b/b/i;->a:Lcom/b/a/d/b/b/j$a;

    .line 28
    return-void
.end method

.method protected a(Lcom/b/a/d/h;Lcom/b/a/d/b/u;)V
    .locals 1
    .param p1    # Lcom/b/a/d/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/b/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/h;",
            "Lcom/b/a/d/b/u",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/b/a/d/b/b/i;->a:Lcom/b/a/d/b/b/j$a;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 33
    iget-object v0, p0, Lcom/b/a/d/b/b/i;->a:Lcom/b/a/d/b/b/j$a;

    invoke-interface {v0, p2}, Lcom/b/a/d/b/b/j$a;->b(Lcom/b/a/d/b/u;)V

    .line 35
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    check-cast p1, Lcom/b/a/d/h;

    check-cast p2, Lcom/b/a/d/b/u;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/d/b/b/i;->a(Lcom/b/a/d/h;Lcom/b/a/d/b/u;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/b/a/d/h;Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;
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

    .prologue
    .line 13
    invoke-super {p0, p1, p2}, Lcom/b/a/j/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/u;

    return-object v0
.end method
