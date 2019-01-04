.class public Lcom/oneplus/opbackup/download/f;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:I = 0x3a98

.field private static final b:Ljava/lang/String; = "DownloadTask"

.field private static final c:Ljava/lang/String; = "RANGE"

.field private static final d:I = 0x7530

.field private static final e:I = 0x7530

.field private static final f:I = 0x400

.field private static final g:I = 0xf000

.field private static final k:I = 0x3


# instance fields
.field private h:Lcom/oneplus/opbackup/download/g;

.field private i:Lcom/oneplus/opbackup/b/d;

.field private j:Z

.field private l:I


# direct methods
.method public constructor <init>(Lcom/oneplus/opbackup/download/g;Lcom/oneplus/opbackup/b/d;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/opbackup/download/f;->l:I

    .line 46
    iput-object p1, p0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    .line 47
    iput-object p2, p0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    .line 48
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/oneplus/opbackup/download/f;->j:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 286
    const-string v0, "DownloadTask"

    const-string v1, "checkSumMD5 start"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v0, p0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/download/g;->a(I)V

    .line 288
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/f;->d()Z

    move-result v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    const-string v0, "DownloadTask"

    const-string v1, "checkSumMD5 SUCCESS"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object v0, p0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/download/g;->a(I)V

    .line 296
    :goto_0
    return-void

    .line 293
    :cond_0
    const-string v0, "DownloadTask"

    const-string v1, "checkSumMD5 FAILED"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object v0, p0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/download/g;->a(I)V

    goto :goto_0
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 299
    .line 300
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

    iget-object v2, p0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-object v2, v2, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-object v1, v1, Lcom/oneplus/opbackup/b/d;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/oneplus/opbackup/utils/l;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    .line 302
    if-nez v1, :cond_0

    .line 303
    new-instance v2, Lcom/oneplus/opbackup/download/f$1;

    invoke-direct {v2, p0, v0}, Lcom/oneplus/opbackup/download/f$1;-><init>(Lcom/oneplus/opbackup/download/f;Ljava/io/File;)V

    invoke-static {v2}, Lcom/oneplus/opbackup/utils/c/e;->a(Ljava/lang/Runnable;)V

    .line 313
    :cond_0
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 260
    .line 262
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    if-nez v1, :cond_0

    .line 269
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 271
    :goto_0
    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 272
    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 282
    :goto_1
    return-object v0

    .line 263
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 264
    goto :goto_1

    .line 273
    :catch_1
    move-exception v0

    .line 274
    const-string v2, "DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create connection IllegalArgumentException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 275
    goto :goto_1

    .line 276
    :catch_2
    move-exception v0

    .line 278
    const-string v2, "DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create connection IOException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 280
    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/download/f;->j:Z

    .line 56
    return-void
.end method

.method public run()V
    .locals 22

    .prologue
    .line 61
    :cond_0
    const-string v2, "DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloaded file try "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/oneplus/opbackup/download/f;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " times"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v14, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oneplus/opbackup/utils/h;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-object v3, v3, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oneplus/opbackup/utils/h;->c()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-object v4, v4, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->b()J

    move-result-wide v6

    .line 65
    const-string v3, "DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f exist:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "file path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v3, Lcom/oneplus/opbackup/b/d;->h:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_2

    .line 67
    const-string v2, "DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sd card space not enough:downloadsize is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v2, v2, Lcom/oneplus/opbackup/b/d;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    .line 257
    :goto_0
    return-void

    .line 72
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->c()V

    goto :goto_0

    .line 81
    :cond_3
    const-string v2, "DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start download file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-object v4, v4, Lcom/oneplus/opbackup/b/d;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-object v2, v2, Lcom/oneplus/opbackup/b/d;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/opbackup/download/f;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v15

    .line 86
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 88
    :try_start_0
    invoke-virtual {v14}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/oneplus/opbackup/b/d;->i:J

    .line 96
    const-string v2, "DownloadTask"

    const-string v3, "downloaded file not exists, create it"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_4
    const/4 v4, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    if-nez v15, :cond_5

    .line 102
    const-string v2, "DownloadTask"

    const-string v3, "download fail,connection==null"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    goto :goto_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 108
    :cond_5
    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v15, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_9

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    sub-long v10, v8, v10

    .line 111
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iput-wide v10, v2, Lcom/oneplus/opbackup/b/d;->i:J

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string v5, "DownloadTask"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download rangeStart:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    const-string v5, "RANGE"

    invoke-virtual {v15, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v2, "Content-type"

    const-string v5, "application/octet-stream"

    invoke-virtual {v15, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->connect()V

    .line 120
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 121
    if-gez v2, :cond_14

    .line 122
    const-string v5, "DownloadTask"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " leftLength < 0: mfile size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v12, v9, Lcom/oneplus/opbackup/b/d;->i:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " file length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " download size is:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v12, v9, Lcom/oneplus/opbackup/b/d;->i:J

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v8, v5, Lcom/oneplus/opbackup/b/d;->h:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v12, v5, Lcom/oneplus/opbackup/b/d;->i:J

    cmp-long v5, v8, v12

    if-nez v5, :cond_14

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v12, v5, Lcom/oneplus/opbackup/b/d;->i:J

    cmp-long v5, v8, v12

    if-nez v5, :cond_14

    .line 125
    const-string v5, "DownloadTask"

    const-string v8, "downlaod successfully"

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    new-instance v5, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-object v9, v9, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_d

    .line 128
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v14, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    if-eqz v4, :cond_6

    .line 199
    :try_start_2
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 202
    :cond_6
    if-eqz v3, :cond_7

    .line 203
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 208
    :cond_7
    :goto_3
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v2, v2, Lcom/oneplus/opbackup/b/d;->h:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 211
    const-string v2, "DownloadTask"

    const-string v3, "download okay,download successfully"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-object v4, v4, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v3, "DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "to file is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_a

    .line 217
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v14, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 218
    const-string v2, "DownloadTask"

    const-string v3, "create and rename okay"

    invoke-static {v2, v3}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 222
    :catch_1
    move-exception v2

    .line 223
    const-string v3, "DownloadTask"

    const-string v4, "IOException"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 235
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 236
    const-string v2, "DownloadTask"

    const-string v3, "download stop"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    goto/16 :goto_0

    .line 110
    :cond_9
    const-wide/16 v10, 0x0

    goto/16 :goto_2

    .line 205
    :catch_2
    move-exception v2

    .line 206
    const-string v3, "DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close RandomAccessFile IOException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 227
    :cond_a
    const-string v3, "DownloadTask"

    const-string v4, "toFile exist"

    invoke-static {v3, v4}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v14, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 229
    const-string v2, "DownloadTask"

    const-string v3, " rename okay"

    invoke-static {v2, v3}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->c()V

    goto/16 :goto_0

    .line 241
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/opbackup/download/f;->l:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_c

    .line 242
    const-string v2, "DownloadTask"

    const-string v3, "download not finished"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    goto/16 :goto_0

    .line 248
    :cond_c
    const-wide/16 v2, 0x3a98

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 249
    :catch_3
    move-exception v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 133
    :cond_d
    :try_start_5
    invoke-virtual {v14, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_17
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    if-eqz v4, :cond_e

    .line 199
    :try_start_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 202
    :cond_e
    if-eqz v3, :cond_f

    .line 203
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 208
    :cond_f
    :goto_4
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v2, v2, Lcom/oneplus/opbackup/b/d;->h:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    .line 211
    const-string v2, "DownloadTask"

    const-string v3, "download okay,download successfully"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-object v4, v4, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v3, "DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "to file is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_11

    .line 217
    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v14, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 218
    const-string v2, "DownloadTask"

    const-string v3, "create and rename okay"

    invoke-static {v2, v3}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->c()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 222
    :catch_4
    move-exception v2

    .line 223
    const-string v3, "DownloadTask"

    const-string v4, "IOException"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 235
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 236
    const-string v2, "DownloadTask"

    const-string v3, "download stop"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    goto/16 :goto_0

    .line 205
    :catch_5
    move-exception v2

    .line 206
    const-string v3, "DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close RandomAccessFile IOException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 227
    :cond_11
    const-string v3, "DownloadTask"

    const-string v4, "toFile exist"

    invoke-static {v3, v4}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v14, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 229
    const-string v2, "DownloadTask"

    const-string v3, " rename okay"

    invoke-static {v2, v3}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->c()V

    goto/16 :goto_0

    .line 241
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/opbackup/download/f;->l:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_13

    .line 242
    const-string v2, "DownloadTask"

    const-string v3, "download not finished"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    goto/16 :goto_0

    .line 248
    :cond_13
    const-wide/16 v2, 0x3a98

    :try_start_8
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    .line 249
    :catch_6
    move-exception v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 141
    :cond_14
    int-to-long v8, v2

    cmp-long v5, v6, v8

    if-gez v5, :cond_1b

    .line 142
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/oneplus/opbackup/download/g;->a(I)V

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/oneplus/opbackup/download/g;->a(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_17
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 198
    if-eqz v4, :cond_15

    .line 199
    :try_start_a
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 202
    :cond_15
    if-eqz v3, :cond_16

    .line 203
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 208
    :cond_16
    :goto_5
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v2, v2, Lcom/oneplus/opbackup/b/d;->h:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    .line 211
    const-string v2, "DownloadTask"

    const-string v3, "download okay,download successfully"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-object v4, v4, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v3, "DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "to file is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_18

    .line 217
    :try_start_b
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v14, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 218
    const-string v2, "DownloadTask"

    const-string v3, "create and rename okay"

    invoke-static {v2, v3}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->c()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_0

    .line 222
    :catch_7
    move-exception v2

    .line 223
    const-string v3, "DownloadTask"

    const-string v4, "IOException"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 235
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 236
    const-string v2, "DownloadTask"

    const-string v3, "download stop"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    goto/16 :goto_0

    .line 205
    :catch_8
    move-exception v2

    .line 206
    const-string v3, "DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close RandomAccessFile IOException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 227
    :cond_18
    const-string v3, "DownloadTask"

    const-string v4, "toFile exist"

    invoke-static {v3, v4}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v14, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 229
    const-string v2, "DownloadTask"

    const-string v3, " rename okay"

    invoke-static {v2, v3}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->c()V

    goto/16 :goto_0

    .line 241
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/opbackup/download/f;->l:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1a

    .line 242
    const-string v2, "DownloadTask"

    const-string v3, "download not finished"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    goto/16 :goto_0

    .line 248
    :cond_1a
    const-wide/16 v2, 0x3a98

    :try_start_c
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_9

    goto/16 :goto_0

    .line 249
    :catch_9
    move-exception v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 147
    :cond_1b
    :try_start_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v6, v5, Lcom/oneplus/opbackup/b/d;->h:J

    int-to-long v8, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v12, v5, Lcom/oneplus/opbackup/b/d;->i:J

    add-long/2addr v8, v12

    cmp-long v5, v6, v8

    if-eqz v5, :cond_22

    .line 148
    const-string v5, "DownloadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downlaod fail,mFile.size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v8, v7, Lcom/oneplus/opbackup/b/d;->h:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",leftLength="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",mFile.downloadedSize="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v6, v6, Lcom/oneplus/opbackup/b/d;->i:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lcom/oneplus/opbackup/download/g;->a(I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 198
    if-eqz v4, :cond_1c

    .line 199
    :try_start_e
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 202
    :cond_1c
    if-eqz v3, :cond_1d

    .line 203
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    .line 208
    :cond_1d
    :goto_6
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v2, v2, Lcom/oneplus/opbackup/b/d;->h:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1e

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1e

    .line 211
    const-string v2, "DownloadTask"

    const-string v3, "download okay,download successfully"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-object v4, v4, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v3, "DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "to file is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 217
    :try_start_f
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v14, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 218
    const-string v2, "DownloadTask"

    const-string v3, "create and rename okay"

    invoke-static {v2, v3}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->c()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    goto/16 :goto_0

    .line 222
    :catch_a
    move-exception v2

    .line 223
    const-string v3, "DownloadTask"

    const-string v4, "IOException"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 235
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 236
    const-string v2, "DownloadTask"

    const-string v3, "download stop"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    goto/16 :goto_0

    .line 205
    :catch_b
    move-exception v2

    .line 206
    const-string v3, "DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close RandomAccessFile IOException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 227
    :cond_1f
    const-string v3, "DownloadTask"

    const-string v4, "toFile exist"

    invoke-static {v3, v4}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v14, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 229
    const-string v2, "DownloadTask"

    const-string v3, " rename okay"

    invoke-static {v2, v3}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->c()V

    goto/16 :goto_0

    .line 241
    :cond_20
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/opbackup/download/f;->l:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_21

    .line 242
    const-string v2, "DownloadTask"

    const-string v3, "download not finished"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    goto/16 :goto_0

    .line 248
    :cond_21
    const-wide/16 v2, 0x3a98

    :try_start_10
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_c

    goto/16 :goto_0

    .line 249
    :catch_c
    move-exception v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 153
    :cond_22
    :try_start_11
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v2, "rwd"

    invoke-direct {v9, v14, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_17
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 154
    :try_start_12
    invoke-virtual {v9, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 156
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_18
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-result-object v8

    .line 157
    const/16 v2, 0x400

    :try_start_13
    new-array v0, v2, [B

    move-object/from16 v16, v0

    .line 162
    const-wide/16 v6, 0x0

    .line 164
    const-wide/16 v2, 0x0

    move-wide v4, v10

    move-wide v12, v10

    .line 166
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->b()Z

    move-result v10

    if-nez v10, :cond_2a

    const/4 v10, 0x0

    const/16 v11, 0x400

    move-object/from16 v0, v16

    invoke-virtual {v8, v0, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v17

    const/4 v10, -0x1

    move/from16 v0, v17

    if-eq v0, v10, :cond_2a

    .line 167
    const/4 v10, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v9, v0, v10, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 168
    move/from16 v0, v17

    int-to-long v10, v0

    add-long/2addr v10, v4

    .line 169
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->b()Z

    move-result v4

    if-nez v4, :cond_23

    sub-long v4, v10, v12

    const-wide/32 v18, 0xf000

    cmp-long v4, v4, v18

    if-gtz v4, :cond_24

    :cond_23
    const/16 v4, 0x400

    move/from16 v0, v17

    if-ge v0, v4, :cond_3b

    .line 170
    :cond_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iput-wide v10, v4, Lcom/oneplus/opbackup/b/d;->i:J

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v12, v4, Lcom/oneplus/opbackup/b/d;->i:J

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 174
    sub-long v18, v4, v6

    .line 175
    const-wide/16 v20, 0x1f4

    cmp-long v17, v18, v20

    if-lez v17, :cond_3a

    .line 176
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v6, v6, Lcom/oneplus/opbackup/b/d;->i:J

    sub-long v2, v6, v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    div-long v2, v2, v18

    .line 178
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v6, v6, Lcom/oneplus/opbackup/b/d;->k:J

    const-wide/16 v18, 0x0

    cmp-long v6, v6, v18

    if-nez v6, :cond_25

    .line 179
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iput-wide v2, v6, Lcom/oneplus/opbackup/b/d;->k:J

    .line 185
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v2, v2, Lcom/oneplus/opbackup/b/d;->i:J

    .line 186
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    invoke-virtual {v6, v7}, Lcom/oneplus/opbackup/download/g;->b(Lcom/oneplus/opbackup/b/d;)V

    :goto_9
    move-wide v6, v4

    move-wide v4, v10

    .line 189
    goto :goto_7

    .line 181
    :cond_25
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v0, v7, Lcom/oneplus/opbackup/b/d;->k:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x3

    mul-long v18, v18, v20

    add-long v2, v2, v18

    const-wide/16 v18, 0x4

    div-long v2, v2, v18

    iput-wide v2, v6, Lcom/oneplus/opbackup/b/d;->k:J
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_8

    .line 191
    :catch_d
    move-exception v2

    move-object v3, v8

    move-object v4, v9

    .line 192
    :goto_a
    :try_start_14
    const-string v5, "DownloadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download fail, IOException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/opbackup/download/f;->l:I

    const/4 v5, 0x3

    if-lt v2, v5, :cond_26

    .line 194
    const/4 v2, 0x1

    sput-boolean v2, Lcom/oneplus/opbackup/CheckUpdateActivity;->a:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 198
    :cond_26
    if-eqz v4, :cond_27

    .line 199
    :try_start_15
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 202
    :cond_27
    if-eqz v3, :cond_28

    .line 203
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12

    .line 208
    :cond_28
    :goto_b
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v2, v2, Lcom/oneplus/opbackup/b/d;->h:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_29

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_29

    .line 211
    const-string v2, "DownloadTask"

    const-string v3, "download okay,download successfully"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-object v4, v4, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v3, "DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "to file is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_31

    .line 217
    :try_start_16
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v14, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 218
    const-string v2, "DownloadTask"

    const-string v3, "create and rename okay"

    invoke-static {v2, v3}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->c()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e

    goto/16 :goto_0

    .line 222
    :catch_e
    move-exception v2

    .line 223
    const-string v3, "DownloadTask"

    const-string v4, "IOException"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 235
    :cond_29
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->b()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 236
    const-string v2, "DownloadTask"

    const-string v3, "download stop"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    goto/16 :goto_0

    .line 198
    :cond_2a
    if-eqz v9, :cond_2b

    .line 199
    :try_start_17
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V

    .line 202
    :cond_2b
    if-eqz v8, :cond_2c

    .line 203
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10

    .line 208
    :cond_2c
    :goto_c
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v2, v2, Lcom/oneplus/opbackup/b/d;->h:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2d

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v4, Lcom/oneplus/opbackup/b/d;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2d

    .line 211
    const-string v2, "DownloadTask"

    const-string v3, "download okay,download successfully"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-object v4, v4, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v3, "DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "to file is:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2e

    .line 217
    :try_start_18
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v14, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 218
    const-string v2, "DownloadTask"

    const-string v3, "create and rename okay"

    invoke-static {v2, v3}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->c()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f

    goto/16 :goto_0

    .line 222
    :catch_f
    move-exception v2

    .line 223
    const-string v3, "DownloadTask"

    const-string v4, "IOException"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 235
    :cond_2d
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->b()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 236
    const-string v2, "DownloadTask"

    const-string v3, "download stop"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    goto/16 :goto_0

    .line 205
    :catch_10
    move-exception v2

    .line 206
    const-string v3, "DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close RandomAccessFile IOException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 227
    :cond_2e
    const-string v3, "DownloadTask"

    const-string v4, "toFile exist"

    invoke-static {v3, v4}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v14, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 229
    const-string v2, "DownloadTask"

    const-string v3, " rename okay"

    invoke-static {v2, v3}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->c()V

    goto/16 :goto_0

    .line 241
    :cond_2f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/opbackup/download/f;->l:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_30

    .line 242
    const-string v2, "DownloadTask"

    const-string v3, "download not finished"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    goto/16 :goto_0

    .line 248
    :cond_30
    const-wide/16 v2, 0x3a98

    :try_start_19
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_11

    .line 253
    :goto_d
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/opbackup/download/f;->l:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/oneplus/opbackup/download/f;->l:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 255
    const-string v2, "DownloadTask"

    const-string v3, "download failure,i do not known why"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    goto/16 :goto_0

    .line 249
    :catch_11
    move-exception v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_d

    .line 205
    :catch_12
    move-exception v2

    .line 206
    const-string v3, "DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "close RandomAccessFile IOException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 227
    :cond_31
    const-string v3, "DownloadTask"

    const-string v4, "toFile exist"

    invoke-static {v3, v4}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v14, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 229
    const-string v2, "DownloadTask"

    const-string v3, " rename okay"

    invoke-static {v2, v3}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->c()V

    goto/16 :goto_0

    .line 241
    :cond_32
    move-object/from16 v0, p0

    iget v2, v0, Lcom/oneplus/opbackup/download/f;->l:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_33

    .line 242
    const-string v2, "DownloadTask"

    const-string v3, "download not finished"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    goto/16 :goto_0

    .line 248
    :cond_33
    const-wide/16 v2, 0x3a98

    :try_start_1a
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_13

    goto :goto_d

    .line 249
    :catch_13
    move-exception v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_d

    .line 197
    :catchall_0
    move-exception v2

    .line 198
    :goto_e
    if-eqz v4, :cond_34

    .line 199
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    .line 202
    :cond_34
    if-eqz v3, :cond_35

    .line 203
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_15

    .line 208
    :cond_35
    :goto_f
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v4, v3, Lcom/oneplus/opbackup/b/d;->h:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v6, v3, Lcom/oneplus/opbackup/b/d;->i:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_36

    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-wide v6, v3, Lcom/oneplus/opbackup/b/d;->i:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_36

    .line 211
    const-string v3, "DownloadTask"

    const-string v4, "download okay,download successfully"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/opbackup/download/f;->i:Lcom/oneplus/opbackup/b/d;

    iget-object v5, v5, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v4, "DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "to file is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_37

    .line 217
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v14, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 218
    const-string v3, "DownloadTask"

    const-string v4, "create and rename okay"

    invoke-static {v3, v4}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->c()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_14

    goto/16 :goto_0

    .line 222
    :catch_14
    move-exception v3

    .line 223
    const-string v4, "DownloadTask"

    const-string v5, "IOException"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 235
    :cond_36
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->b()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 236
    const-string v2, "DownloadTask"

    const-string v3, "download stop"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    goto/16 :goto_0

    .line 205
    :catch_15
    move-exception v3

    .line 206
    const-string v4, "DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "close RandomAccessFile IOException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 227
    :cond_37
    const-string v4, "DownloadTask"

    const-string v5, "toFile exist"

    invoke-static {v4, v5}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v14, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 229
    const-string v2, "DownloadTask"

    const-string v3, " rename okay"

    invoke-static {v2, v3}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/opbackup/download/f;->c()V

    goto/16 :goto_0

    .line 241
    :cond_38
    move-object/from16 v0, p0

    iget v3, v0, Lcom/oneplus/opbackup/download/f;->l:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_39

    .line 242
    const-string v2, "DownloadTask"

    const-string v3, "download not finished"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/opbackup/download/f;->h:Lcom/oneplus/opbackup/download/g;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/oneplus/opbackup/download/g;->a(I)V

    goto/16 :goto_0

    .line 248
    :cond_39
    const-wide/16 v4, 0x3a98

    :try_start_1d
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_16

    .line 251
    :goto_10
    throw v2

    .line 249
    :catch_16
    move-exception v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_10

    .line 197
    :catchall_1
    move-exception v2

    move-object v4, v9

    goto/16 :goto_e

    :catchall_2
    move-exception v2

    move-object v3, v8

    move-object v4, v9

    goto/16 :goto_e

    .line 191
    :catch_17
    move-exception v2

    goto/16 :goto_a

    :catch_18
    move-exception v2

    move-object v4, v9

    goto/16 :goto_a

    :cond_3a
    move-wide v4, v6

    goto/16 :goto_9

    :cond_3b
    move-wide v4, v10

    goto/16 :goto_7
.end method
