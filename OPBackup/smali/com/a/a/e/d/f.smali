.class public Lcom/a/a/e/d/f;
.super Lorg/springframework/http/converter/AbstractGenericHttpMessageConverter;
.source "FastJsonpHttpMessageConverter4.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/springframework/http/converter/AbstractGenericHttpMessageConverter",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:[B

.field private static final c:[B


# instance fields
.field private a:Lcom/a/a/e/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 158
    const-string v0, "/**/"

    sget-object v1, Lcom/a/a/f/f;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/e/d/f;->b:[B

    .line 159
    const-string v0, ");"

    sget-object v1, Lcom/a/a/f/f;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/a/a/e/d/f;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lorg/springframework/http/MediaType;->ALL:Lorg/springframework/http/MediaType;

    invoke-direct {p0, v0}, Lorg/springframework/http/converter/AbstractGenericHttpMessageConverter;-><init>(Lorg/springframework/http/MediaType;)V

    .line 83
    new-instance v0, Lcom/a/a/e/a/a;

    invoke-direct {v0}, Lcom/a/a/e/a/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/e/d/f;->a:Lcom/a/a/e/a/a;

    .line 107
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 165
    instance-of v0, p2, Lcom/a/a/e/d/i;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/a/a/e/d/i;

    .line 166
    invoke-virtual {p2}, Lcom/a/a/e/d/i;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 167
    :goto_0
    const/4 v0, 0x0

    .line 168
    if-eqz v1, :cond_0

    .line 169
    sget-object v2, Lcom/a/a/e/d/f;->b:[B

    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/a/a/f/f;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 171
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 172
    sget-object v2, Lcom/a/a/e/d/f;->b:[B

    array-length v2, v2

    array-length v1, v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 174
    :cond_0
    return v0

    .line 166
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public a()Lcom/a/a/e/a/a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/a/a/e/d/f;->a:Lcom/a/a/e/a/a;

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
    .line 126
    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/a/a/e/d/f;->a:Lcom/a/a/e/a/a;

    invoke-virtual {v1}, Lcom/a/a/e/a/a;->h()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/d/f;->a:Lcom/a/a/e/a/a;

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
    .line 118
    invoke-interface {p3}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/a/a/e/d/f;->a:Lcom/a/a/e/a/a;

    invoke-virtual {v1}, Lcom/a/a/e/a/a;->h()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/d/f;->a:Lcom/a/a/e/a/a;

    invoke-virtual {v2}, Lcom/a/a/e/a/a;->e()[Lcom/a/a/c/c;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/a/a/a;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/a/a/c/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/e/a/a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/a/a/e/d/f;->a:Lcom/a/a/e/a/a;

    .line 99
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 10

    .prologue
    .line 133
    invoke-interface {p3}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v8

    .line 134
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/d/f;->a(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)I

    move-result v9

    .line 137
    instance-of v1, p1, Lcom/a/a/e/d/i;

    if-eqz v1, :cond_1

    move-object v1, p1

    .line 138
    check-cast v1, Lcom/a/a/e/d/i;

    .line 139
    invoke-virtual {v1}, Lcom/a/a/e/d/i;->a()Ljava/lang/Object;

    move-result-object v2

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/a/a/e/d/f;->a:Lcom/a/a/e/a/a;

    .line 142
    invoke-virtual {v1}, Lcom/a/a/e/a/a;->h()Ljava/nio/charset/Charset;

    move-result-object v1

    iget-object v3, p0, Lcom/a/a/e/d/f;->a:Lcom/a/a/e/a/a;

    .line 144
    invoke-virtual {v3}, Lcom/a/a/e/a/a;->a()Lcom/a/a/d/ba;

    move-result-object v3

    iget-object v4, p0, Lcom/a/a/e/d/f;->a:Lcom/a/a/e/a/a;

    .line 145
    invoke-virtual {v4}, Lcom/a/a/e/a/a;->d()[Lcom/a/a/d/bb;

    move-result-object v4

    iget-object v5, p0, Lcom/a/a/e/d/f;->a:Lcom/a/a/e/a/a;

    .line 146
    invoke-virtual {v5}, Lcom/a/a/e/a/a;->g()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/a/a/a;->g:I

    iget-object v7, p0, Lcom/a/a/e/d/f;->a:Lcom/a/a/e/a/a;

    .line 148
    invoke-virtual {v7}, Lcom/a/a/e/a/a;->c()[Lcom/a/a/d/be;

    move-result-object v7

    .line 141
    invoke-static/range {v0 .. v7}, Lcom/a/a/a;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/a/a/d/ba;[Lcom/a/a/d/bb;Ljava/lang/String;I[Lcom/a/a/d/be;)I

    move-result v1

    add-int/2addr v1, v9

    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/a/a/e/d/f;->b(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    iget-object v2, p0, Lcom/a/a/e/d/f;->a:Lcom/a/a/e/a/a;

    invoke-virtual {v2}, Lcom/a/a/e/a/a;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    int-to-long v2, v1

    invoke-virtual {v8, v2, v3}, Lorg/springframework/http/HttpHeaders;->setContentLength(J)V

    .line 153
    :cond_0
    invoke-interface {p3}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 155
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 156
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
    .line 111
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 181
    instance-of v0, p2, Lcom/a/a/e/d/i;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/a/a/e/d/i;

    .line 182
    invoke-virtual {p2}, Lcom/a/a/e/d/i;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 183
    :goto_0
    const/4 v0, 0x0

    .line 184
    if-eqz v1, :cond_0

    .line 185
    sget-object v1, Lcom/a/a/e/d/f;->c:[B

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 186
    sget-object v1, Lcom/a/a/e/d/f;->c:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 188
    :cond_0
    return v0

    .line 182
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
