.class public final Lcom/b/a/d/d/a/aa;
.super Ljava/lang/Object;
.source "UnitBitmapDecoder.java"

# interfaces
.implements Lcom/b/a/d/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/d/a/aa$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/l",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/b/a/d/d/a/aa$a;

    invoke-direct {v0, p1}, Lcom/b/a/d/d/a/aa$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/d/d/a/aa;->a(Landroid/graphics/Bitmap;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/b/a/d/k;)Z
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/b/a/d/k;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/d/d/a/aa;->a(Landroid/graphics/Bitmap;Lcom/b/a/d/k;)Z

    move-result v0

    return v0
.end method
