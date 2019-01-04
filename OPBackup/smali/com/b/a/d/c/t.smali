.class public Lcom/b/a/d/c/t;
.super Ljava/lang/Object;
.source "StreamEncoder.java"

# interfaces
.implements Lcom/b/a/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/d",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "StreamEncoder"


# instance fields
.field private final b:Lcom/b/a/d/b/a/b;


# direct methods
.method public constructor <init>(Lcom/b/a/d/b/a/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/b/a/d/c/t;->b:Lcom/b/a/d/b/a/b;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/File;Lcom/b/a/d/k;)Z
    .locals 6
    .param p1    # Ljava/io/InputStream;
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
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/b/a/d/c/t;->b:Lcom/b/a/d/b/a/b;

    const/high16 v2, 0x10000

    const-class v3, [B

    invoke-interface {v0, v2, v3}, Lcom/b/a/d/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 30
    const/4 v4, 0x0

    .line 32
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 35
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    :goto_1
    :try_start_2
    const-string v4, "StreamEncoder"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    const-string v4, "StreamEncoder"

    const-string v5, "Failed to encode data onto the OutputStream"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :cond_0
    if-eqz v3, :cond_1

    .line 46
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/b/a/d/c/t;->b:Lcom/b/a/d/b/a/b;

    invoke-interface {v2, v0}, Lcom/b/a/d/b/a/b;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 53
    :goto_3
    return v0

    .line 37
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    const/4 v1, 0x1

    .line 44
    if-eqz v3, :cond_3

    .line 46
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 51
    :cond_3
    :goto_4
    iget-object v2, p0, Lcom/b/a/d/c/t;->b:Lcom/b/a/d/b/a/b;

    invoke-interface {v2, v0}, Lcom/b/a/d/b/a/b;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 52
    goto :goto_3

    .line 44
    :catchall_0
    move-exception v1

    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_4

    .line 46
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 51
    :cond_4
    :goto_6
    iget-object v2, p0, Lcom/b/a/d/c/t;->b:Lcom/b/a/d/b/a/b;

    invoke-interface {v2, v0}, Lcom/b/a/d/b/a/b;->a(Ljava/lang/Object;)V

    throw v1

    .line 47
    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_6

    .line 44
    :catchall_1
    move-exception v1

    goto :goto_5

    .line 39
    :catch_4
    move-exception v2

    move-object v3, v4

    goto :goto_1
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
    .line 18
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/b/a/d/c/t;->a(Ljava/io/InputStream;Ljava/io/File;Lcom/b/a/d/k;)Z

    move-result v0

    return v0
.end method
