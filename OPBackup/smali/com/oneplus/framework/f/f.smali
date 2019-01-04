.class public Lcom/oneplus/framework/f/f;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 179
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 183
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-static {v1}, Lcom/oneplus/framework/f/a;->a(Landroid/os/StatFs;)J

    move-result-wide v2

    .line 185
    invoke-static {v1}, Lcom/oneplus/framework/f/a;->b(Landroid/os/StatFs;)J

    move-result-wide v0

    .line 186
    mul-long/2addr v0, v2

    .line 187
    const-wide/32 v2, 0x500000

    sub-long/2addr v0, v2

    .line 189
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 132
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    const/16 v2, 0x800

    :try_start_2
    new-array v2, v2, [B

    .line 230
    :cond_2
    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    .line 249
    if-eqz v3, :cond_3

    .line 253
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 260
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 264
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 236
    :cond_4
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 232
    :cond_5
    if-lez v4, :cond_2

    .line 233
    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {v1, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .line 239
    :catch_0
    move-exception v2

    move-object v2, v3

    .line 249
    :goto_4
    if-eqz v2, :cond_6

    .line 253
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 260
    :cond_6
    :goto_5
    if-eqz v1, :cond_0

    .line 264
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    .line 266
    :catch_1
    move-exception v1

    goto :goto_0

    .line 243
    :catch_2
    move-exception v1

    move-object v3, v2

    .line 249
    :goto_6
    if-eqz v3, :cond_7

    .line 253
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 260
    :cond_7
    :goto_7
    if-eqz v2, :cond_0

    .line 264
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_0

    .line 266
    :catch_3
    move-exception v1

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 249
    :goto_8
    if-eqz v3, :cond_8

    .line 253
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 260
    :cond_8
    :goto_9
    if-eqz v2, :cond_9

    .line 264
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 270
    :cond_9
    :goto_a
    throw v0

    .line 255
    :catch_4
    move-exception v0

    goto :goto_2

    .line 266
    :catch_5
    move-exception v0

    goto :goto_3

    .line 255
    :catch_6
    move-exception v2

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_7

    :catch_8
    move-exception v1

    goto :goto_9

    .line 266
    :catch_9
    move-exception v1

    goto :goto_a

    .line 248
    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_8

    .line 243
    :catch_a
    move-exception v1

    goto :goto_6

    :catch_b
    move-exception v2

    move-object v2, v1

    goto :goto_6

    .line 239
    :catch_c
    move-exception v1

    move-object v1, v2

    goto :goto_4

    :catch_d
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 76
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const/4 v1, 0x1

    .line 92
    :cond_0
    :goto_0
    return v1

    .line 80
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 83
    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_3

    .line 92
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    goto :goto_0

    .line 85
    :cond_3
    invoke-static {p0}, Lcom/oneplus/framework/f/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;J)Z
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 61
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 63
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oneplus/framework/f/f;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/io/File;)Lorg/w3c/dom/Document;
    .locals 3

    .prologue
    .line 157
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 163
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 166
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 167
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 171
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 307
    invoke-static {p0, p1}, Lcom/oneplus/framework/f/f;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/framework/f/f;->a(Ljava/lang/String;)Z

    move-result v0

    .line 313
    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 104
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    :goto_0
    return v2

    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 284
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 285
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-static {v0, v1}, Lcom/oneplus/framework/f/f;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 288
    if-eqz v0, :cond_0

    .line 290
    invoke-static {p0}, Lcom/oneplus/framework/f/f;->a(Ljava/lang/String;)Z

    .line 293
    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oneplus/framework/f/f;->b(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/File;)[B
    .locals 4

    .prologue
    .line 349
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 350
    if-nez v0, :cond_1

    .line 351
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 374
    :cond_0
    :goto_0
    return-object v0

    .line 355
    :cond_1
    const/4 v2, 0x0

    .line 358
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 359
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    :try_start_1
    new-array v0, v0, [B

    .line 361
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    if-eqz v1, :cond_0

    .line 366
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v1

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 363
    :goto_1
    if-eqz v1, :cond_2

    .line 366
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 372
    :cond_2
    :goto_2
    throw v0

    .line 368
    :catch_1
    move-exception v1

    goto :goto_2

    .line 362
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 325
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-object v0

    .line 329
    :cond_1
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 330
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 335
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/io/File;)[B
    .locals 3

    .prologue
    .line 388
    const/4 v2, 0x0

    .line 392
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :try_start_1
    invoke-static {v1}, Lcom/oneplus/framework/a/c;->a(Ljava/io/InputStream;)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 397
    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 402
    :cond_0
    return-object v0

    .line 396
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 397
    :goto_0
    if-eqz v1, :cond_1

    .line 398
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 400
    :cond_1
    throw v0

    .line 396
    :catchall_1
    move-exception v0

    goto :goto_0
.end method
