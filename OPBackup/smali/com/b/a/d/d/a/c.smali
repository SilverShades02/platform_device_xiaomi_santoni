.class public Lcom/b/a/d/d/a/c;
.super Lcom/b/a/d/d/c/b;
.source "BitmapDrawableResource.java"

# interfaces
.implements Lcom/b/a/d/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/d/d/c/b",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lcom/b/a/d/b/q;"
    }
.end annotation


# instance fields
.field private final b:Lcom/b/a/d/b/a/e;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/b/a/d/b/a/e;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/b/a/d/d/c/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iput-object p2, p0, Lcom/b/a/d/d/a/c;->b:Lcom/b/a/d/b/a/e;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/b/a/d/d/a/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 50
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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/b/a/d/d/a/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/j/l;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 44
    iget-object v1, p0, Lcom/b/a/d/d/a/c;->b:Lcom/b/a/d/b/a/e;

    iget-object v0, p0, Lcom/b/a/d/d/a/c;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/b/a/d/b/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 45
    return-void
.end method
