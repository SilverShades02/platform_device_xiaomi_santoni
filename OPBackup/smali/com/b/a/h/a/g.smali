.class public Lcom/b/a/h/a/g;
.super Lcom/b/a/h/a/p;
.source "DrawableThumbnailImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/h/a/p",
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
    invoke-direct {p0, p1}, Lcom/b/a/h/a/p;-><init>(Landroid/widget/ImageView;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/b/a/h/a/p;-><init>(Landroid/widget/ImageView;Z)V

    .line 23
    return-void
.end method


# virtual methods
.method protected synthetic b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/b/a/h/a/g;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 27
    return-object p1
.end method
