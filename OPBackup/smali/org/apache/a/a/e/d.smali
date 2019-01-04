.class abstract Lorg/apache/a/a/e/d;
.super Ljava/lang/Object;
.source "RFC1522Codec.java"


# static fields
.field protected static final a:C = '?'

.field protected static final b:Ljava/lang/String; = "?="

.field protected static final c:Ljava/lang/String; = "=?"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a([B)[B
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 105
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/a/a/e/d;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3f

    .line 69
    if-nez p1, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Lorg/apache/a/a/e/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/a/a/e/d;->a([B)[B

    move-result-object v1

    .line 79
    invoke-static {v1}, Lorg/apache/a/a/a/m;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "?="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract b([B)[B
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x3f

    .line 126
    if-nez p1, :cond_0

    .line 127
    const/4 v0, 0x0

    .line 155
    :goto_0
    return-object v0

    .line 129
    :cond_0
    const-string v0, "=?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "?="

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 130
    :cond_1
    new-instance v0, Lorg/apache/a/a/f;

    const-string v1, "RFC 1522 violation: malformed encoded content"

    invoke-direct {v0, v1}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 133
    const/4 v1, 0x2

    .line 134
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 135
    if-ne v2, v0, :cond_3

    .line 136
    new-instance v0, Lorg/apache/a/a/f;

    const-string v1, "RFC 1522 violation: charset token not found"

    invoke-direct {v0, v1}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 140
    new-instance v0, Lorg/apache/a/a/f;

    const-string v1, "RFC 1522 violation: charset not specified"

    invoke-direct {v0, v1}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 143
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 144
    if-ne v3, v0, :cond_5

    .line 145
    new-instance v0, Lorg/apache/a/a/f;

    const-string v1, "RFC 1522 violation: encoding token not found"

    invoke-direct {v0, v1}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_5
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lorg/apache/a/a/e/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 149
    new-instance v1, Lorg/apache/a/a/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "This codec cannot decode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " encoded content"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/a/a/f;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 152
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 153
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/m;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lorg/apache/a/a/e/d;->b([B)[B

    move-result-object v2

    .line 155
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto/16 :goto_0
.end method
