.class public final Lcom/oneplus/framework/a/c;
.super Ljava/lang/Object;
.source "MD5.java"


# static fields
.field private static a:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/oneplus/framework/a/c;->a:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a()Ljava/security/MessageDigest;
    .locals 2

    .prologue
    .line 34
    const-class v1, Lcom/oneplus/framework/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oneplus/framework/a/c;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 38
    :try_start_1
    const-string v0, "md5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/oneplus/framework/a/c;->a:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_0
    :try_start_2
    sget-object v0, Lcom/oneplus/framework/a/c;->a:Ljava/security/MessageDigest;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 42
    :try_start_3
    invoke-static {v0}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Lcom/oneplus/framework/a/c;->a()Ljava/security/MessageDigest;

    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "no md5 algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0x400

    new-array v3, v0, [B

    .line 63
    :try_start_0
    new-instance v0, Ljava/security/DigestInputStream;

    invoke-direct {v0, p0, v2}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/security/DigestInputStream;->read([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 66
    if-gez v1, :cond_1

    .line 75
    if-eqz v0, :cond_2

    .line 78
    :try_start_2
    invoke-virtual {v0}, Ljava/security/DigestInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0

    .line 70
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 75
    :goto_1
    if-eqz v0, :cond_2

    .line 78
    :try_start_3
    invoke-virtual {v0}, Ljava/security/DigestInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :goto_2
    if-eqz v1, :cond_3

    .line 78
    :try_start_4
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 84
    :cond_3
    :goto_3
    throw v0

    .line 80
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_0

    .line 74
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 70
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 91
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 96
    :cond_1
    invoke-static {}, Lcom/oneplus/framework/a/c;->a()Ljava/security/MessageDigest;

    move-result-object v0

    .line 97
    if-nez v0, :cond_2

    .line 99
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "no md5 algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 128
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    .line 133
    :cond_1
    invoke-static {}, Lcom/oneplus/framework/a/c;->a()Ljava/security/MessageDigest;

    move-result-object v0

    .line 134
    if-nez v0, :cond_2

    .line 136
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "no md5 algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 2

    .prologue
    .line 166
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    const/4 v0, 0x0

    .line 178
    :goto_0
    return-object v0

    .line 171
    :cond_1
    invoke-static {}, Lcom/oneplus/framework/a/c;->a()Ljava/security/MessageDigest;

    move-result-object v0

    .line 172
    if-nez v0, :cond_2

    .line 174
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "no md5 algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 108
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 113
    :cond_1
    invoke-static {}, Lcom/oneplus/framework/a/c;->a()Ljava/security/MessageDigest;

    move-result-object v0

    .line 114
    if-nez v0, :cond_2

    .line 116
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "no md5 algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 119
    new-array v0, v4, [B

    .line 120
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 146
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    .line 161
    :goto_0
    return-object v0

    .line 151
    :cond_1
    invoke-static {}, Lcom/oneplus/framework/a/c;->a()Ljava/security/MessageDigest;

    move-result-object v0

    .line 152
    if-nez v0, :cond_2

    .line 154
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "no md5 algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 158
    new-array v0, v4, [B

    .line 159
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([B)[B
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 183
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    .line 188
    :cond_1
    invoke-static {}, Lcom/oneplus/framework/a/c;->a()Ljava/security/MessageDigest;

    move-result-object v0

    .line 189
    if-nez v0, :cond_2

    .line 191
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "no md5 algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 195
    new-array v0, v4, [B

    .line 196
    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
