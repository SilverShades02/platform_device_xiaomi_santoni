.class final Lcom/b/a/d/b/c;
.super Ljava/lang/Object;
.source "DataCacheKey.java"

# interfaces
.implements Lcom/b/a/d/h;


# instance fields
.field private final c:Lcom/b/a/d/h;

.field private final d:Lcom/b/a/d/h;


# direct methods
.method constructor <init>(Lcom/b/a/d/h;Lcom/b/a/d/h;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/b/a/d/b/c;->c:Lcom/b/a/d/h;

    .line 17
    iput-object p2, p0, Lcom/b/a/d/b/c;->d:Lcom/b/a/d/h;

    .line 18
    return-void
.end method


# virtual methods
.method a()Lcom/b/a/d/h;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/b/a/d/b/c;->c:Lcom/b/a/d/h;

    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 50
    iget-object v0, p0, Lcom/b/a/d/b/c;->c:Lcom/b/a/d/h;

    invoke-interface {v0, p1}, Lcom/b/a/d/h;->a(Ljava/security/MessageDigest;)V

    .line 51
    iget-object v0, p0, Lcom/b/a/d/b/c;->d:Lcom/b/a/d/h;

    invoke-interface {v0, p1}, Lcom/b/a/d/h;->a(Ljava/security/MessageDigest;)V

    .line 52
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    instance-of v1, p1, Lcom/b/a/d/b/c;

    if-eqz v1, :cond_0

    .line 27
    check-cast p1, Lcom/b/a/d/b/c;

    .line 28
    iget-object v1, p0, Lcom/b/a/d/b/c;->c:Lcom/b/a/d/h;

    iget-object v2, p1, Lcom/b/a/d/b/c;->c:Lcom/b/a/d/h;

    invoke-interface {v1, v2}, Lcom/b/a/d/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/b/a/d/b/c;->d:Lcom/b/a/d/h;

    iget-object v2, p1, Lcom/b/a/d/b/c;->d:Lcom/b/a/d/h;

    invoke-interface {v1, v2}, Lcom/b/a/d/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/b/a/d/b/c;->c:Lcom/b/a/d/h;

    invoke-interface {v0}, Lcom/b/a/d/h;->hashCode()I

    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/d/b/c;->d:Lcom/b/a/d/h;

    invoke-interface {v1}, Lcom/b/a/d/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/c;->c:Lcom/b/a/d/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/c;->d:Lcom/b/a/d/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
