.class public Lcom/oneplus/opbackup/updatewizard/a/h;
.super Ljava/lang/Object;
.source "RSACryptor.java"

# interfaces
.implements Lcom/oneplus/opbackup/updatewizard/a/i;
.implements Lcom/oneplus/opbackup/updatewizard/a/j;


# static fields
.field public static final a:Ljava/lang/String; = "MD5withRSA"

.field private static final b:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final c:I = 0x75

.field private static final d:I = 0x80


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljavax/crypto/Cipher;[B)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x75

    const/4 v1, 0x0

    .line 148
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 150
    array-length v4, p2

    move v0, v1

    move v2, v1

    .line 153
    :goto_0
    sub-int v5, v4, v0

    if-lez v5, :cond_1

    .line 154
    sub-int v5, v4, v0

    if-le v5, v6, :cond_0

    .line 155
    invoke-virtual {p1, p2, v0, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 159
    :goto_1
    array-length v5, v0

    invoke-virtual {v3, v0, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    mul-int/lit8 v0, v2, 0x75

    goto :goto_0

    .line 157
    :cond_0
    sub-int v5, v4, v0

    invoke-virtual {p1, p2, v0, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 164
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 165
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/a/a/a/d;->e([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method private b(Ljavax/crypto/Cipher;[B)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x80

    const/4 v1, 0x0

    .line 177
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 179
    array-length v4, p2

    move v0, v1

    move v2, v1

    .line 182
    :goto_0
    sub-int v5, v4, v0

    if-lez v5, :cond_1

    .line 183
    sub-int v5, v4, v0

    if-le v5, v6, :cond_0

    .line 184
    invoke-virtual {p1, p2, v0, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 188
    :goto_1
    array-length v5, v0

    invoke-virtual {v3, v0, v1, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    mul-int/lit16 v0, v2, 0x80

    goto :goto_0

    .line 186
    :cond_0
    sub-int v5, v4, v0

    invoke-virtual {p1, p2, v0, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 193
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 194
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 73
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/opbackup/updatewizard/a/h;->a(Ljavax/crypto/Cipher;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/security/PrivateKey;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    const-string v0, "MD5withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 115
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/a/a/a/d;->e([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 133
    const-string v0, "MD5withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    .line 136
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/a/a/a/d;->j([B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 95
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/a/a/a/d;->j([B)[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/opbackup/updatewizard/a/h;->b(Ljavax/crypto/Cipher;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
