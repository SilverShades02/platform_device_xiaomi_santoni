.class public Lcom/b/a/d/d/f/a;
.super Ljava/lang/Object;
.source "BitmapBytesTranscoder.java"

# interfaces
.implements Lcom/b/a/d/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/d/f/e",
        "<",
        "Landroid/graphics/Bitmap;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap$CompressFormat;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/b/a/d/d/f/a;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/b/a/d/d/f/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    iput p2, p0, Lcom/b/a/d/d/f/a;->b:I

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/b/u;Lcom/b/a/d/k;)Lcom/b/a/d/b/u;
    .locals 4
    .param p1    # Lcom/b/a/d/b/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/b/u",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    invoke-interface {p1}, Lcom/b/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/b/a/d/d/f/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/b/a/d/d/f/a;->b:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 38
    invoke-interface {p1}, Lcom/b/a/d/b/u;->f()V

    .line 39
    new-instance v0, Lcom/b/a/d/d/b/b;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d/d/b/b;-><init>([B)V

    return-object v0
.end method
