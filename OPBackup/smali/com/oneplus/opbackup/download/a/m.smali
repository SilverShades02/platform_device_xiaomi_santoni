.class public Lcom/oneplus/opbackup/download/a/m;
.super Lcom/oneplus/opbackup/download/a/b;
.source "TaskThread.java"


# static fields
.field public static final a:I = 0x3a98

.field private static final b:Ljava/lang/String; = "TaskThread"

.field private static final c:I = 0x14

.field private static final e:I = 0x100000

.field private static final m:I = 0xc8


# instance fields
.field private d:Lcom/oneplus/opbackup/b/d;

.field private f:Z

.field private g:J

.field private h:J

.field private i:J

.field private j:I

.field private k:Lcom/oneplus/opbackup/download/a/k;

.field private l:Z

.field private n:I

.field private o:Lcom/oneplus/opbackup/download/a/j;

.field private p:Lcom/oneplus/opbackup/download/a/i;

.field private q:Lcom/oneplus/opbackup/download/a/e;


# direct methods
.method public constructor <init>(Lcom/oneplus/opbackup/download/a/e;JJILcom/oneplus/opbackup/b/d;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/b;-><init>()V

    .line 39
    iput-boolean v2, p0, Lcom/oneplus/opbackup/download/a/m;->f:Z

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/opbackup/download/a/m;->g:J

    .line 45
    iput-boolean v2, p0, Lcom/oneplus/opbackup/download/a/m;->l:Z

    .line 48
    iput v2, p0, Lcom/oneplus/opbackup/download/a/m;->n:I

    .line 54
    iput-object p1, p0, Lcom/oneplus/opbackup/download/a/m;->q:Lcom/oneplus/opbackup/download/a/e;

    .line 55
    iput-object p7, p0, Lcom/oneplus/opbackup/download/a/m;->d:Lcom/oneplus/opbackup/b/d;

    .line 56
    iput-wide p2, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    .line 57
    iput-wide p2, p0, Lcom/oneplus/opbackup/download/a/m;->g:J

    .line 58
    iput-wide p4, p0, Lcom/oneplus/opbackup/download/a/m;->i:J

    .line 59
    iput p6, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    .line 60
    new-instance v0, Lcom/oneplus/opbackup/download/a/j;

    invoke-direct {v0}, Lcom/oneplus/opbackup/download/a/j;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/m;->o:Lcom/oneplus/opbackup/download/a/j;

    .line 61
    new-instance v0, Lcom/oneplus/opbackup/download/a/i;

    move v1, p6

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/opbackup/download/a/i;-><init>(IJJ)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/m;->p:Lcom/oneplus/opbackup/download/a/i;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/download/a/m;)Lcom/oneplus/opbackup/download/a/i;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/m;->p:Lcom/oneplus/opbackup/download/a/i;

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 228
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return v0

    .line 231
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chain validation failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unacceptable certificate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 236
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 238
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CertificateExpiredException"

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "CertificateNotYetValidException"

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "interval is out-of-date"

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    const-string v2, "TaskThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCertExpiredError:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/oneplus/opbackup/download/a/m;)Lcom/oneplus/opbackup/download/a/j;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/m;->o:Lcom/oneplus/opbackup/download/a/j;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/oneplus/opbackup/download/a/m;->f:Z

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 74
    const-string v0, "TaskThread"

    const-string v1, "TaskThread cancel task"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-super {p0}, Lcom/oneplus/opbackup/download/a/b;->a()V

    .line 76
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/m;->b()V

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/download/a/m;->f:Z

    .line 70
    return-void
.end method

