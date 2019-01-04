.class public Lcom/b/a/d/d/a/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lcom/b/a/d/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/m",
        "<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/b/a/e;

.field private final b:Lcom/b/a/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/d/b/a/e;Lcom/b/a/d/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/a/e;",
            "Lcom/b/a/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/b/a/d/d/a/b;->a:Lcom/b/a/d/b/a/e;

    .line 23
    iput-object p2, p0, Lcom/b/a/d/d/a/b;->b:Lcom/b/a/d/m;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/k;)Lcom/b/a/d/c;
    .locals 1
    .param p1    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/b/a/d/d/a/b;->b:Lcom/b/a/d/m;

    invoke-interface {v0, p1}, Lcom/b/a/d/m;->a(Lcom/b/a/d/k;)Lcom/b/a/d/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/d/b/u;Ljava/io/File;Lcom/b/a/d/k;)Z
    .locals 4
    .param p1    # Lcom/b/a/d/b/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lcom/b/a/d/k;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v1, p0, Lcom/b/a/d/d/a/b;->b:Lcom/b/a/d/m;

    new-instance v2, Lcom/b/a/d/d/a/f;

    invoke-interface {p1}, Lcom/b/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lcom/b/a/d/d/a/b;->a:Lcom/b/a/d/b/a/e;

    invoke-direct {v2, v0, v3}, Lcom/b/a/d/d/a/f;-><init>(Landroid/graphics/Bitmap;Lcom/b/a/d/b/a/e;)V

    invoke-interface {v1, v2, p2, p3}, Lcom/b/a/d/m;->a(Ljava/lang/Object;Ljava/io/File;Lcom/b/a/d/k;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/b/a/d/k;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    check-cast p1, Lcom/b/a/d/b/u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/b/a/d/d/a/b;->a(Lcom/b/a/d/b/u;Ljava/io/File;Lcom/b/a/d/k;)Z

    move-result v0

    return v0
.end method
