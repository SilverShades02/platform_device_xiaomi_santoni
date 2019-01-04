.class public final Lcom/b/a/d/d/e/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lcom/b/a/d/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/l",
        "<",
        "Lcom/b/a/c/b;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/b/a/e;


# direct methods
.method public constructor <init>(Lcom/b/a/d/b/a/e;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/b/a/d/d/e/h;->a:Lcom/b/a/d/b/a/e;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/c/b;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;
    .locals 2
    .param p1    # Lcom/b/a/c/b;
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
            "Lcom/b/a/c/b;",
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
    .line 31
    invoke-interface {p1}, Lcom/b/a/c/b;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/b/a/d/d/e/h;->a:Lcom/b/a/d/b/a/e;

    invoke-static {v0, v1}, Lcom/b/a/d/d/a/f;->a(Landroid/graphics/Bitmap;Lcom/b/a/d/b/a/e;)Lcom/b/a/d/d/a/f;

    move-result-object v0

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
    .line 16
    check-cast p1, Lcom/b/a/c/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/d/d/e/h;->a(Lcom/b/a/c/b;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/a/c/b;Lcom/b/a/d/k;)Z
    .locals 1
    .param p1    # Lcom/b/a/c/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
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
    .line 16
    check-cast p1, Lcom/b/a/c/b;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/d/d/e/h;->a(Lcom/b/a/c/b;Lcom/b/a/d/k;)Z

    move-result v0

    return v0
.end method
