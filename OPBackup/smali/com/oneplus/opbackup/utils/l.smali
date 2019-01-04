.class public Lcom/oneplus/opbackup/utils/l;
.super Ljava/lang/Object;
.source "MD5.java"


# static fields
.field private static final a:Ljava/lang/String; = "MD5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 36
    .line 37
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 40
    :try_start_0
    const-string v2, "md5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8

    move-result-object v3

    .line 45
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 48
    new-array v5, v4, [B

    .line 49
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :goto_1
    :try_start_3
    const-string v3, "MD5"

    invoke-static {v3, v1}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    if-eqz v2, :cond_0

    .line 60
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 65
    :cond_0
    :goto_2
    return-object v0

    .line 52
    :cond_1
    :try_start_5
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/opbackup/utils/l;->a([B)Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 58
    if-eqz v2, :cond_0

    .line 60
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 61
    :catch_1
    move-exception v1

    goto :goto_2

    .line 55
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 56
    :goto_3
    :try_start_7
    const-string v3, "MD5"

    invoke-static {v3, v1}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 58
    if-eqz v2, :cond_0

    .line 60
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    .line 61
    :catch_3
    move-exception v1

    goto :goto_2

    .line 58
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_2

    .line 60
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 63
    :cond_2
    :goto_5
    throw v0

    .line 61
    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_5

    .line 58
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 55
    :catch_6
    move-exception v1

    goto :goto_3

    .line 53
    :catch_7
    move-exception v1

    move-object v2, v0

    goto :goto_1

    .line 41
    :catch_8
    move-exception v1

    goto :goto_2
.end method

.method public static final a([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v0, ""

    .line 72
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 73
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    .line 19
    :cond_0
    const-string v1, "MD5"

    const-string v2, "MD5 string empty or updateFile null"

    invoke-static {v1, v2}, Lcom/oneplus/opbackup/utils/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    return v0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/oneplus/opbackup/utils/l;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    const-string v1, "MD5"

    const-string v2, "calculatedDigest null"

    invoke-static {v1, v2}, Lcom/oneplus/opbackup/utils/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "MD5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calculated digest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/opbackup/utils/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "MD5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provided digest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/opbackup/utils/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
