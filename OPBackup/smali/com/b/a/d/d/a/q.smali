.class public Lcom/b/a/d/d/a/q;
.super Ljava/lang/Object;
.source "DrawableTransformation.java"

# interfaces
.implements Lcom/b/a/d/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/n",
        "<",
        "Landroid/graphics/drawable/Drawable;",
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

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/b/a/d/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/b/a/d/d/a/q;->c:Lcom/b/a/d/n;

    .line 38
    iput-boolean p2, p0, Lcom/b/a/d/d/a/q;->d:Z

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/b/a/d/d/a/u;->a(Landroid/content/res/Resources;Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;

    move-result-object v0

    .line 78
    return-object v0
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
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {p1}, Lcom/b/a/d;->b(Landroid/content/Context;)Lcom/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/d;->b()Lcom/b/a/d/b/a/e;

    move-result-object v1

    .line 51
    invoke-interface {p2}, Lcom/b/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-static {v1, v0, p3, p4}, Lcom/b/a/d/d/a/p;->a(Lcom/b/a/d/b/a/e;Landroid/graphics/drawable/Drawable;II)Lcom/b/a/d/b/u;

    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    iget-boolean v1, p0, Lcom/b/a/d/d/a/q;->d:Z

    if-eqz v1, :cond_1

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to a Bitmap"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/d/a/q;->c:Lcom/b/a/d/n;

    .line 62
    invoke-interface {v0, p1, v1, p3, p4}, Lcom/b/a/d/n;->a(Landroid/content/Context;Lcom/b/a/d/b/u;II)Lcom/b/a/d/b/u;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    invoke-interface {v0}, Lcom/b/a/d/b/u;->f()V

    .line 68
    :cond_1
    :goto_0
    return-object p2

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/b/a/d/d/a/q;->a(Landroid/content/Context;Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;

    move-result-object p2

    goto :goto_0
.end method

.method public a()Lcom/b/a/d/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    return-object p0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 97
    iget-object v0, p0, Lcom/b/a/d/d/a/q;->c:Lcom/b/a/d/n;

    invoke-interface {v0, p1}, Lcom/b/a/d/n;->a(Ljava/security/MessageDigest;)V

    .line 98
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 83
    instance-of v0, p1, Lcom/b/a/d/d/a/q;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Lcom/b/a/d/d/a/q;

    .line 85
    iget-object v0, p0, Lcom/b/a/d/d/a/q;->c:Lcom/b/a/d/n;

    iget-object v1, p1, Lcom/b/a/d/d/a/q;->c:Lcom/b/a/d/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/b/a/d/d/a/q;->c:Lcom/b/a/d/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
