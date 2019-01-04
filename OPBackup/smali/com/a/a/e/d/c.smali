.class public Lcom/a/a/e/d/c;
.super Lorg/springframework/http/converter/AbstractGenericHttpMessageConverter;
.source "FastJsonHttpMessageConverter4.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/springframework/http/converter/AbstractGenericHttpMessageConverter",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/a/a/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lorg/springframework/http/MediaType;->ALL:Lorg/springframework/http/MediaType;

    invoke-direct {p0, v0}, Lorg/springframework/http/converter/AbstractGenericHttpMessageConverter;-><init>(Lorg/springframework/http/MediaType;)V

    .line 37
    new-instance v0, Lcom/a/a/e/a/a;

    invoke-direct {v0}, Lcom/a/a/e/a/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/d/c;->a:Lcom/a/a/e/a/a;

    .line 61
    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/e/a/a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/a/a/e/d/c;->a:Lcom/a/a/e/a/a;

    return-object v0
.end method

.method protected a(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/a/a/e/d/c;->a:Lcom/a/a/e/a/a;

    invoke-virtual {v1}, Lcom/a/a/e/a/a;->h()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/d/c;->a:Lcom/a/a/e/a/a;

    invoke-virtual {v2}, Lcom/a/a/e/a/a;->e()[Lcom/a/a/c/c;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/a/a/a;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-interface {p3}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/a/a/e/d/c;->a:Lcom/a/a/e/a/a;

    invoke-virtual {v1}, Lcom/a/a/e/a/a;->h()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/d/c;->a:Lcom/a/a/e/a/a;

    invoke-virtual {v2}, Lcom/a/a/e/a/a;->e()[Lcom/a/a/c/c;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/a/a/a;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/e/a/a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/a/a/e/d/c;->a:Lcom/a/a/e/a/a;

    .line 53
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 9

    .prologue
    .line 82
    invoke-interface {p3}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v8

    .line 83
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/a/a/e/d/c;->a:Lcom/a/a/e/a/a;

    invoke-virtual {v1}, Lcom/a/a/e/a/a;->d()[Lcom/a/a/d/bb;

    move-result-object v1

    .line 88
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    instance-of v1, p1, Lcom/a/a/e/d/a;

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 91
    check-cast v1, Lcom/a/a/e/d/a;

    invoke-virtual {v1}, Lcom/a/a/e/d/a;->b()Lcom/a/a/e/d/j;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/a/a/e/d/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    check-cast p1, Lcom/a/a/e/d/a;

    invoke-virtual {p1}, Lcom/a/a/e/d/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 96
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-array v5, v1, [Lcom/a/a/d/bb;

    .line 97
    iget-object v1, p0, Lcom/a/a/e/d/c;->a:Lcom/a/a/e/a/a;

    .line 98
    invoke-virtual {v1}, Lcom/a/a/e/a/a;->h()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v3, p0, Lcom/a/a/e/d/c;->a:Lcom/a/a/e/a/a;

    .line 100
    invoke-virtual {v3}, Lcom/a/a/e/a/a;->a()Lcom/a/a/d/ba;

    move-result-object v3

    .line 102
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/a/a/d/bb;

    iget-object v5, p0, Lcom/a/a/e/d/c;->a:Lcom/a/a/e/a/a;

    .line 103
    invoke-virtual {v5}, Lcom/a/a/e/a/a;->g()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/a/a/a;->g:I

    iget-object v7, p0, Lcom/a/a/e/d/c;->a:Lcom/a/a/e/a/a;

    .line 105
    invoke-virtual {v7}, Lcom/a/a/e/a/a;->c()[Lcom/a/a/d/be;

    move-result-object v7

    .line 97
    invoke-static/range {v0 .. v7}, Lcom/a/a/a;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/bb;Ljava/lang/String;I[Lcom/a/a/d/be;)I

    move-result v1

    .line 106
    iget-object v2, p0, Lcom/a/a/e/d/c;->a:Lcom/a/a/e/a/a;

    invoke-virtual {v2}, Lcom/a/a/e/a/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    int-to-long v2, v1

    invoke-virtual {v8, v2, v3}, Lorg/springframework/http/HttpHeaders;->setContentLength(J)V

    .line 109
    :cond_0
    invoke-interface {p3}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 111
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 112
    return-void

    :cond_1
    move-object v2, p1

    goto :goto_0
.end method

.method protected a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method
