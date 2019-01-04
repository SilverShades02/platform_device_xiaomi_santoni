.class public Lcom/oneplus/opbackup/download/a/k;
.super Ljava/lang/Object;
.source "SaveItemFile.java"


# instance fields
.field private a:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 22
    const-string v0, ""

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/oneplus/opbackup/download/a/k;-><init>(Ljava/lang/String;J)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oneplus/opbackup/utils/h;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const-string v1, "SaveItemFile"

    const-string v2, "SaveItemFile createNewFile"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 33
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rwd"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/oneplus/opbackup/download/a/k;->a:Ljava/io/RandomAccessFile;

    .line 36
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/k;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a([BII)I
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    const/4 v0, -0x1

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/k;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    monitor-exit p0

    return p3

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p3, v0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/k;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/k;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 59
    :cond_0
    return-void
.end method
