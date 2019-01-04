.class public Lcom/oneplus/opbackup/updatewizard/a/a;
.super Ljava/lang/Object;
.source "AES128Cryptor.java"

# interfaces
.implements Lcom/oneplus/opbackup/updatewizard/a/b;
.implements Lcom/oneplus/opbackup/updatewizard/a/c;


# static fields
.field private static final a:Ljava/lang/String; = "AES/CBC/PKCS5Padding"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/a/a/a/d;->e([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public b(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 70
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/a/a/a/d;->j([B)[B

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method
