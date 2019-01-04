.class public Lcom/oneplus/framework/d/a;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7


# instance fields
.field protected j:I

.field k:Ljava/io/OutputStreamWriter;

.field l:I

.field private m:I

.field private final n:Ljava/lang/Object;

.field private o:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/framework/d/a;->j:I

    .line 81
    const/4 v0, 0x4

    iput v0, p0, Lcom/oneplus/framework/d/a;->m:I

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/framework/d/a;->n:Ljava/lang/Object;

    .line 89
    iput-object v1, p0, Lcom/oneplus/framework/d/a;->o:Ljava/lang/String;

    .line 297
    iput-object v1, p0, Lcom/oneplus/framework/d/a;->k:Ljava/io/OutputStreamWriter;

    .line 298
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/framework/d/a;->l:I

    .line 93
    iput-object p1, p0, Lcom/oneplus/framework/d/a;->o:Ljava/lang/String;

    .line 94
    iput p2, p0, Lcom/oneplus/framework/d/a;->m:I

    .line 95
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    .line 301
    iget v2, p0, Lcom/oneplus/framework/d/a;->m:I

    if-lt p1, v2, :cond_0

    iget v2, p0, Lcom/oneplus/framework/d/a;->l:I

    if-ge v2, v5, :cond_0

    iget-object v2, p0, Lcom/oneplus/framework/d/a;->k:Ljava/io/OutputStreamWriter;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 352
    :goto_0
    return v0

    .line 306
    :cond_1
    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "V"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "D"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "I"

    aput-object v4, v2, v3

    const-string v3, "W"

    aput-object v3, v2, v5

    const/4 v3, 0x6

    const-string v4, "E"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "A"

    aput-object v4, v2, v3

    .line 307
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "[MM-dd HH:mm:ss.SSS]"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 308
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v3, "\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    aget-object v2, v2, p1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 316
    const-string v3, "("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v2, "):"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v2, p0, Lcom/oneplus/framework/d/a;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 326
    :try_start_0
    iget-object v3, p0, Lcom/oneplus/framework/d/a;->k:Ljava/io/OutputStreamWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    if-eqz v3, :cond_2

    .line 330
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/oneplus/framework/d/a;->l:I

    if-lt v0, v5, :cond_3

    .line 346
    invoke-direct {p0}, Lcom/oneplus/framework/d/a;->b()V

    .line 323
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 335
    :catch_0
    move-exception v1

    .line 337
    :try_start_3
    iget v1, p0, Lcom/oneplus/framework/d/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/framework/d/a;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 345
    :try_start_4
    iget v1, p0, Lcom/oneplus/framework/d/a;->l:I

    if-lt v1, v5, :cond_4

    .line 346
    invoke-direct {p0}, Lcom/oneplus/framework/d/a;->b()V

    :cond_4
    monitor-exit v2

    goto/16 :goto_0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 340
    :catch_1
    move-exception v1

    .line 342
    :try_start_5
    iget v1, p0, Lcom/oneplus/framework/d/a;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oneplus/framework/d/a;->l:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 345
    :try_start_6
    iget v1, p0, Lcom/oneplus/framework/d/a;->l:I

    if-lt v1, v5, :cond_5

    .line 346
    invoke-direct {p0}, Lcom/oneplus/framework/d/a;->b()V

    :cond_5
    monitor-exit v2

    goto/16 :goto_0

    .line 344
    :catchall_1
    move-exception v0

    .line 345
    iget v1, p0, Lcom/oneplus/framework/d/a;->l:I

    if-lt v1, v5, :cond_6

    .line 346
    invoke-direct {p0}, Lcom/oneplus/framework/d/a;->b()V

    .line 348
    :cond_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public static a(Ljava/lang/String;)Lcom/oneplus/framework/d/a;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/oneplus/framework/d/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/oneplus/framework/d/a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lcom/oneplus/framework/d/a;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/framework/d/a;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/framework/d/a;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/oneplus/framework/d/a;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/framework/d/a;->k:Ljava/io/OutputStreamWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 131
    :try_start_1
    iget-object v0, p0, Lcom/oneplus/framework/d/a;->k:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/oneplus/framework/d/a;->k:Ljava/io/OutputStreamWriter;

    .line 128
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 132
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 142
    iget v2, p0, Lcom/oneplus/framework/d/a;->j:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/framework/d/a;->o:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oneplus/framework/d/a;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    iget-object v2, p0, Lcom/oneplus/framework/d/a;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 148
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/oneplus/framework/d/a;->o:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 152
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 155
    :cond_2
    new-instance v4, Ljava/io/FileWriter;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 156
    iput-object v4, p0, Lcom/oneplus/framework/d/a;->k:Ljava/io/OutputStreamWriter;

    .line 157
    const/4 v3, 0x0

    iput v3, p0, Lcom/oneplus/framework/d/a;->l:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/oneplus/framework/d/a;->j:I

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 179
    iget v1, p0, Lcom/oneplus/framework/d/a;->m:I

    if-ge v2, v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    iget v1, p0, Lcom/oneplus/framework/d/a;->j:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_2

    .line 183
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 185
    :cond_2
    iget v1, p0, Lcom/oneplus/framework/d/a;->j:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    .line 186
    invoke-direct {p0, v2, p1, p2}, Lcom/oneplus/framework/d/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x2

    iget v1, p0, Lcom/oneplus/framework/d/a;->m:I

    if-ge v0, v1, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/oneplus/framework/d/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/framework/d/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 289
    const-string v0, ""

    .line 294
    :goto_0
    return-object v0

    .line 291
    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 292
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 293
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 294
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/oneplus/framework/d/a;->m:I

    .line 175
    return-void
