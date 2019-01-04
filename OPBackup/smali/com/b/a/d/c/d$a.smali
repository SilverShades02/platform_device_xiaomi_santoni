.class final Lcom/b/a/d/c/d$a;
.super Ljava/lang/Object;
.source "ByteBufferFileLoader.java"

# interfaces
.implements Lcom/b/a/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/a/d",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/b/a/d/c/d$a;->a:Ljava/io/File;

    .line 58
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public a(Lcom/b/a/j;Lcom/b/a/d/a/d$a;)V
    .locals 3
    .param p1    # Lcom/b/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/a/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/j;",
            "Lcom/b/a/d/a/d$a",
            "<-",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/c/d$a;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/b/a/j/a;->a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    invoke-interface {p2, v0}, Lcom/b/a/d/a/d$a;->a(Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "ByteBufferFileLoader"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    const-string v1, "ByteBufferFileLoader"

    const-string v2, "Failed to obtain ByteBuffer for file"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_0
    invoke-interface {p2, v0}, Lcom/b/a/d/a/d$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public d()Lcom/b/a/d/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 96
    sget-object v0, Lcom/b/a/d/a;->a:Lcom/b/a/d/a;

    return-object v0
.end method
