.class public Lcom/b/a/d/d/e/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lcom/b/a/d/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/n",
        "<",
        "Lcom/b/a/d/d/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/b/a/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/d/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/n;

    iput-object v0, p0, Lcom/b/a/d/d/e/f;->c:Lcom/b/a/d/n;

    .line 24
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
            "<",
            "Lcom/b/a/d/d/e/c;",
            ">;II)",
            "Lcom/b/a/d/b/u",
            "<",
            "Lcom/b/a/d/d/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-interface {p2}, Lcom/b/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/d/e/c;

    .line 38
    invoke-static {p1}, Lcom/b/a/d;->b(Landroid/content/Context;)Lcom/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/d;->b()Lcom/b/a/d/b/a/e;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/b/a/d/d/e/c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 40
    new-instance v3, Lcom/b/a/d/d/a/f;

    invoke-direct {v3, v2, v1}, Lcom/b/a/d/d/a/f;-><init>(Landroid/graphics/Bitmap;Lcom/b/a/d/b/a/e;)V

    .line 41
    iget-object v1, p0, Lcom/b/a/d/d/e/f;->c:Lcom/b/a/d/n;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/b/a/d/n;->a(Landroid/content/Context;Lcom/b/a/d/b/u;II)Lcom/b/a/d/b/u;

    move-result-object v1

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 43
    invoke-interface {v3}, Lcom/b/a/d/b/u;->f()V

    .line 45
    :cond_0
    invoke-interface {v1}, Lcom/b/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 47
    iget-object v2, p0, Lcom/b/a/d/d/e/f;->c:Lcom/b/a/d/n;

    invoke-virtual {v0, v2, v1}, Lcom/b/a/d/d/e/c;->a(Lcom/b/a/d/n;Landroid/graphics/Bitmap;)V

    .line 48
    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 67
    iget-object v0, p0, Lcom/b/a/d/d/e/f;->c:Lcom/b/a/d/n;

    invoke-interface {v0, p1}, Lcom/b/a/d/n;->a(Ljava/security/MessageDigest;)V

    .line 68
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 53
    instance-of v0, p1, Lcom/b/a/d/d/e/f;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Lcom/b/a/d/d/e/f;

    .line 55
    iget-object v0, p0, Lcom/b/a/d/d/e/f;->c:Lcom/b/a/d/n;

    iget-object v1, p1, Lcom/b/a/d/d/e/f;->c:Lcom/b/a/d/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/b/a/d/d/e/f;->c:Lcom/b/a/d/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
