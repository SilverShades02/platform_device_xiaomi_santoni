.class public Lcom/oneplus/opbackup/download/a/e;
.super Lcom/oneplus/opbackup/download/a/c;
.source "Downloader.java"

# interfaces
.implements Lcom/oneplus/opbackup/download/a/h;


# static fields
.field private static final c:I = 0x14

.field private static final d:I = 0x3200000


# instance fields
.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Landroid/content/Context;

.field private g:Lcom/oneplus/opbackup/download/a/g;

.field private h:[J

.field private i:[J

.field private j:[J

.field private k:Lcom/oneplus/opbackup/download/a/j;

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/oneplus/opbackup/download/a/g;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/c;-><init>()V

    .line 45
    iput-wide v0, p0, Lcom/oneplus/opbackup/download/a/e;->l:J

    .line 46
    iput-wide v0, p0, Lcom/oneplus/opbackup/download/a/e;->m:J

    .line 47
    iput-wide v0, p0, Lcom/oneplus/opbackup/download/a/e;->n:J

    .line 58
    iput-object p1, p0, Lcom/oneplus/opbackup/download/a/e;->f:Landroid/content/Context;

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/opbackup/download/a/e;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/oneplus/opbackup/download/a/g;)V

    .line 60
    return-void
.end method

.method private a(J)J
    .locals 13

    .prologue
    .line 209
    const-wide/16 v2, 0x0

    .line 210
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->k:Lcom/oneplus/opbackup/download/a/j;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/j;->b()Ljava/util/List;

    move-result-object v4

    .line 211
    if-nez v4, :cond_1

    .line 212
    const-wide/16 v2, 0x0

    .line 224
    :cond_0
    return-wide v2

    .line 214
    :cond_1
    sget v0, Lcom/oneplus/opbackup/download/a/c;->b:I

    int-to-long v0, v0

    div-long v6, p1, v0

    .line 215
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 216
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/download/a/i;

    .line 217
    if-eqz v0, :cond_2

    .line 218
    iget-wide v8, v0, Lcom/oneplus/opbackup/download/a/i;->startPos:J

    iget v0, v0, Lcom/oneplus/opbackup/download/a/i;->threadId:I

    int-to-long v10, v0

    mul-long/2addr v10, v6

    sub-long/2addr v8, v10

    .line 219
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-lez v0, :cond_2

    .line 220
    add-long/2addr v2, v8

    .line 215
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/oneplus/opbackup/b/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/opbackup/download/a/i;",
            ">;",
            "Lcom/oneplus/opbackup/b/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 270
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    const-string v0, "BatchTask"

    const-string v1, "Read database seg download info"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    sget v0, Lcom/oneplus/opbackup/download/a/c;->b:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->h:[J

    .line 275
    sget v0, Lcom/oneplus/opbackup/download/a/c;->b:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->i:[J

    .line 276
    sget v0, Lcom/oneplus/opbackup/download/a/c;->b:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->j:[J

    move v1, v2

    move v3, v2

    .line 278
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 279
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/download/a/i;

    .line 280
    if-eqz v0, :cond_2

    .line 281
    iget v4, v0, Lcom/oneplus/opbackup/download/a/i;->threadId:I

    sget v5, Lcom/oneplus/opbackup/download/a/c;->b:I

    if-ge v4, v5, :cond_2

    .line 282
    add-int/lit8 v3, v3, 0x1

    .line 283
    iget-object v4, p0, Lcom/oneplus/opbackup/download/a/e;->h:[J

    iget v5, v0, Lcom/oneplus/opbackup/download/a/i;->threadId:I

    iget-wide v6, v0, Lcom/oneplus/opbackup/download/a/i;->startPos:J

    aput-wide v6, v4, v5

    .line 284
    iget-object v4, p0, Lcom/oneplus/opbackup/download/a/e;->i:[J

    iget v5, v0, Lcom/oneplus/opbackup/download/a/i;->threadId:I

    iget-wide v6, v0, Lcom/oneplus/opbackup/download/a/i;->endPos:J

    aput-wide v6, v4, v5

    .line 278
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 288
    :cond_3
    sget v0, Lcom/oneplus/opbackup/download/a/c;->b:I

    if-eq v3, v0, :cond_0

    .line 289
    invoke-direct {p0, p2}, Lcom/oneplus/opbackup/download/a/e;->e(Lcom/oneplus/opbackup/b/d;)V

    .line 290
    const-string v0, "BatchTask"

    const-string v1, "Read the database partition download info failure, reinit info"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Lcom/oneplus/opbackup/b/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 129
    if-nez p1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
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

    iget-object v2, p1, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    const-string v1, "BatchTask"

    const-string v2, "patch.size:%d f.length():%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/oneplus/opbackup/b/d;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-wide v2, p1, Lcom/oneplus/opbackup/b/d;->h:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 135
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    const-string v2, "BatchTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rename to file is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 139
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "BatchTask"

    const-string v1, "rename zip!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string v1, "BatchTask"

    const-string v2, "IOException:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 147
    :cond_2
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "BatchTask"

    const-string v1, "rename zip!"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 155
    :cond_3
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "opdiagnose"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/oneplus/opbackup/a/c;->a(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->g:Lcom/oneplus/opbackup/download/a/g;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->g:Lcom/oneplus/opbackup/download/a/g;

    invoke-interface {v0, v8}, Lcom/oneplus/opbackup/download/a/g;->a(I)V

    goto/16 :goto_0
.end method

.method private c(Lcom/oneplus/opbackup/b/d;)Z
    .locals 14

    .prologue
    .line 167
    const/4 v0, 0x1

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oneplus/opbackup/utils/h;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/oneplus/opbackup/b/d;->h:J

    invoke-static {v1, v2, v3}, Lcom/oneplus/opbackup/utils/h;->a(Ljava/lang/String;J)Z

    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->g:Lcom/oneplus/opbackup/download/a/g;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->g:Lcom/oneplus/opbackup/download/a/g;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/oneplus/opbackup/download/a/g;->a(I)V

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 205
    :cond_1
    :goto_0
    return v0

    .line 175
    :cond_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oneplus/opbackup/utils/h;->c()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 178
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_1
    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/e;->k:Lcom/oneplus/opbackup/download/a/j;

    if-eqz v1, :cond_3

    .line 183
    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/e;->k:Lcom/oneplus/opbackup/download/a/j;

    invoke-virtual {v1}, Lcom/oneplus/opbackup/download/a/j;->c()V

    .line 185
    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/e;->l()V

    .line 186
    const-string v1, "BatchTask"

    const-string v2, "downloaded file not exists, create it"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :cond_4
    invoke-static {}, Lcom/oneplus/opbackup/download/a/n;->a()J

    move-result-wide v2

    .line 189
    iget-wide v4, p1, Lcom/oneplus/opbackup/b/d;->h:J

    invoke-direct {p0, v4, v5}, Lcom/oneplus/opbackup/download/a/e;->a(J)J

    move-result-wide v4

    .line 190
    iget-wide v6, p1, Lcom/oneplus/opbackup/b/d;->h:J

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x3200000

    add-long/2addr v6, v8

    .line 191
    const-string v1, "BatchTask"

    const-string v8, "sd card availe storage :%s need space:%s total size:%s download size:%s extra:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2, v3}, Lcom/oneplus/opbackup/utils/d;->a(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6, v7}, Lcom/oneplus/opbackup/utils/d;->a(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-wide v12, p1, Lcom/oneplus/opbackup/b/d;->h:J

    .line 192
    invoke-static {v12, v13}, Lcom/oneplus/opbackup/utils/d;->a(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v4, v5}, Lcom/oneplus/opbackup/utils/d;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x4

    const/high16 v5, 0x3200000

    invoke-static {v5}, Lcom/oneplus/opbackup/utils/d;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v4

    .line 191
    invoke-static {v1, v8, v9}, Lcom/oneplus/framework/d/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 194
    const-string v0, "BatchTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " sd card space not enough:downloadsize is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/oneplus/opbackup/b/d;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->g:Lcom/oneplus/opbackup/download/a/g;

    if-eqz v0, :cond_5

    .line 196
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->g:Lcom/oneplus/opbackup/download/a/g;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/oneplus/opbackup/download/a/g;->a(I)V

    .line 197
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->g:Lcom/oneplus/opbackup/download/a/g;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/oneplus/opbackup/download/a/g;->a(I)V

    .line 199
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 179
    :catch_0
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method private d(Lcom/oneplus/opbackup/b/d;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/opbackup/b/d;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/opbackup/download/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 228
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->k:Lcom/oneplus/opbackup/download/a/j;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/j;->b()Ljava/util/List;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 231
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/download/a/e;->e(Lcom/oneplus/opbackup/b/d;)V

    :goto_0
    move v6, v8

    .line 235
    :goto_1
    sget v0, Lcom/oneplus/opbackup/download/a/c;->b:I

    if-ge v6, v0, :cond_2

    .line 236
    new-instance v0, Lcom/oneplus/opbackup/download/a/m;

    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/e;->h:[J

    aget-wide v2, v1, v6

    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/e;->i:[J

    aget-wide v4, v1, v6

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/oneplus/opbackup/download/a/m;-><init>(Lcom/oneplus/opbackup/download/a/e;JJILcom/oneplus/opbackup/b/d;)V

    .line 237
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 233
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/oneplus/opbackup/download/a/e;->a(Ljava/util/List;Lcom/oneplus/opbackup/b/d;)V

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/e;->b()V

    .line 240
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/e;->a()V

    .line 241
    const-string v0, "BatchTask"

    const-string v1, "current task size:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    return-object v9
.end method

.method private e(Lcom/oneplus/opbackup/b/d;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v3, 0x0

    .line 247
    if-nez p1, :cond_1

    .line 267
    :cond_0
    return-void

    .line 250
    :cond_1
    sget v0, Lcom/oneplus/opbackup/download/a/c;->b:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->h:[J

    .line 251
    sget v0, Lcom/oneplus/opbackup/download/a/c;->b:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->i:[J

    .line 252
    sget v0, Lcom/oneplus/opbackup/download/a/c;->b:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->j:[J

    .line 253
    sget v4, Lcom/oneplus/opbackup/download/a/c;->b:I

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    .line 254
    int-to-long v0, v2

    iget-wide v6, p1, Lcom/oneplus/opbackup/b/d;->h:J

    int-to-long v8, v4

    div-long/2addr v6, v8

    mul-long/2addr v0, v6

    .line 255
    if-eqz v2, :cond_2

    .line 256
    add-long/2addr v0, v10

    .line 258
    :cond_2
    iget-object v5, p0, Lcom/oneplus/opbackup/download/a/e;->h:[J

    aput-wide v0, v5, v2

    .line 259
    add-int/lit8 v0, v4, -0x1

    if-ne v2, v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->i:[J

    iget-wide v6, p1, Lcom/oneplus/opbackup/b/d;->h:J

    sub-long/2addr v6, v10

    aput-wide v6, v0, v2

    .line 265
    :goto_1
    const-string v0, "BatchTask"

    const-string v1, "Current seg download info: i:%d startPos:%d endPos:%d \n"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/oneplus/opbackup/download/a/e;->h:[J

    aget-wide v8, v7, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/oneplus/opbackup/download/a/e;->i:[J

    aget-wide v8, v7, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 262
    :cond_3
    add-int/lit8 v0, v2, 0x1

    int-to-long v0, v0

    iget-wide v6, p1, Lcom/oneplus/opbackup/b/d;->h:J

    int-to-long v8, v4

    div-long/2addr v6, v8

    mul-long/2addr v0, v6

    .line 263
    iget-object v5, p0, Lcom/oneplus/opbackup/download/a/e;->i:[J

    aput-wide v0, v5, v2

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized a(IJJ)V
    .locals 12

    .prologue
    .line 296
    monitor-enter p0

    const-wide/16 v2, 0x0

    .line 297
    :try_start_0
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->c()Lcom/oneplus/opbackup/b/d;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/oneplus/opbackup/b/d;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 332
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 301
    :cond_1
    :try_start_1
    iget-wide v4, v1, Lcom/oneplus/opbackup/b/d;->h:J

    sget v0, Lcom/oneplus/opbackup/download/a/c;->b:I

    int-to-long v6, v0

    div-long/2addr v4, v6

    .line 302
    int-to-long v6, p1

    mul-long/2addr v4, v6

    sub-long v4, p2, v4

    .line 303
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->j:[J

    add-long v4, v4, p4

    aput-wide v4, v0, p1

    .line 304
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lcom/oneplus/opbackup/download/a/e;->j:[J

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 305
    iget-object v4, p0, Lcom/oneplus/opbackup/download/a/e;->j:[J

    aget-wide v4, v4, v0

    add-long/2addr v2, v4

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 307
    :cond_2
    iput-wide v2, v1, Lcom/oneplus/opbackup/b/d;->i:J

    .line 308
    iget-wide v2, v1, Lcom/oneplus/opbackup/b/d;->i:J

    iget-wide v4, p0, Lcom/oneplus/opbackup/download/a/e;->l:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 310
    iget-wide v4, p0, Lcom/oneplus/opbackup/download/a/e;->m:J

    sub-long v4, v2, v4

    .line 312
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 315
    iget-wide v6, v1, Lcom/oneplus/opbackup/b/d;->i:J

    iget-wide v8, p0, Lcom/oneplus/opbackup/download/a/e;->l:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    div-long/2addr v6, v4

    .line 316
    iget-wide v8, p0, Lcom/oneplus/opbackup/download/a/e;->n:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/oneplus/opbackup/download/a/e;->n:J

    .line 317
    iget-wide v8, p0, Lcom/oneplus/opbackup/download/a/e;->n:J

    const-wide/16 v10, 0x14

    rem-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_3

    .line 318
    const-wide/16 v8, 0x14

    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    .line 319
    iget-wide v4, v1, Lcom/oneplus/opbackup/b/d;->k:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    .line 320
    iput-wide v6, v1, Lcom/oneplus/opbackup/b/d;->k:J

    .line 326
    :cond_3
    :goto_2
    iput-wide v2, p0, Lcom/oneplus/opbackup/download/a/e;->m:J

    .line 327
    iget-wide v2, v1, Lcom/oneplus/opbackup/b/d;->i:J

    iput-wide v2, p0, Lcom/oneplus/opbackup/download/a/e;->l:J

    .line 328
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->g:Lcom/oneplus/opbackup/download/a/g;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->g:Lcom/oneplus/opbackup/download/a/g;

    invoke-interface {v0, v1}, Lcom/oneplus/opbackup/download/a/g;->a(Lcom/oneplus/opbackup/b/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 296
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 322
    :cond_4
    :try_start_2
    iget-wide v4, v1, Lcom/oneplus/opbackup/b/d;->k:J

    const-wide/16 v8, 0x3

    mul-long/2addr v4, v8

    add-long/2addr v4, v6

    const-wide/16 v6, 0x4

    div-long/2addr v4, v6

    iput-wide v4, v1, Lcom/oneplus/opbackup/b/d;->k:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/oneplus/opbackup/download/a/e;->f:Landroid/content/Context;

    .line 65
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/opbackup/download/a/e;->a(Landroid/content/Context;Lcom/oneplus/opbackup/download/a/g;)V

    .line 66
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/oneplus/opbackup/download/a/g;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/opbackup/download/a/e;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/oneplus/opbackup/download/a/g;)V

    .line 71
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/oneplus/opbackup/download/a/g;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/oneplus/opbackup/download/a/e;->f:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/oneplus/opbackup/download/a/e;->e:Ljava/util/concurrent/ExecutorService;

    .line 53
    iput-object p3, p0, Lcom/oneplus/opbackup/download/a/e;->g:Lcom/oneplus/opbackup/download/a/g;

    .line 54
    new-instance v0, Lcom/oneplus/opbackup/download/a/j;

    invoke-direct {v0}, Lcom/oneplus/opbackup/download/a/j;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->k:Lcom/oneplus/opbackup/download/a/j;

    .line 55
    return-void
.end method

.method public a(Lcom/oneplus/opbackup/b/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 75
    const-string v0, "BatchTask"

    const-string v1, "startDownload!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/download/a/e;->c(Lcom/oneplus/opbackup/b/d;)Z

    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/oneplus/opbackup/utils/u;

    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/utils/u;-><init>(Landroid/content/Context;)V

    .line 84
    const-string v1, "erroe_response_code"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/download/a/e;->d(Lcom/oneplus/opbackup/b/d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/download/a/e;->a(Ljava/util/List;)Z

    .line 86
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/e;->c()V

    .line 87
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/e;->d()Lcom/oneplus/opbackup/download/a/l;

    move-result-object v0

    .line 88
    iget v1, v0, Lcom/oneplus/opbackup/download/a/l;->d:I

    if-nez v1, :cond_2

    .line 89
    const-string v0, "BatchTask"

    const-string v1, "startDownload success!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/download/a/e;->b(Lcom/oneplus/opbackup/b/d;)V

    .line 91
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->g:Lcom/oneplus/opbackup/download/a/g;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->g:Lcom/oneplus/opbackup/download/a/g;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lcom/oneplus/opbackup/download/a/g;->a(I)V

    goto :goto_0

    .line 94
    :cond_2
    iget v1, v0, Lcom/oneplus/opbackup/download/a/l;->d:I

    if-ne v1, v4, :cond_3

    .line 95
    const-string v0, "BatchTask"

    const-string v1, "startDownload pause!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->g:Lcom/oneplus/opbackup/download/a/g;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->g:Lcom/oneplus/opbackup/download/a/g;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/oneplus/opbackup/download/a/g;->a(I)V

    goto :goto_0

    .line 99
    :cond_3
    iget v0, v0, Lcom/oneplus/opbackup/download/a/l;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    const-string v0, "BatchTask"

    const-string v1, "startDownload fail!"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->g:Lcom/oneplus/opbackup/download/a/g;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->g:Lcom/oneplus/opbackup/download/a/g;

    invoke-interface {v0, v4}, Lcom/oneplus/opbackup/download/a/g;->a(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 109
    const-string v0, "BatchTask"

    const-string v1, "pauseDownload!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/e;->e()V

    .line 111
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 115
    const-string v0, "BatchTask"

    const-string v1, "stopDownload!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/e;->e()V

    .line 117
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/e;->f()Z

    move-result v0

    return v0
.end method

.method public j()Lcom/oneplus/opbackup/download/a/g;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->g:Lcom/oneplus/opbackup/download/a/g;

    return-object v0
.end method

.method public k()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 336
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->e:Ljava/util/concurrent/ExecutorService;

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/e;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public l()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 343
    const-string v0, "BatchTask"

    const-string v1, "reset!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->c()Lcom/oneplus/opbackup/b/d;

    move-result-object v0

    .line 345
    iput-wide v4, v0, Lcom/oneplus/opbackup/b/d;->i:J

    .line 346
    iput-wide v4, p0, Lcom/oneplus/opbackup/download/a/e;->l:J

    .line 347
    iput-wide v4, p0, Lcom/oneplus/opbackup/download/a/e;->m:J

    .line 348
    iput-wide v4, p0, Lcom/oneplus/opbackup/download/a/e;->n:J

    .line 349
    return-void
.end method
