.class public Lcom/b/a/d/i;
.super Ljava/lang/Object;
.source "MultiTransformation.java"

# interfaces
.implements Lcom/b/a/d/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/n",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<+",
            "Lcom/b/a/d/n",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcom/b/a/d/n",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MultiTransformation must contain at least one Transformation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/b/a/d/i;->c:Ljava/util/Collection;

    .line 34
    return-void
.end method

.method public varargs constructor <init>([Lcom/b/a/d/n;)V
    .locals 2
    .param p1    # [Lcom/b/a/d/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/b/a/d/n",
            "<TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    array-length v0, p1

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MultiTransformation must contain at least one Transformation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/i;->c:Ljava/util/Collection;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/b/a/d/b/u;II)Lcom/b/a/d/b/u;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/b/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/b/a/d/b/u",
            "<TT;>;II)",
            "Lcom/b/a/d/b/u",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 40
    .line 42
    iget-object v0, p0, Lcom/b/a/d/i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, p2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/n;

    .line 43
    invoke-interface {v0, p1, v1, p3, p4}, Lcom/b/a/d/n;->a(Landroid/content/Context;Lcom/b/a/d/b/u;II)Lcom/b/a/d/b/u;

    move-result-object v0

    .line 44
    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-interface {v1}, Lcom/b/a/d/b/u;->f()V

    :cond_0
    move-object v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 68
    iget-object v0, p0, Lcom/b/a/d/i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/n;

    .line 69
    invoke-interface {v0, p1}, Lcom/b/a/d/n;->a(Ljava/security/MessageDigest;)V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 54
    instance-of v0, p1, Lcom/b/a/d/i;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Lcom/b/a/d/i;

    .line 56
    iget-object v0, p0, Lcom/b/a/d/i;->c:Ljava/util/Collection;

    iget-object v1, p1, Lcom/b/a/d/i;->c:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/b/a/d/i;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method
