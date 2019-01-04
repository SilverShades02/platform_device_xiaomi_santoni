.class public final Lcom/b/a/d/d/a/r;
.super Ljava/lang/Object;
.source "ExifInterfaceImageHeaderParser.java"

# interfaces
.implements Lcom/b/a/d/f;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1b
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lcom/b/a/d/b/a/b;)I
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/b/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 40
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 41
    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, -0x1

    .line 46
    :cond_0
    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/b/a/d/b/a/b;)I
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/b/a/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-static {p1}, Lcom/b/a/j/a;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/b/a/d/d/a/r;->a(Ljava/io/InputStream;Lcom/b/a/d/b/a/b;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/io/InputStream;)Lcom/b/a/d/f$a;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/b/a/d/f$a;->h:Lcom/b/a/d/f$a;

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/b/a/d/f$a;
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lcom/b/a/d/f$a;->h:Lcom/b/a/d/f$a;

    return-object v0
.end method
