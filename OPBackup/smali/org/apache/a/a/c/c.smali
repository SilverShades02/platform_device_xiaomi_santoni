.class public Lorg/apache/a/a/c/c;
.super Ljava/lang/Object;
.source "DigestUtils.java"


# static fields
.field private static final a:I = 0x400


# instance fields
.field private final b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 971
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/a/a/c/c;->b:Ljava/security/MessageDigest;

    .line 972
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1000
    invoke-static {p1}, Lorg/apache/a/a/c/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/a/a/c/c;-><init>(Ljava/security/MessageDigest;)V

    .line 1001
    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .prologue
    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 984
    iput-object p1, p0, Lorg/apache/a/a/c/c;->b:Ljava/security/MessageDigest;

    .line 985
    return-void
.end method

.method public static a()Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 176
    const-string v0, "MD2"

    invoke-static {v0}, Lorg/apache/a/a/c/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    .prologue
    .line 134
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 159
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 161
    :goto_0
    return-object p1

    .line 160
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 948
    invoke-static {p1}, Lorg/apache/a/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 949
    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 290
    invoke-static {}, Lorg/apache/a/a/c/c;->a()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/a/a/c/c;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/MessageDigest;Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 100
    invoke-static {p0, p1}, Lorg/apache/a/a/c/c;->b(Ljava/security/MessageDigest;Ljava/io/File;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 116
    invoke-static {p0, p1}, Lorg/apache/a/a/c/c;->b(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)[B
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 84
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/security/MessageDigest;[B)[B
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 276
    invoke-static {}, Lorg/apache/a/a/c/c;->a()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    invoke-static {p0}, Lorg/apache/a/a/c/c;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    invoke-static {p0}, Lorg/apache/a/a/c/c;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 189
    const-string v0, "MD5"

    invoke-static {v0}, Lorg/apache/a/a/c/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/security/MessageDigest;Ljava/io/File;)Ljava/security/MessageDigest;
    .locals 2

    .prologue
    .line 899
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 901
    :try_start_0
    invoke-static {p0, v0}, Lorg/apache/a/a/c/c;->b(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 903
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 901
    return-object v1

    .line 903
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    throw v1
.end method

.method public static b(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/4 v3, 0x0

    .line 920
    new-array v1, v4, [B

    .line 921
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 923
    :goto_0
    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 924
    invoke-virtual {p0, v1, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 925
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0

    .line 928
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)Ljava/security/MessageDigest;
    .locals 0

    .prologue
    .line 882
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 883
    return-object p0
.end method

.method public static b(Ljava/security/MessageDigest;[B)Ljava/security/MessageDigest;
    .locals 0

    .prologue
    .line 867
    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 868
    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 302
    invoke-static {p0}, Lorg/apache/a/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/c/c;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    invoke-static {p0}, Lorg/apache/a/a/c/c;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 203
    const-string v0, "SHA-1"

    invoke-static {v0}, Lorg/apache/a/a/c/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 365
    invoke-static {}, Lorg/apache/a/a/c/c;->b()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/a/a/c/c;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static c([B)[B
    .locals 1

    .prologue
    .line 351
    invoke-static {}, Lorg/apache/a/a/c/c;->b()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    invoke-static {p0}, Lorg/apache/a/a/c/c;->c(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    invoke-static {p0}, Lorg/apache/a/a/c/c;->c([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 219
    const-string v0, "SHA-256"

    invoke-static {v0}, Lorg/apache/a/a/c/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 376
    invoke-static {p0}, Lorg/apache/a/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/c/c;->c([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 412
    invoke-static {p0}, Lorg/apache/a/a/c/c;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 235
    const-string v0, "SHA-384"

    invoke-static {v0}, Lorg/apache/a/a/c/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/io/InputStream;)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 441
    invoke-static {p0}, Lorg/apache/a/a/c/c;->f(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static e([B)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 425
    invoke-static {p0}, Lorg/apache/a/a/c/c;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 251
    const-string v0, "SHA-512"

    invoke-static {v0}, Lorg/apache/a/a/c/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 480
    invoke-static {}, Lorg/apache/a/a/c/c;->c()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/a/a/c/c;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 454
    invoke-static {p0}, Lorg/apache/a/a/c/c;->g(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static f([B)[B
    .locals 1

    .prologue
    .line 466
    invoke-static {}, Lorg/apache/a/a/c/c;->c()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    invoke-static {p0}, Lorg/apache/a/a/c/c;->f(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 503
    invoke-static {p0}, Lorg/apache/a/a/c/c;->f([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/security/MessageDigest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 264
    invoke-static {}, Lorg/apache/a/a/c/c;->c()Ljava/security/MessageDigest;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 491
    invoke-static {p0}, Lorg/apache/a/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/c/c;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 529
    invoke-static {p0}, Lorg/apache/a/a/c/c;->g(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 561
    invoke-static {}, Lorg/apache/a/a/c/c;->d()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/a/a/c/c;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static h([B)[B
    .locals 1

    .prologue
    .line 544
    invoke-static {}, Lorg/apache/a/a/c/c;->d()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 608
    invoke-static {p0}, Lorg/apache/a/a/c/c;->h(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 591
    invoke-static {p0}, Lorg/apache/a/a/c/c;->h([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 576
    invoke-static {p0}, Lorg/apache/a/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/c/c;->h([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    invoke-static {p0}, Lorg/apache/a/a/c/c;->i(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 655
    invoke-static {}, Lorg/apache/a/a/c/c;->e()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/a/a/c/c;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static j([B)[B
    .locals 1

    .prologue
    .line 638
    invoke-static {}, Lorg/apache/a/a/c/c;->e()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 702
    invoke-static {p0}, Lorg/apache/a/a/c/c;->j(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
    invoke-static {p0}, Lorg/apache/a/a/c/c;->j([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 670
    invoke-static {p0}, Lorg/apache/a/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/c/c;->j([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 717
    invoke-static {p0}, Lorg/apache/a/a/c/c;->k(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 749
    invoke-static {}, Lorg/apache/a/a/c/c;->f()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/a/a/c/c;->a(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static l([B)[B
    .locals 1

    .prologue
    .line 732
    invoke-static {}, Lorg/apache/a/a/c/c;->f()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 796
    invoke-static {p0}, Lorg/apache/a/a/c/c;->l(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 779
    invoke-static {p0}, Lorg/apache/a/a/c/c;->l([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 764
    invoke-static {p0}, Lorg/apache/a/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/c/c;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 840
    invoke-static {p0}, Lorg/apache/a/a/c/c;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 811
    invoke-static {p0}, Lorg/apache/a/a/c/c;->m(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n([B)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 824
    invoke-static {p0}, Lorg/apache/a/a/c/c;->g([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 853
    invoke-static {p0}, Lorg/apache/a/a/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 959
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/a/a/c/c;->a(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/File;)[B
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lorg/apache/a/a/c/c;->b:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lorg/apache/a/a/c/c;->b(Ljava/security/MessageDigest;Ljava/io/File;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .prologue
    .line 1046
    iget-object v0, p0, Lorg/apache/a/a/c/c;->b:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lorg/apache/a/a/c/c;->b(Ljava/security/MessageDigest;Ljava/nio/ByteBuffer;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1125
    invoke-virtual {p0, p1}, Lorg/apache/a/a/c/c;->a(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1111
    invoke-virtual {p0, p1}, Lorg/apache/a/a/c/c;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/security/MessageDigest;
    .locals 1

    .prologue
    .line 1009
    iget-object v0, p0, Lorg/apache/a/a/c/c;->b:Ljava/security/MessageDigest;

    return-object v0
.end method

.method public o(Ljava/io/InputStream;)[B
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lorg/apache/a/a/c/c;->b:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lorg/apache/a/a/c/c;->b(Ljava/security/MessageDigest;Ljava/io/InputStream;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public o([B)[B
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lorg/apache/a/a/c/c;->b:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lorg/apache/a/a/c/c;->b(Ljava/security/MessageDigest;[B)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1139
    invoke-virtual {p0, p1}, Lorg/apache/a/a/c/c;->o(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1086
    invoke-virtual {p0, p1}, Lorg/apache/a/a/c/c;->o([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lorg/apache/a/a/c/c;->b:Ljava/security/MessageDigest;

    invoke-static {v0, p1}, Lorg/apache/a/a/c/c;->a(Ljava/security/MessageDigest;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1098
    invoke-virtual {p0, p1}, Lorg/apache/a/a/c/c;->q(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
