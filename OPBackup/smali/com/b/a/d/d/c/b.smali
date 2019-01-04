.class public abstract Lcom/b/a/d/d/c/b;
.super Ljava/lang/Object;
.source "DrawableResource.java"

# interfaces
.implements Lcom/b/a/d/b/q;
.implements Lcom/b/a/d/b/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/b/q;",
        "Lcom/b/a/d/b/u",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/b/a/d/d/c/b;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/b/a/d/d/c/b;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/b/a/d/d/c/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/b/a/d/d/c/b;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/b/a/d/d/e/c;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/b/a/d/d/c/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/b/a/d/d/e/c;

    invoke-virtual {v0}, Lcom/b/a/d/d/e/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/b/a/d/d/c/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/b/a/d/d/c/b;->a:Landroid/graphics/drawable/Drawable;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/b/a/d/d/c/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
