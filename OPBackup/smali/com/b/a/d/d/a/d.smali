.class public Lcom/b/a/d/d/a/d;
.super Ljava/lang/Object;
.source "BitmapDrawableTransformation.java"

# interfaces
.implements Lcom/b/a/d/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/n",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final c:Lcom/b/a/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/d/n;)V
    .locals 2
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
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/b/a/d/d/a/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/b/a/d/d/a/q;-><init>(Lcom/b/a/d/n;Z)V

    .line 27
    invoke-static {v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/n;

    iput-object v0, p0, Lcom/b/a/d/d/a/d;->c:Lcom/b/a/d/n;

    .line 28
    return-void
.end method

.method private static a(Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-interface {p0}, Lcom/b/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrapped transformation unexpectedly returned a non BitmapDrawable resource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    invoke-interface {p0}, Lcom/b/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    return-object p0
.end method

.method private static b(Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/b/a/d/b/u;II)Lcom/b/a/d/b/u;
    .locals 2
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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;II)",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p2}, Lcom/b/a/d/d/a/d;->b(Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/b/a/d/d/a/d;->c:Lcom/b/a/d/n;

    invoke-interface {v1, p1, v0, p3, p4}, Lcom/b/a/d/n;->a(Landroid/content/Context;Lcom/b/a/d/b/u;II)Lcom/b/a/d/b/u;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/b/a/d/d/a/d;->a(Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 74
    iget-object v0, p0, Lcom/b/a/d/d/a/d;->c:Lcom/b/a/d/n;

    invoke-interface {v0, p1}, Lcom/b/a/d/n;->a(Ljava/security/MessageDigest;)V

    .line 75
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 60
    instance-of v0, p1, Lcom/b/a/d/d/a/d;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lcom/b/a/d/d/a/d;

    .line 62
    iget-object v0, p0, Lcom/b/a/d/d/a/d;->c:Lcom/b/a/d/n;

    iget-object v1, p1, Lcom/b/a/d/d/a/d;->c:Lcom/b/a/d/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/b/a/d/d/a/d;->c:Lcom/b/a/d/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
