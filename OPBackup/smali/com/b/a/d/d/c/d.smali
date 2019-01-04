.class final Lcom/b/a/d/d/c/d;
.super Lcom/b/a/d/d/c/b;
.source "NonOwnedDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/d/d/c/b",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/b/a/d/d/c/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Lcom/b/a/d/b/u;
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    if-eqz p0, :cond_0

    new-instance v0, Lcom/b/a/d/d/c/d;

    invoke-direct {v0, p0}, Lcom/b/a/d/d/c/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/b/a/d/d/c/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/b/a/d/d/c/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/b/a/d/d/c/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method
