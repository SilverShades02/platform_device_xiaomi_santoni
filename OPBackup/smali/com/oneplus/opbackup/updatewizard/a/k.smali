.class public Lcom/oneplus/opbackup/updatewizard/a/k;
.super Ljava/lang/Object;
.source "RSAKeyPairGenerator.java"

# interfaces
.implements Lcom/oneplus/opbackup/updatewizard/a/g;


# static fields
.field public static final a:Ljava/lang/String; = "RSAPublicKey"

.field public static final b:Ljava/lang/String; = "RSAPrivateKey"

.field private static final c:Ljava/lang/String; = "RSA"

.field private static final d:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/a/a/a/d;->j([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 96
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 97
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

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
    .line 68
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 69
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/security/SecureRandom;->setSeed(J)V

    .line 71
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 72
    const/16 v2, 0x400

    invoke-virtual {v1, v2, v0}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 73
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 75
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPrivateKey;

    .line 77
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/d;->e([B)[B

    move-result-object v0

    .line 78
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 79
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/d;->e([B)[B

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string v3, "RSAPublicKey"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v2, "RSAPrivateKey"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/a/a/a/d;->j([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 109
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    return-object v0
.end method
