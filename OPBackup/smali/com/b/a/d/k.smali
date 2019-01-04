.class public final Lcom/b/a/d/k;
.super Ljava/lang/Object;
.source "Options.java"

# interfaces
.implements Lcom/b/a/d/h;


# instance fields
.field private final c:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Lcom/b/a/d/j",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/b/a/j/b;

    invoke-direct {v0}, Lcom/b/a/j/b;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/k;->c:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method private static a(Lcom/b/a/d/j;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .param p0    # Lcom/b/a/d/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/d/j",
            "<TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/b/a/d/j;->a(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/j;Ljava/lang/Object;)Lcom/b/a/d/k;
    .locals 1
    .param p1    # Lcom/b/a/d/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/d/j",
            "<TT;>;TT;)",
            "Lcom/b/a/d/k;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/b/a/d/k;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object p0
.end method

.method public a(Lcom/b/a/d/j;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/b/a/d/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/d/j",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/b/a/d/k;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/d/k;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/b/a/d/j;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/b/a/d/k;)V
    .locals 2
    .param p1    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 17
    iget-object v0, p0, Lcom/b/a/d/k;->c:Landroid/support/v4/util/ArrayMap;

    iget-object v1, p1, Lcom/b/a/d/k;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->putAll(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 18
    return-void
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/b/a/d/k;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/b/a/d/k;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/j;

    .line 50
    iget-object v2, p0, Lcom/b/a/d/k;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-static {v0, v2, p1}, Lcom/b/a/d/k;->a(Lcom/b/a/d/j;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 34
    instance-of v0, p1, Lcom/b/a/d/k;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/b/a/d/k;

    .line 36
    iget-object v0, p0, Lcom/b/a/d/k;->c:Landroid/support/v4/util/ArrayMap;

    iget-object v1, p1, Lcom/b/a/d/k;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/b/a/d/k;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/k;->c:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
