.class public Lorg/apache/a/a/e/a;
.super Lorg/apache/a/a/e/d;
.source "BCodec.java"

# interfaces
.implements Lorg/apache/a/a/i;
.implements Lorg/apache/a/a/j;


# instance fields
.field private final d:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lorg/apache/a/a/d;->f:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0}, Lorg/apache/a/a/e/a;-><init>(Ljava/nio/charset/Charset;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/a/a/e/a;-><init>(Ljava/nio/charset/Charset;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lorg/apache/a/a/e/d;-><init>()V

    .line 69
    iput-object p1, p0, Lorg/apache/a/a/e/a;->d:Ljava/nio/charset/Charset;

    .line 70
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    .line 224
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 225
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_1
    new-instance v0, Lorg/apache/a/a/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be decoded using BCodec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "B"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/a/a/e/a;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Lorg/apache/a/a/f;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/a/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Lorg/apache/a/a/h;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/a/a/e/a;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a([B)[B
    .locals 1

    .prologue
    .line 93
    if-nez p1, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lorg/apache/a/a/a/d;->e([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 201
    :goto_0
    return-object v0

    .line 200
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 201
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 203
    :cond_1
    new-instance v0, Lorg/apache/a/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be encoded using BCodec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    if-nez p1, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/a/a/e/a;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/a/e/a;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lorg/apache/a/a/e/a;->d:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method protected b([B)[B
    .locals 1

    .prologue
    .line 101
    if-nez p1, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lorg/apache/a/a/a/d;->j([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lorg/apache/a/a/e/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
