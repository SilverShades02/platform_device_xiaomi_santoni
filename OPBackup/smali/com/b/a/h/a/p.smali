.class public abstract Lcom/b/a/h/a/p;
.super Lcom/b/a/h/a/i;
.source "ThumbnailImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/b/a/h/a/i",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/b/a/h/a/i;-><init>(Landroid/widget/ImageView;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/b/a/h/a/i;-><init>(Landroid/widget/ImageView;Z)V

    .line 38
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/b/a/h/a/p;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 43
    invoke-virtual {p0, p1}, Lcom/b/a/h/a/p;->b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 44
    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    .line 45
    new-instance v0, Lcom/b/a/h/a/h;

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v3, v2}, Lcom/b/a/h/a/h;-><init>(Landroid/graphics/drawable/Drawable;II)V

    move-object v1, v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/b/a/h/a/p;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method
