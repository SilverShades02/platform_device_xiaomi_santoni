.class Lcom/oneplus/opbackup/utils/g$a;
.super Ljava/lang/Thread;
.source "FileDownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/utils/g;

.field private b:I

.field private c:Ljava/io/RandomAccessFile;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/oneplus/opbackup/utils/g;I)V
    .locals 4

    .prologue
    .line 219
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 220
    iput p2, p0, Lcom/oneplus/opbackup/utils/g$a;->b:I

    .line 221
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-static {p1}, Lcom/oneplus/opbackup/utils/g;->a(Lcom/oneplus/opbackup/utils/g;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->c:Ljava/io/RandomAccessFile;

    .line 222
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->c:Ljava/io/RandomAccessFile;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 223
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/oneplus/opbackup/utils/g$a;->d:I

    return v0
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 231
    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->b(Lcom/oneplus/opbackup/utils/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 235
    iget-object v4, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    iget v5, p0, Lcom/oneplus/opbackup/utils/g$a;->b:I

    int-to-long v6, v5

    invoke-virtual {v4, v3, v6, v7}, Lcom/oneplus/opbackup/utils/g;->a(Ljava/io/InputStream;J)V

    .line 236
    const/16 v4, 0x1000

    new-array v4, v4, [B

    .line 238
    :cond_0
    :goto_0
    iget v5, p0, Lcom/oneplus/opbackup/utils/g$a;->d:I

    iget-object v6, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v6}, Lcom/oneplus/opbackup/utils/g;->c(Lcom/oneplus/opbackup/utils/g;)I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    iget-object v6, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v6}, Lcom/oneplus/opbackup/utils/g;->d(Lcom/oneplus/opbackup/utils/g;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 239
    iget-object v6, p0, Lcom/oneplus/opbackup/utils/g$a;->c:Ljava/io/RandomAccessFile;

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 240
    iget v6, p0, Lcom/oneplus/opbackup/utils/g$a;->d:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/oneplus/opbackup/utils/g$a;->d:I

    .line 241
    iget-object v5, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v5}, Lcom/oneplus/opbackup/utils/g;->e(Lcom/oneplus/opbackup/utils/g;)Lcom/oneplus/opbackup/utils/g$b;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 242
    iget-object v5, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v5}, Lcom/oneplus/opbackup/utils/g;->e(Lcom/oneplus/opbackup/utils/g;)Lcom/oneplus/opbackup/utils/g$b;

    move-result-object v5

    invoke-interface {v5}, Lcom/oneplus/opbackup/utils/g$b;->a()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 251
    :try_start_1
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->f(Lcom/oneplus/opbackup/utils/g;)I

    .line 260
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->d(Lcom/oneplus/opbackup/utils/g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->e(Lcom/oneplus/opbackup/utils/g;)Lcom/oneplus/opbackup/utils/g$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/utils/g$b;->b()V

    .line 267
    :goto_1
    return-void

    .line 245
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/oneplus/opbackup/utils/g$a;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 246
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 247
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->f(Lcom/oneplus/opbackup/utils/g;)I

    .line 257
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->g(Lcom/oneplus/opbackup/utils/g;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->e(Lcom/oneplus/opbackup/utils/g;)Lcom/oneplus/opbackup/utils/g$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->d(Lcom/oneplus/opbackup/utils/g;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->e(Lcom/oneplus/opbackup/utils/g;)Lcom/oneplus/opbackup/utils/g$b;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v2}, Lcom/oneplus/opbackup/utils/g;->a(Lcom/oneplus/opbackup/utils/g;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/oneplus/opbackup/utils/g$b;->a(Ljava/io/File;)V

    goto :goto_1

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->d(Lcom/oneplus/opbackup/utils/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->e(Lcom/oneplus/opbackup/utils/g;)Lcom/oneplus/opbackup/utils/g$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/utils/g$b;->b()V

    goto :goto_1

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->e(Lcom/oneplus/opbackup/utils/g;)Lcom/oneplus/opbackup/utils/g$b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/oneplus/opbackup/utils/g$b;->a(Ljava/io/File;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->e(Lcom/oneplus/opbackup/utils/g;)Lcom/oneplus/opbackup/utils/g$b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/oneplus/opbackup/utils/g$b;->a(Ljava/io/File;)V

    goto :goto_1

    .line 252
    :catch_1
    move-exception v0

    .line 254
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->f(Lcom/oneplus/opbackup/utils/g;)I

    .line 260
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->d(Lcom/oneplus/opbackup/utils/g;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->e(Lcom/oneplus/opbackup/utils/g;)Lcom/oneplus/opbackup/utils/g$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/utils/g$b;->b()V

    goto :goto_1

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->e(Lcom/oneplus/opbackup/utils/g;)Lcom/oneplus/opbackup/utils/g$b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/oneplus/opbackup/utils/g$b;->a(Ljava/io/File;)V

    goto/16 :goto_1

    .line 256
    :catchall_0
    move-exception v0

    :goto_2
    iget-object v2, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v2}, Lcom/oneplus/opbackup/utils/g;->f(Lcom/oneplus/opbackup/utils/g;)I

    .line 257
    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v1}, Lcom/oneplus/opbackup/utils/g;->g(Lcom/oneplus/opbackup/utils/g;)I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v1}, Lcom/oneplus/opbackup/utils/g;->e(Lcom/oneplus/opbackup/utils/g;)Lcom/oneplus/opbackup/utils/g$b;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v1}, Lcom/oneplus/opbackup/utils/g;->d(Lcom/oneplus/opbackup/utils/g;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 258
    iget-object v1, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v1}, Lcom/oneplus/opbackup/utils/g;->e(Lcom/oneplus/opbackup/utils/g;)Lcom/oneplus/opbackup/utils/g$b;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v3}, Lcom/oneplus/opbackup/utils/g;->a(Lcom/oneplus/opbackup/utils/g;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/oneplus/opbackup/utils/g$b;->a(Ljava/io/File;)V

    .line 263
    :goto_3
    throw v0

    .line 260
    :cond_6
    iget-object v1, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v1}, Lcom/oneplus/opbackup/utils/g;->d(Lcom/oneplus/opbackup/utils/g;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 261
    iget-object v1, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v1}, Lcom/oneplus/opbackup/utils/g;->e(Lcom/oneplus/opbackup/utils/g;)Lcom/oneplus/opbackup/utils/g$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/opbackup/utils/g$b;->b()V

    goto :goto_3

    .line 263
    :cond_7
    iget-object v1, p0, Lcom/oneplus/opbackup/utils/g$a;->a:Lcom/oneplus/opbackup/utils/g;

    invoke-static {v1}, Lcom/oneplus/opbackup/utils/g;->e(Lcom/oneplus/opbackup/utils/g;)Lcom/oneplus/opbackup/utils/g$b;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/oneplus/opbackup/utils/g$b;->a(Ljava/io/File;)V

    goto :goto_3

    .line 256
    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
