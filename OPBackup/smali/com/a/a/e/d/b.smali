.class public Lcom/a/a/e/d/b;
.super Lorg/springframework/http/converter/AbstractHttpMessageConverter;
.source "FastJsonHttpMessageConverter.java"

# interfaces
.implements Lorg/springframework/http/converter/GenericHttpMessageConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/springframework/http/converter/AbstractHttpMessageConverter",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/springframework/http/converter/GenericHttpMessageConverter",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:[Lcom/a/a/d/be;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected b:[Lcom/a/a/d/bb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private d:Ljava/nio/charset/Charset;

.field private e:Lcom/a/a/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    sget-object v0, Lorg/springframework/http/MediaType;->ALL:Lorg/springframework/http/MediaType;

    invoke-direct {p0, v0}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;-><init>(Lorg/springframework/http/MediaType;)V

    .line 38
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e/d/b;->d:Ljava/nio/charset/Charset;

    .line 40
    new-array v0, v1, [Lcom/a/a/d/be;

    iput-object v0, p0, Lcom/a/a/e/d/b;->a:[Lcom/a/a/d/be;

    .line 43
    new-array v0, v1, [Lcom/a/a/d/bb;

    iput-object v0, p0, Lcom/a/a/e/d/b;->b:[Lcom/a/a/d/bb;

    .line 52
    new-instance v0, Lcom/a/a/e/a/a;

    invoke-direct {v0}, Lcom/a/a/e/a/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    .line 76
    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/e/a/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

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
    .line 142
    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v1}, Lcom/a/a/e/a/a;->h()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

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
    .line 210
    invoke-interface {p3}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v1}, Lcom/a/a/e/a/a;->h()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v2}, Lcom/a/a/e/a/a;->e()[Lcom/a/a/c/c;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/a/a/a;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/d/bb;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 120
    if-nez p1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0}, Lcom/a/a/e/a/a;->d()[Lcom/a/a/d/bb;

    move-result-object v0

    array-length v0, v0

    .line 125
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lcom/a/a/d/bb;

    .line 126
    iget-object v2, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v2}, Lcom/a/a/e/a/a;->d()[Lcom/a/a/d/bb;

    move-result-object v2

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    .line 128
    iget-object v0, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0, v1}, Lcom/a/a/e/a/a;->a([Lcom/a/a/d/bb;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/e/a/a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    .line 68
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/http/MediaType;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 6

    .prologue
    .line 223
    invoke-interface {p4}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lorg/springframework/http/HttpHeaders;->getContentType()Lorg/springframework/http/MediaType;

    move-result-object v1

    if-nez v1, :cond_2

    .line 225
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/springframework/http/MediaType;->isWildcardType()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lorg/springframework/http/MediaType;->isWildcardSubtype()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    :cond_0
    invoke-virtual {p0, p1}, Lcom/a/a/e/d/b;->getDefaultContentType(Ljava/lang/Object;)Lorg/springframework/http/MediaType;

    move-result-object p3

    .line 228
    :cond_1
    if-eqz p3, :cond_2

    .line 229
    invoke-virtual {v0, p3}, Lorg/springframework/http/HttpHeaders;->setContentType(Lorg/springframework/http/MediaType;)V

    .line 232
    :cond_2
    invoke-virtual {v0}, Lorg/springframework/http/HttpHeaders;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 233
    invoke-virtual {v0}, Lorg/springframework/http/HttpHeaders;->getContentType()Lorg/springframework/http/MediaType;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/a/a/e/d/b;->getContentLength(Ljava/lang/Object;Lorg/springframework/http/MediaType;)Ljava/lang/Long;

    move-result-object v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/springframework/http/HttpHeaders;->setContentLength(J)V

    .line 238
    :cond_3
    invoke-virtual {p0, p1, p4}, Lcom/a/a/e/d/b;->a(Ljava/lang/Object;Lorg/springframework/http/HttpOutputMessage;)V

    .line 239
    invoke-interface {p4}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 240
    return-void
.end method

.method protected a(Ljava/lang/Object;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 9

    .prologue
    .line 149
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v8

    .line 150
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 155
    const-string v3, "com.fasterxml.jackson.databind.node.ObjectNode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    const/4 v1, 0x1

    .line 160
    :cond_0
    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object v2

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 164
    iget-object v2, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v2}, Lcom/a/a/e/a/a;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v8, v2, v3}, Lorg/springframework/http/HttpHeaders;->setContentLength(J)V

    .line 185
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 186
    return-void

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    .line 169
    invoke-virtual {v1}, Lcom/a/a/e/a/a;->h()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    .line 171
    invoke-virtual {v2}, Lcom/a/a/e/a/a;->a()Lcom/a/a/d/ba;

    move-result-object v3

    iget-object v2, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    .line 172
    invoke-virtual {v2}, Lcom/a/a/e/a/a;->d()[Lcom/a/a/d/bb;

    move-result-object v4

    iget-object v2, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    .line 173
    invoke-virtual {v2}, Lcom/a/a/e/a/a;->g()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/a/a/a;->g:I

    iget-object v2, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    .line 175
    invoke-virtual {v2}, Lcom/a/a/e/a/a;->c()[Lcom/a/a/d/be;

    move-result-object v7

    move-object v2, p1

    .line 168
    invoke-static/range {v0 .. v7}, Lcom/a/a/a;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/bb;Ljava/lang/String;I[Lcom/a/a/d/be;)I

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v2}, Lcom/a/a/e/a/a;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    int-to-long v2, v1

    invoke-virtual {v8, v2, v3}, Lorg/springframework/http/HttpHeaders;->setContentLength(J)V

    .line 180
    :cond_3
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0, p1}, Lcom/a/a/e/a/a;->a(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public a(Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0, p1}, Lcom/a/a/e/a/a;->a(Ljava/nio/charset/Charset;)V

    .line 86
    return-void
.end method

.method public varargs a([Lcom/a/a/d/bb;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0, p1}, Lcom/a/a/e/a/a;->a([Lcom/a/a/d/bb;)V

    .line 116
    return-void
.end method

.method public varargs a([Lcom/a/a/d/be;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0, p1}, Lcom/a/a/e/a/a;->a([Lcom/a/a/d/be;)V

    .line 106
    return-void
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
    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 192
    invoke-super {p0, p2, p3}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->canRead(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0}, Lcom/a/a/e/a/a;->h()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 199
    invoke-super {p0, p2, p3}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->canWrite(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0}, Lcom/a/a/e/a/a;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[Lcom/a/a/d/be;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0}, Lcom/a/a/e/a/a;->c()[Lcom/a/a/d/be;

    move-result-object v0

    return-object v0
.end method

.method public e()[Lcom/a/a/d/bb;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/a/a/e/d/b;->e:Lcom/a/a/e/a/a;

    invoke-virtual {v0}, Lcom/a/a/e/a/a;->d()[Lcom/a/a/d/bb;

    move-result-object v0

    return-object v0
.end method
