.class public Lorg/apache/a/a/b/a;
.super Ljava/lang/Object;
.source "Digest.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-nez p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "args"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Usage: java %s [algorithm] [FILE|DIRECTORY|string] ..."

    new-array v2, v2, [Ljava/lang/Object;

    const-class v3, Lorg/apache/a/a/b/a;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    iput-object p1, p0, Lorg/apache/a/a/b/a;->b:[Ljava/lang/String;

    .line 69
    aget-object v0, p1, v4

    iput-object v0, p0, Lorg/apache/a/a/b/a;->a:Ljava/lang/String;

    .line 70
    array-length v0, p1

    if-gt v0, v2, :cond_2

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/a/a/b/a;->c:[Ljava/lang/String;

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_2
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/a/a/b/a;->c:[Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lorg/apache/a/a/b/a;->c:[Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/a/a/b/a;->c:[Ljava/lang/String;

    array-length v1, v1

    invoke-static {p1, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lorg/apache/a/a/b/a;->a:Ljava/lang/String;

    const-string v1, "ALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/a/a/b/a;->a:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    :cond_0
    invoke-static {}, Lorg/apache/a/a/c/g;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/a/a/b/a;->b([Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lorg/apache/a/a/b/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/a/a/c/c;->a(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    const-string v1, ""

    invoke-direct {p0, v1, v0}, Lorg/apache/a/a/b/a;->a(Ljava/lang/String;Ljava/security/MessageDigest;)V

    goto :goto_0

    .line 100
    :cond_2
    const-string v0, ""

    iget-object v1, p0, Lorg/apache/a/a/b/a;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/a/a/c/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/a/a/b/a;->a(Ljava/lang/String;Ljava/security/MessageDigest;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    invoke-static {p2}, Lorg/apache/a/a/c/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/a/a/b/a;->a(Ljava/lang/String;Ljava/security/MessageDigest;)V

    .line 144
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/security/MessageDigest;)V
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Lorg/apache/a/a/b/a;->c:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 114
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-static {p2, v0}, Lorg/apache/a/a/c/c;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/a/a/b/a;->a(Ljava/lang/String;[B)V

    .line 132
    :cond_0
    return-void

    .line 117
    :cond_1
    iget-object v1, p0, Lorg/apache/a/a/b/a;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 118
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 120
    invoke-static {p2, v4}, Lorg/apache/a/a/c/c;->a(Ljava/security/MessageDigest;Ljava/io/File;)[B

    move-result-object v4

    invoke-direct {p0, p1, v4, v3}, Lorg/apache/a/a/b/a;->a(Ljava/lang/String;[BLjava/lang/String;)V

    .line 117
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 122
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    invoke-direct {p0, p1, p2, v3}, Lorg/apache/a/a/b/a;->a(Ljava/lang/String;Ljava/security/MessageDigest;[Ljava/io/File;)V

    goto :goto_1

    .line 128
    :cond_4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 129
    invoke-static {p2, v3}, Lorg/apache/a/a/c/c;->a(Ljava/security/MessageDigest;[B)[B

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/apache/a/a/b/a;->a(Ljava/lang/String;[B)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/security/MessageDigest;[Ljava/io/File;)V
    .locals 4

    .prologue
    .line 135
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p3, v0

    .line 136
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    invoke-static {p2, v2}, Lorg/apache/a/a/c/c;->a(Ljava/security/MessageDigest;Ljava/io/File;)[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v3, v2}, Lorg/apache/a/a/b/a;->a(Ljava/lang/String;[BLjava/lang/String;)V

    .line 135
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/a/a/b/a;->a(Ljava/lang/String;[BLjava/lang/String;)V

    .line 80
    return-void
.end method

.method private a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 4

    .prologue
    .line 88
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    return-void

    .line 88
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lorg/apache/a/a/b/a;

    invoke-direct {v0, p0}, Lorg/apache/a/a/b/a;-><init>([Ljava/lang/String;)V

    invoke-direct {v0}, Lorg/apache/a/a/b/a;->a()V

    .line 54
    return-void
.end method

.method private b([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 105
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 106
    invoke-static {v2}, Lorg/apache/a/a/c/c;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lorg/apache/a/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    const-string v0, "%s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/apache/a/a/b/a;->b:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
