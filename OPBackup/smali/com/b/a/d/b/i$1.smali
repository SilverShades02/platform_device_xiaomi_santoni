.class Lcom/b/a/d/b/i$1;
.super Lcom/b/a/d/b/i;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/b/a/d/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/b/a/d/a;)Z
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/b/a/d/a;->b:Lcom/b/a/d/a;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZLcom/b/a/d/a;Lcom/b/a/d/c;)Z
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/b/a/d/a;->d:Lcom/b/a/d/a;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/b/a/d/a;->e:Lcom/b/a/d/a;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method
