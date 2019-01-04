.class public Lcom/b/a/d/d/a/i;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Lcom/b/a/d/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/l",
        "<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/d/a/o;


# direct methods
.method public constructor <init>(Lcom/b/a/d/d/a/o;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/b/a/d/d/a/i;->a:Lcom/b/a/d/d/a/o;

    .line 21
    return-void
.end method


# virtual methods
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
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/d/d/a/i;->a(Ljava/nio/ByteBuffer;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
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
            "Ljava/nio/ByteBuffer;",
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
    .line 32
    invoke-static {p1}, Lcom/b/a/j/a;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/b/a/d/d/a/i;->a:Lcom/b/a/d/d/a/o;

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/b/a/d/d/a/o;->a(Ljava/io/InputStream;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;

    move-result-object v0

    return-object v0
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
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/d/d/a/i;->a(Ljava/nio/ByteBuffer;Lcom/b/a/d/k;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/b/a/d/k;)Z
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    iget-object v0, p0, Lcom/b/a/d/d/a/i;->a:Lcom/b/a/d/d/a/o;

    invoke-virtual {v0, p1}, Lcom/b/a/d/d/a/o;->a(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method
