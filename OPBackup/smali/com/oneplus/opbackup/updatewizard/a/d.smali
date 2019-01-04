.class public Lcom/oneplus/opbackup/updatewizard/a/d;
.super Ljava/lang/Object;
.source "AES128KeyPairGenerator.java"

# interfaces
.implements Lcom/oneplus/opbackup/updatewizard/a/g;


# static fields
.field public static final a:Ljava/lang/String; = "AESKey"

.field public static final b:Ljava/lang/String; = "AESIv"

.field private static final c:Ljava/lang/String; = "AES"

.field private static final d:I = 0x80


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 66
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 69
    const-string v1, "AES"

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 70
    const/16 v2, 0x80

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 71
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/a/a/a/d;->e([B)[B

    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 76
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 77
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 78
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 79
    invoke-virtual {v0}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/d;->e([B)[B

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string v3, "AESKey"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v2, "AESIv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AES\'key must be 16 bytes long."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    .prologue
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/d;->j([B)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AES\'key must be 16 bytes long."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/a/a/a/d;->j([B)[B

    move-result-object v1

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AES\'iv must be 16 bytes long."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljavax/crypto/spec/IvParameterSpec;
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/d;->j([B)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AES\'iv must be 16 bytes long."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/a/a/a/d;->j([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v0
.end method
