.class public final Lorg/apache/a/a/c/e;
.super Ljava/lang/Object;
.source "HmacUtils.java"


# static fields
.field private static final a:I = 0x400


# instance fields
.field private final b:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 889
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/a/a/c/e;-><init>(Ljavax/crypto/Mac;)V

    .line 890
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 921
    invoke-static {p2}, Lorg/apache/a/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/a/a/c/e;-><init>(Ljava/lang/String;[B)V

    .line 922
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 908
    invoke-static {p1, p2}, Lorg/apache/a/a/c/e;->a(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/a/a/c/e;-><init>(Ljavax/crypto/Mac;)V

    .line 909
    return-void
.end method

.method private constructor <init>(Ljavax/crypto/Mac;)V
    .locals 0

    .prologue
    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895
    iput-object p1, p0, Lorg/apache/a/a/c/e;->b:Ljavax/crypto/Mac;

    .line 896
    return-void
.end method

.method public constructor <init>(Lorg/apache/a/a/c/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 934
    invoke-virtual {p1}, Lorg/apache/a/a/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lorg/apache/a/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/a/a/c/e;-><init>(Ljava/lang/String;[B)V

    .line 935
    return-void
.end method

.method public constructor <init>(Lorg/apache/a/a/c/d;[B)V
    .locals 1

    .prologue
    .line 947
    invoke-virtual {p1}, Lorg/apache/a/a/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/apache/a/a/c/e;-><init>(Ljava/lang/String;[B)V

    .line 948
    return-void
.end method

.method public static a(Ljava/lang/String;[B)Ljavax/crypto/Mac;
    .locals 2

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_0
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 237
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 238
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 239
    return-object v1

    .line 240
    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 242
    :catch_1
    move-exception v0

    .line 243
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljavax/crypto/Mac;Ljava/io/InputStream;)Ljavax/crypto/Mac;
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/4 v3, 0x0

    .line 853
    invoke-virtual {p0}, Ljavax/crypto/Mac;->reset()V

    .line 854
    new-array v1, v4, [B

    .line 855
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 857
    :goto_0
    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 858
    invoke-virtual {p0, v1, v3, v0}, Ljavax/crypto/Mac;->update([BII)V

    .line 859
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0

    .line 862
    :cond_0
    return-object p0
.end method

.method public static a(Ljavax/crypto/Mac;Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 1

    .prologue
    .line 877
    invoke-virtual {p0}, Ljavax/crypto/Mac;->reset()V

    .line 878
    invoke-static {p1}, Lorg/apache/a/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 879
    return-object p0
.end method

.method public static a(Ljavax/crypto/Mac;[B)Ljavax/crypto/Mac;
    .locals 0

    .prologue
    .line 831
    invoke-virtual {p0}, Ljavax/crypto/Mac;->reset()V

    .line 832
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 833
    return-object p0
.end method

.method public static a(Lorg/apache/a/a/c/d;[B)Ljavax/crypto/Mac;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lorg/apache/a/a/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/a/a/c/e;->a(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljavax/crypto/Mac;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 110
    sget-object v0, Lorg/apache/a/a/c/d;->a:Lorg/apache/a/a/c/d;

    invoke-static {v0, p0}, Lorg/apache/a/a/c/e;->a(Lorg/apache/a/a/c/d;[B)Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    :try_start_0
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/apache/a/a/c/d;)Z
    .locals 1

    .prologue
    .line 86
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/a/a/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 302
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->a:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjava/io/InputStream;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 285
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->a:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B[B)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 263
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->a:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 358
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->a:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 341
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->a:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([B[B)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 319
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->a:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->g([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b([B)Ljavax/crypto/Mac;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 130
    sget-object v0, Lorg/apache/a/a/c/d;->b:Lorg/apache/a/a/c/d;

    invoke-static {v0, p0}, Lorg/apache/a/a/c/e;->a(Lorg/apache/a/a/c/d;[B)Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method

.method public static c([B)Ljavax/crypto/Mac;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 150
    sget-object v0, Lorg/apache/a/a/c/d;->d:Lorg/apache/a/a/c/d;

    invoke-static {v0, p0}, Lorg/apache/a/a/c/e;->a(Lorg/apache/a/a/c/d;[B)Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 416
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->b:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static c([BLjava/io/InputStream;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 399
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->b:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static c([B[B)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 377
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->b:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 472
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->b:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 455
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->b:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d([B[B)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 433
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->b:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->g([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d([B)Ljavax/crypto/Mac;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 170
    sget-object v0, Lorg/apache/a/a/c/d;->e:Lorg/apache/a/a/c/d;

    invoke-static {v0, p0}, Lorg/apache/a/a/c/e;->a(Lorg/apache/a/a/c/d;[B)Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method

.method public static e([B)Ljavax/crypto/Mac;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 190
    sget-object v0, Lorg/apache/a/a/c/d;->f:Lorg/apache/a/a/c/d;

    invoke-static {v0, p0}, Lorg/apache/a/a/c/e;->a(Lorg/apache/a/a/c/d;[B)Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 530
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->d:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static e([BLjava/io/InputStream;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 513
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->d:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static e([B[B)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 491
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->d:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 586
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->d:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 569
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->d:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f([B[B)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 547
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->d:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->g([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 644
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->e:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static g([BLjava/io/InputStream;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 627
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->e:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static g([B[B)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 605
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->e:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 700
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->e:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 683
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->e:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h([B[B)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 661
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->e:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->g([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 758
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->f:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static i([BLjava/io/InputStream;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 741
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->f:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public static i([B[B)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 719
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->f:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 814
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->f:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 797
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->f:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j([B[B)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 775
    new-instance v0, Lorg/apache/a/a/c/e;

    sget-object v1, Lorg/apache/a/a/c/d;->f:Lorg/apache/a/a/c/d;

    invoke-direct {v0, v1, p0}, Lorg/apache/a/a/c/e;-><init>(Lorg/apache/a/a/c/d;[B)V

    invoke-virtual {v0, p1}, Lorg/apache/a/a/c/e;->g([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;)[B
    .locals 2

    .prologue
    .line 1067
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1069
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/apache/a/a/c/e;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1071
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 1069
    return-object v1

    .line 1071
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    throw v1
.end method

.method public a(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    const/16 v4, 0x400

    const/4 v3, 0x0

    .line 1031
    new-array v0, v4, [B

    .line 1034
    :goto_0
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 1035
    iget-object v2, p0, Lorg/apache/a/a/c/e;->b:Ljavax/crypto/Mac;

    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_0

    .line 1037
    :cond_0
    iget-object v0, p0, Lorg/apache/a/a/c/e;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteBuffer;)[B
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lorg/apache/a/a/c/e;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 1003
    iget-object v0, p0, Lorg/apache/a/a/c/e;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1085
    invoke-virtual {p0, p1}, Lorg/apache/a/a/c/e;->a(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1054
    invoke-virtual {p0, p1}, Lorg/apache/a/a/c/e;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1014
    invoke-virtual {p0, p1}, Lorg/apache/a/a/c/e;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lorg/apache/a/a/c/e;->b:Ljavax/crypto/Mac;

    invoke-static {p1}, Lorg/apache/a/a/a/m;->g(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 991
    invoke-virtual {p0, p1}, Lorg/apache/a/a/c/e;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f([B)[B
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lorg/apache/a/a/c/e;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public g([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 969
    invoke-virtual {p0, p1}, Lorg/apache/a/a/c/e;->f([B)[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/l;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
