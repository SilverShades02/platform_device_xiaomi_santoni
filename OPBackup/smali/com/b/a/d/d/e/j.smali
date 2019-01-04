.class public Lcom/b/a/d/d/e/j;
.super Ljava/lang/Object;
.source "StreamGifDecoder.java"

# interfaces
.implements Lcom/b/a/d/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/l",
        "<",
        "Ljava/io/InputStream;",
        "Lcom/b/a/d/d/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "StreamGifDecoder"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/b/a/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/l",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/b/a/d/d/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/b/a/d/b/a/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/b/a/d/l;Lcom/b/a/d/b/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/f;",
            ">;",
            "Lcom/b/a/d/l",
            "<",
            "Ljava/nio/ByteBuffer;",
            "Lcom/b/a/d/d/e/c;",
            ">;",
            "Lcom/b/a/d/b/a/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/b/a/d/d/e/j;->b:Ljava/util/List;

    .line 33
    iput-object p2, p0, Lcom/b/a/d/d/e/j;->c:Lcom/b/a/d/l;

    .line 34
    iput-object p3, p0, Lcom/b/a/d/d/e/j;->d:Lcom/b/a/d/b/a/b;

    .line 35
    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    const/16 v1, 0x4000

    .line 55
    .line 56
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 59
    const/16 v1, 0x4000

    :try_start_0
    new-array v1, v1, [B

    .line 60
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 61
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "StreamGifDecoder"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "StreamGifDecoder"

    const-string v2, "Error reading data from stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_1
    return-object v0

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;
    .locals 2
    .param p1    # Ljava/io/InputStream;
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
            "Ljava/io/InputStream;",
            "II",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/b/u",
            "<",
            "Lcom/b/a/d/d/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    invoke-static {p1}, Lcom/b/a/d/d/e/j;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/b/a/d/d/e/j;->c:Lcom/b/a/d/l;

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/b/a/d/l;->a(Ljava/lang/Object;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;

    move-result-object v0

    goto :goto_0
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
    .line 23
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/d/d/e/j;->a(Ljava/io/InputStream;IILcom/b/a/d/k;)Lcom/b/a/d/b/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;Lcom/b/a/d/k;)Z
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 39
    sget-object v0, Lcom/b/a/d/d/e/i;->b:Lcom/b/a/d/j;

    invoke-virtual {p2, v0}, Lcom/b/a/d/k;->a(Lcom/b/a/d/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/d/d/e/j;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/b/a/d/d/e/j;->d:Lcom/b/a/d/b/a/b;

    .line 40
    invoke-static {v0, p1, v1}, Lcom/b/a/d/g;->a(Ljava/util/List;Ljava/io/InputStream;Lcom/b/a/d/b/a/b;)Lcom/b/a/d/f$a;

    move-result-object v0

    sget-object v1, Lcom/b/a/d/f$a;->a:Lcom/b/a/d/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 23
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/d/d/e/j;->a(Ljava/io/InputStream;Lcom/b/a/d/k;)Z

    move-result v0

    return v0
.end method