.method public c()Lcom/oneplus/opbackup/download/a/l;
    .locals 14

    .prologue
    .line 82
    const-string v0, "TaskThread"

    const-string v1, "TaskThread call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance v8, Lcom/oneplus/opbackup/download/a/l;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/oneplus/opbackup/download/a/l;-><init>(I)V

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x0

    move-object v2, v1

    move-object v1, v0

    .line 87
    :goto_0
    iget-wide v4, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    iget-wide v6, p0, Lcom/oneplus/opbackup/download/a/m;->i:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 88
    const-string v0, "TaskThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", skip TaskResult.TASK_RESULT_SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/m;->q:Lcom/oneplus/opbackup/download/a/e;

    iget v1, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    iget-wide v2, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/opbackup/download/a/e;->a(IJJ)V

    .line 90
    new-instance v0, Lcom/oneplus/opbackup/download/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/download/a/l;-><init>(I)V

    .line 223
    :cond_0
    :goto_1
    return-object v0

    .line 93
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/m;->d:Lcom/oneplus/opbackup/b/d;

    iget-object v0, v0, Lcom/oneplus/opbackup/b/d;->f:Ljava/lang/String;

    .line 94
    new-instance v3, Lcom/oneplus/opbackup/utils/u;

    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/oneplus/opbackup/utils/u;-><init>(Landroid/content/Context;)V

    .line 95
    const-string v4, "download_type"

    const-string v5, "http"

    invoke-virtual {v3, v4, v5}, Lcom/oneplus/opbackup/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 98
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "http:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 100
    invoke-static {v0}, Lcom/oneplus/opbackup/utils/y;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    :cond_2
    iget-object v4, p0, Lcom/oneplus/opbackup/download/a/m;->d:Lcom/oneplus/opbackup/b/d;

    iput-object v0, v4, Lcom/oneplus/opbackup/b/d;->f:Ljava/lang/String;

    .line 104
    const-string v0, "TaskThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Task thread startDownload currentType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " patchFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/opbackup/download/a/m;->d:Lcom/oneplus/opbackup/b/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/oneplus/opbackup/download/a/m;->d:Lcom/oneplus/opbackup/b/d;

    iget-object v3, v3, Lcom/oneplus/opbackup/b/d;->f:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v3, p0, Lcom/oneplus/opbackup/download/a/m;->d:Lcom/oneplus/opbackup/b/d;

    iget-object v3, v3, Lcom/oneplus/opbackup/b/d;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/oneplus/opbackup/utils/y;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 107
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    const-string v2, "TaskThread"

    const-string v3, "download by http protocol"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, v0

    .line 113
    :goto_2
    const/16 v0, 0x7530

    :try_start_2
    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 114
    const/16 v0, 0x3a98

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 115
    const-string v0, "GET"

    invoke-virtual {v7, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/oneplus/opbackup/download/a/m;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    const-string v2, "RANGE"

    invoke-virtual {v7, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v2, "Content-type"

    const-string v3, "application/octet-stream"

    invoke-virtual {v7, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v2, "TaskThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/oneplus/opbackup/download/a/m;->i:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v0, Lcom/oneplus/opbackup/download/a/k;

    iget-object v2, p0, Lcom/oneplus/opbackup/download/a/m;->d:Lcom/oneplus/opbackup/b/d;

    iget-object v2, v2, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    invoke-direct {v0, v2, v4, v5}, Lcom/oneplus/opbackup/download/a/k;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/m;->k:Lcom/oneplus/opbackup/download/a/k;

    .line 122
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v6

    .line 123
    const/high16 v0, 0x100000

    :try_start_3
    new-array v10, v0, [B

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 127
    const-string v2, "TaskThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#start#Thread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", startPos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", endPos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/oneplus/opbackup/download/a/m;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", responseCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const/16 v2, 0xce

    if-ne v1, v2, :cond_5

    .line 129
    :goto_3
    iget-wide v2, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    iget-wide v4, p0, Lcom/oneplus/opbackup/download/a/m;->i:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_8

    iget-boolean v1, p0, Lcom/oneplus/opbackup/download/a/m;->l:Z

    if-nez v1, :cond_8

    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/m;->f()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    const/high16 v2, 0x100000

    invoke-virtual {v6, v10, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 130
    iget-object v2, p0, Lcom/oneplus/opbackup/download/a/m;->k:Lcom/oneplus/opbackup/download/a/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v3, v1}, Lcom/oneplus/opbackup/download/a/k;->a([BII)I

    .line 131
    iget-wide v2, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    .line 132
    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/m;->p:Lcom/oneplus/opbackup/download/a/i;

    iget-wide v2, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    iput-wide v2, v1, Lcom/oneplus/opbackup/download/a/i;->startPos:J

    .line 133
    add-int/lit8 v9, v0, 0x1

    .line 134
    rem-int/lit8 v0, v9, 0x14

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    iget-wide v2, p0, Lcom/oneplus/opbackup/download/a/m;->i:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1e

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/m;->q:Lcom/oneplus/opbackup/download/a/e;

    iget v1, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    iget-wide v2, p0, Lcom/oneplus/opbackup/download/a/m;->g:J

    iget-wide v4, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    iget-wide v12, p0, Lcom/oneplus/opbackup/download/a/m;->g:J

    sub-long/2addr v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/opbackup/download/a/e;->a(IJJ)V

    .line 136
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/m;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v9

    goto :goto_3

    .line 110
    :cond_4
    :try_start_4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    :try_start_5
    const-string v2, "TaskThread"

    const-string v3, "download by https protocol"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v7, v0

    goto/16 :goto_2

    .line 140
    :cond_5
    :try_start_6
    new-instance v0, Lcom/oneplus/opbackup/download/a/l;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/oneplus/opbackup/download/a/l;-><init>(I)V

    .line 141
    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/download/a/l;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    :try_start_7
    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/m;->k:Lcom/oneplus/opbackup/download/a/k;

    if-eqz v1, :cond_6

    .line 178
    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/m;->k:Lcom/oneplus/opbackup/download/a/k;

    invoke-virtual {v1}, Lcom/oneplus/opbackup/download/a/k;->a()V

    .line 180
    :cond_6
    if-eqz v6, :cond_7

    .line 181
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 183
    :cond_7
    if-eqz v7, :cond_0

    .line 184
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_1

    .line 186
    :catch_0
    move-exception v1

    .line 187
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 145
    :cond_8
    :try_start_8
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/m;->f()Z

    move-result v0

    if-nez v0, :cond_9

    .line 146
    const-string v0, "TaskThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#over#Thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", startPos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", endPos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/oneplus/opbackup/download/a/m;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const-string v0, "TaskThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is execute over!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/download/a/m;->l:Z

    .line 150
    :cond_9
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/m;->q:Lcom/oneplus/opbackup/download/a/e;

    iget v1, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    iget-wide v2, p0, Lcom/oneplus/opbackup/download/a/m;->g:J

    iget-wide v4, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    iget-wide v10, p0, Lcom/oneplus/opbackup/download/a/m;->g:J

    sub-long/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/opbackup/download/a/e;->a(IJJ)V

    .line 151
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/m;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 177
    :try_start_9
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/m;->k:Lcom/oneplus/opbackup/download/a/k;

    if-eqz v0, :cond_a

    .line 178
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/m;->k:Lcom/oneplus/opbackup/download/a/k;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/k;->a()V

    .line 180
    :cond_a
    if-eqz v6, :cond_b

    .line 181
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 183
    :cond_b
    if-eqz v7, :cond_c

    .line 184
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :cond_c
    move-object v0, v6

    move-object v1, v7

    .line 191
    :goto_4
    iget-boolean v2, p0, Lcom/oneplus/opbackup/download/a/m;->l:Z

    if-eqz v2, :cond_18

    .line 192
    const-string v0, "TaskThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", TaskResult.TASK_RESULT_SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/m;->q:Lcom/oneplus/opbackup/download/a/e;

    iget v1, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    iget-wide v2, p0, Lcom/oneplus/opbackup/download/a/m;->g:J

    iget-wide v4, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    iget-wide v6, p0, Lcom/oneplus/opbackup/download/a/m;->g:J

    sub-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/opbackup/download/a/e;->a(IJJ)V

    .line 194
    new-instance v0, Lcom/oneplus/opbackup/download/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/download/a/l;-><init>(I)V

    goto/16 :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v6

    move-object v1, v7

    .line 189
    goto :goto_4

    .line 152
    :catch_2
    move-exception v0

    .line 154
    :goto_5
    :try_start_a
    instance-of v1, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_f

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/download/a/m;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 158
    new-instance v0, Lcom/oneplus/opbackup/download/a/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/download/a/l;-><init>(I)V

    .line 159
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/download/a/l;->a(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 177
    :try_start_b
    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/m;->k:Lcom/oneplus/opbackup/download/a/k;

    if-eqz v1, :cond_d

    .line 178
    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/m;->k:Lcom/oneplus/opbackup/download/a/k;

    invoke-virtual {v1}, Lcom/oneplus/opbackup/download/a/k;->a()V

    .line 180
    :cond_d
    if-eqz v6, :cond_e

    .line 181
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 183
    :cond_e
    if-eqz v7, :cond_0

    .line 184
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_1

    .line 186
    :catch_3
    move-exception v1

    .line 187
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 164
    :cond_f
    :try_start_c
    const-string v1, "Exception"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download fail, Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", #Thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", startPos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", endPos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/oneplus/opbackup/download/a/m;->i:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    instance-of v1, v0, Ljava/net/ProtocolException;

    if-eqz v1, :cond_10

    const-string v1, "unexpected end of stream"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 166
    const-string v1, "Exception"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download fail, Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", #Thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", reset task!!!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-wide v0, p0, Lcom/oneplus/opbackup/download/a/m;->g:J

    iput-wide v0, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    .line 168
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/m;->p:Lcom/oneplus/opbackup/download/a/i;

    iget-wide v2, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    iput-wide v2, v0, Lcom/oneplus/opbackup/download/a/i;->startPos:J

    .line 169
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/m;->q:Lcom/oneplus/opbackup/download/a/e;

    iget v1, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    iget-wide v2, p0, Lcom/oneplus/opbackup/download/a/m;->g:J

    iget-wide v4, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    iget-wide v10, p0, Lcom/oneplus/opbackup/download/a/m;->g:J

    sub-long/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/opbackup/download/a/e;->a(IJJ)V

    .line 170
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/m;->e()V

    .line 172
    :cond_10
    iget v0, p0, Lcom/oneplus/opbackup/download/a/m;->n:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_11

    .line 173
    const/4 v0, 0x1

    iput v0, v8, Lcom/oneplus/opbackup/download/a/l;->d:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 177
    :cond_11
    :try_start_d
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/m;->k:Lcom/oneplus/opbackup/download/a/k;

    if-eqz v0, :cond_12

    .line 178
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/m;->k:Lcom/oneplus/opbackup/download/a/k;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/k;->a()V

    .line 180
    :cond_12
    if-eqz v6, :cond_13

    .line 181
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 183
    :cond_13
    if-eqz v7, :cond_14

    .line 184
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :cond_14
    move-object v0, v6

    move-object v1, v7

    .line 188
    goto/16 :goto_4

    .line 186
    :catch_4
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v6

    move-object v1, v7

    .line 189
    goto/16 :goto_4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :goto_6
    :try_start_e
    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/m;->k:Lcom/oneplus/opbackup/download/a/k;

    if-eqz v1, :cond_15

    .line 178
    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/m;->k:Lcom/oneplus/opbackup/download/a/k;

    invoke-virtual {v1}, Lcom/oneplus/opbackup/download/a/k;->a()V

    .line 180
    :cond_15
    if-eqz v6, :cond_16

    .line 181
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 183
    :cond_16
    if-eqz v7, :cond_17

    .line 184
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    .line 188
    :cond_17
    :goto_7
    throw v0

    .line 186
    :catch_5
    move-exception v1

    .line 187
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 196
    :cond_18
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/m;->f()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 197
    const-string v0, "TaskThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", TaskResult.TASK_RESULT_CANCEL"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    new-instance v0, Lcom/oneplus/opbackup/download/a/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/download/a/l;-><init>(I)V

    goto/16 :goto_1

    .line 200
    :cond_19
    iget v2, p0, Lcom/oneplus/opbackup/download/a/m;->n:I

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_1d

    .line 201
    const-string v0, "TaskThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", download fail exit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :cond_1a
    iget-wide v0, p0, Lcom/oneplus/opbackup/download/a/m;->i:J

    iget-wide v2, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1b

    iget-boolean v0, p0, Lcom/oneplus/opbackup/download/a/m;->l:Z

    if-nez v0, :cond_1b

    .line 215
    const-string v0, "TaskThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startPos > endPos, not need download file !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/download/a/m;->l:Z

    .line 218
    :cond_1b
    iget-wide v0, p0, Lcom/oneplus/opbackup/download/a/m;->i:J

    iget-wide v2, p0, Lcom/oneplus/opbackup/download/a/m;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/oneplus/opbackup/download/a/m;->l:Z

    if-nez v0, :cond_1c

    .line 219
    const-string v0, "TaskThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startPos = endPos, not need download file !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/download/a/m;->l:Z

    :cond_1c
    move-object v0, v8

    .line 223
    goto/16 :goto_1

    .line 205
    :cond_1d
    const-wide/16 v2, 0x3a98

    :try_start_f
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_6

    .line 211
    const-string v2, "Exception"

    const-string v3, "thread %d download exception retry:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/oneplus/opbackup/download/a/m;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/oneplus/opbackup/download/a/m;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/oneplus/framework/d/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget v2, p0, Lcom/oneplus/opbackup/download/a/m;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/oneplus/opbackup/download/a/m;->n:I

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_1a

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 206
    :catch_6
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 208
    const-string v0, "TaskThread"

    const-string v1, "InterruptedException"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    new-instance v0, Lcom/oneplus/opbackup/download/a/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/download/a/l;-><init>(I)V

    goto/16 :goto_1

    .line 176
    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v7, v2

    goto/16 :goto_6

    :catchall_2
    move-exception v2

    move-object v6, v1

    move-object v7, v0

    move-object v0, v2

    goto/16 :goto_6

    :catchall_3
    move-exception v2

    move-object v6, v1

    move-object v7, v0

    move-object v0, v2

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    move-object v6, v1

    goto/16 :goto_6

    .line 152
    :catch_7
    move-exception v0

    move-object v6, v1

    move-object v7, v2

    goto/16 :goto_5

    :catch_8
    move-exception v2

    move-object v6, v1

    move-object v7, v0

    move-object v0, v2

    goto/16 :goto_5

    :catch_9
    move-exception v2

    move-object v6, v1

    move-object v7, v0

    move-object v0, v2

    goto/16 :goto_5

    :catch_a
    move-exception v0

    move-object v6, v1

    goto/16 :goto_5

    :cond_1e
    move v0, v9

    goto/16 :goto_3
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/m;->c()Lcom/oneplus/opbackup/download/a/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/oneplus/opbackup/download/a/m;->l:Z

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/m;->q:Lcom/oneplus/opbackup/download/a/e;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/e;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oneplus/opbackup/download/a/m$1;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/download/a/m$1;-><init>(Lcom/oneplus/opbackup/download/a/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 268
    return-void
.end method
