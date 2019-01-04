.class public Lcom/b/a/h/a/d;
.super Lcom/b/a/h/a/p;
.source "BitmapThumbnailImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/h/a/p",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/b/a/h/a/p;-><init>(Landroid/widget/ImageView;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/b/a/h/a/p;-><init>(Landroid/widget/ImageView;Z)V

    .line 25
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 29
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/b/a/h/a/d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method protected synthetic b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/b/a/h/a/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
