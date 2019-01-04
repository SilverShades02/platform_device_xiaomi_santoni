.class public Lorg/apache/a/a/a/m;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;
    .locals 3

    .prologue
    .line 275
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    sget-object v0, Lorg/apache/a/a/d;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/a/a/a/m;->a([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    if-nez p0, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-static {p1, v0}, Lorg/apache/a/a/a/m;->a(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private static a([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lorg/apache/a/a/d;->f:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/a/a/a/m;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p0, p1, :cond_1

    move v1, v6

    .line 81
    :cond_0
    :goto_0
    return v1

    .line 75
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 78
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v2, v1

    move-object v3, p1

    move v4, v1

    invoke-static/range {v0 .. v5}, Lorg/apache/a/a/a/k;->a(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v6

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 173
    if-nez p0, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {p1, v0}, Lorg/apache/a/a/a/m;->a(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 1

    .prologue
    .line 94
    if-nez p0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lorg/apache/a/a/d;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/a/a/a/m;->a([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 110
    if-nez p0, :cond_0

    .line 111
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lorg/apache/a/a/d;->a:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/a/a/a/m;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lorg/apache/a/a/d;->c:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/a/a/a/m;->a([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lorg/apache/a/a/d;->b:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/a/a/a/m;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    sget-object v0, Lorg/apache/a/a/d;->d:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/a/a/a/m;->a([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lorg/apache/a/a/d;->c:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/a/a/a/m;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    sget-object v0, Lorg/apache/a/a/d;->e:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/a/a/a/m;->a([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 234
    sget-object v0, Lorg/apache/a/a/d;->d:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/a/a/a/m;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static f([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 417
    sget-object v0, Lorg/apache/a/a/d;->f:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/a/a/a/m;->a([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 252
    sget-object v0, Lorg/apache/a/a/d;->e:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/a/a/a/m;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 270
    sget-object v0, Lorg/apache/a/a/d;->f:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/a/a/a/m;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method
