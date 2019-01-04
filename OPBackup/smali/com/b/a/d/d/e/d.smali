.class public Lcom/b/a/d/d/e/d;
.super Ljava/lang/Object;
.source "GifDrawableEncoder.java"

# interfaces
.implements Lcom/b/a/d/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/m",
        "<",
        "Lcom/b/a/d/d/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GifEncoder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 23
    sget-object v0, Lcom/b/a/d/c;->a:Lcom/b/a/d/c;

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
            "Lcom/b/a/d/d/e/c;",
            ">;",
            "Ljava/io/File;",
            "Lcom/b/a/d/k;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p1}, Lcom/b/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/d/e/c;

    .line 30
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Lcom/b/a/d/d/e/c;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/b/a/j/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v2, "GifEncoder"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    const-string v2, "GifEncoder"

    const-string v3, "Failed to encode GIF drawable data"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    move v0, v1

    goto :goto_0
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
    .line 17
    check-cast p1, Lcom/b/a/d/b/u;

    invoke-virtual {p0, p1, p2, p3}, Lcom/b/a/d/d/e/d;->a(Lcom/b/a/d/b/u;Ljava/io/File;Lcom/b/a/d/k;)Z

    move-result v0

    return v0
.end method