.end method

.method protected a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 104
    if-lez p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    const-string v1, "param traceLevel invalid"

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    const-string v1, "offline trace level should with valid logPath"

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_3
    invoke-direct {p0}, Lcom/oneplus/framework/d/a;->b()V

    .line 115
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_4

    .line 116
    iput-object p2, p0, Lcom/oneplus/framework/d/a;->o:Ljava/lang/String;

    .line 119
    :cond_4
    iput p1, p0, Lcom/oneplus/framework/d/a;->j:I

    .line 120
    invoke-direct {p0}, Lcom/oneplus/framework/d/a;->c()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 200
    iget v1, p0, Lcom/oneplus/framework/d/a;->m:I

    if-ge v2, v1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 204
    :cond_1
    iget v1, p0, Lcom/oneplus/framework/d/a;->j:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_2

    .line 205
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 207
    :cond_2
    iget v1, p0, Lcom/oneplus/framework/d/a;->j:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    .line 208
    invoke-direct {p0, v2, p1, p2}, Lcom/oneplus/framework/d/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 215
    const/4 v0, 0x3

    iget v1, p0, Lcom/oneplus/framework/d/a;->m:I

    if-ge v0, v1, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/oneplus/framework/d/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/framework/d/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v0, 0x0

    .line 222
    iget v1, p0, Lcom/oneplus/framework/d/a;->m:I

    if-ge v2, v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 225
    :cond_1
    iget v1, p0, Lcom/oneplus/framework/d/a;->j:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_2

    .line 226
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 228
    :cond_2
    iget v1, p0, Lcom/oneplus/framework/d/a;->j:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    .line 229
    invoke-direct {p0, v2, p1, p2}, Lcom/oneplus/framework/d/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 236
    const/4 v0, 0x5

    iget v1, p0, Lcom/oneplus/framework/d/a;->m:I

    if-ge v0, v1, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/oneplus/framework/d/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/framework/d/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x0

    .line 243
    iget v1, p0, Lcom/oneplus/framework/d/a;->m:I

    if-ge v2, v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    iget v1, p0, Lcom/oneplus/framework/d/a;->j:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_2

    .line 248
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 250
    :cond_2
    iget v1, p0, Lcom/oneplus/framework/d/a;->j:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    .line 251
    invoke-direct {p0, v2, p1, p2}, Lcom/oneplus/framework/d/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 258
    const/4 v0, 0x4

    iget v1, p0, Lcom/oneplus/framework/d/a;->m:I

    if-ge v0, v1, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/oneplus/framework/d/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/framework/d/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x6

    const/4 v0, 0x0

    .line 266
    iget v1, p0, Lcom/oneplus/framework/d/a;->m:I

    if-ge v2, v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    iget v1, p0, Lcom/oneplus/framework/d/a;->j:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_2

    .line 270
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 272
    :cond_2
    iget v1, p0, Lcom/oneplus/framework/d/a;->j:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    .line 273
    invoke-direct {p0, v2, p1, p2}, Lcom/oneplus/framework/d/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 280
    const/4 v0, 0x6

    iget v1, p0, Lcom/oneplus/framework/d/a;->m:I

    if-ge v0, v1, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/oneplus/framework/d/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/framework/d/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
