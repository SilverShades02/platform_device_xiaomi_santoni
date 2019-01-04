.class public Lcom/b/a/d/d/e/e;
.super Lcom/b/a/d/d/c/b;
.source "GifDrawableResource.java"

# interfaces
.implements Lcom/b/a/d/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/d/d/c/b",
        "<",
        "Lcom/b/a/d/d/e/c;",
        ">;",
        "Lcom/b/a/d/b/q;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/b/a/d/d/e/c;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/b/a/d/d/c/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/b/a/d/d/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/b/a/d/d/e/c;

    invoke-virtual {v0}, Lcom/b/a/d/d/e/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 38
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/b/a/d/d/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    const-class v0, Lcom/b/a/d/d/e/c;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/b/a/d/d/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/b/a/d/d/e/c;

    invoke-virtual {v0}, Lcom/b/a/d/d/e/c;->a()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/b/a/d/d/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/b/a/d/d/e/c;

    invoke-virtual {v0}, Lcom/b/a/d/d/e/c;->stop()V

    .line 32
    iget-object v0, p0, Lcom/b/a/d/d/e/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/b/a/d/d/e/c;

    invoke-virtual {v0}, Lcom/b/a/d/d/e/c;->i()V

    .line 33
    return-void
.end method
