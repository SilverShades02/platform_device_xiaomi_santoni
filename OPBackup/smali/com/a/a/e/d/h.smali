.class public Lcom/a/a/e/d/h;
.super Lorg/springframework/web/socket/sockjs/frame/AbstractSockJsMessageCodec;
.source "FastjsonSockJsMessageCodec.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lorg/springframework/web/socket/sockjs/frame/AbstractSockJsMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 19
    const-class v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/a/a/c/c;

    invoke-static {p1, v0, v1}, Lcom/a/a/a;->a(Ljava/io/InputStream;Ljava/lang/reflect/Type;[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-class v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/a/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)[C
    .locals 2

    .prologue
    .line 24
    new-instance v1, Lcom/a/a/d/bd;

    invoke-direct {v1}, Lcom/a/a/d/bd;-><init>()V

    .line 26
    :try_start_0
    new-instance v0, Lcom/a/a/d/ah;

    invoke-direct {v0, v1}, Lcom/a/a/d/ah;-><init>(Lcom/a/a/d/bd;)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/a/a/d/ah;->b(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Lcom/a/a/d/bd;->g()[C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 30
    invoke-virtual {v1}, Lcom/a/a/d/bd;->close()V

    .line 28
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/a/a/d/bd;->close()V

    throw v0
.end method
