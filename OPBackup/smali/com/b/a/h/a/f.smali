.class public Lcom/b/a/h/a/f;
.super Lcom/b/a/h/a/i;
.source "DrawableImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/h/a/i",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/b/a/h/a/i;-><init>(Landroid/widget/ImageView;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/b/a/h/a/i;-><init>(Landroid/widget/ImageView;Z)V

    .line 24
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/b/a/h/a/f;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected d(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    iget-object v0, p0, Lcom/b/a/h/a/f;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    return-void
.end method
