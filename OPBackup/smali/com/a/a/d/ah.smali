.class public Lcom/a/a/d/ah;
.super Lcom/a/a/d/bc;
.source "JSONSerializer.java"


# instance fields
.field protected final a:Lcom/a/a/d/ba;

.field public final b:Lcom/a/a/d/bd;

.field protected c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/a/a/d/ay;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Lcom/a/a/d/ay;

.field protected e:Ljava/util/TimeZone;

.field protected f:Ljava/util/Locale;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/a/a/d/bd;

    invoke-direct {v0}, Lcom/a/a/d/bd;-><init>()V

    invoke-static {}, Lcom/a/a/d/ba;->c()Lcom/a/a/d/ba;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/a/a/d/ah;-><init>(Lcom/a/a/d/bd;Lcom/a/a/d/ba;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/a/a/d/ba;)V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/a/a/d/bd;

    invoke-direct {v0}, Lcom/a/a/d/bd;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/a/a/d/ah;-><init>(Lcom/a/a/d/bd;Lcom/a/a/d/ba;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Lcom/a/a/d/bd;)V
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/a/a/d/ba;->c()Lcom/a/a/d/ba;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/a/a/d/ah;-><init>(Lcom/a/a/d/bd;Lcom/a/a/d/ba;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/a/a/d/bd;Lcom/a/a/d/ba;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/a/a/d/bc;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/d/ah;->p:I

    .line 43
    const-string v0, "\t"

    iput-object v0, p0, Lcom/a/a/d/ah;->q:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d/ah;->c:Ljava/util/IdentityHashMap;

    .line 51
    sget-object v0, Lcom/a/a/a;->a:Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/a/a/d/ah;->e:Ljava/util/TimeZone;

    .line 52
    sget-object v0, Lcom/a/a/a;->b:Ljava/util/Locale;

    iput-object v0, p0, Lcom/a/a/d/ah;->f:Ljava/util/Locale;

    .line 67
    iput-object p1, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 68
    iput-object p2, p0, Lcom/a/a/d/ah;->a:Lcom/a/a/d/ba;

    .line 69
    return-void
.end method

.method public static a(Lcom/a/a/d/bd;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 264
    new-instance v0, Lcom/a/a/d/ah;

    invoke-direct {v0, p0}, Lcom/a/a/d/ah;-><init>(Lcom/a/a/d/bd;)V

    .line 265
    invoke-virtual {v0, p1}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    .line 266
    return-void
.end method

.method public static a(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 251
    new-instance v1, Lcom/a/a/d/bd;

    invoke-direct {v1}, Lcom/a/a/d/bd;-><init>()V

    .line 253
    :try_start_0
    new-instance v0, Lcom/a/a/d/ah;

    invoke-direct {v0, v1}, Lcom/a/a/d/ah;-><init>(Lcom/a/a/d/bd;)V

    .line 254
    invoke-virtual {v0, p1}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {v1, p0}, Lcom/a/a/d/bd;->a(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-virtual {v1}, Lcom/a/a/d/bd;->close()V

    .line 261
    return-void

    .line 256
    :catch_0
    move-exception v0

    .line 257
    :try_start_1
    new-instance v2, Lcom/a/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/a/a/d/bd;->close()V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/a/a/d/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/a/a/d/as;"
        }
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/a/a/d/ah;->a:Lcom/a/a/d/ba;

    invoke-virtual {v0, p1}, Lcom/a/a/d/ba;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/a/a/d/ah;->s:Ljava/text/DateFormat;

    instance-of v0, v0, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/a/a/d/ah;->s:Ljava/text/DateFormat;

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/ah;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(CLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 289
    if-eqz p1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    invoke-virtual {v0, p1}, Lcom/a/a/d/bd;->write(I)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    invoke-virtual {v0, p2}, Lcom/a/a/d/bd;->e(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0, p3}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    .line 294
    return-void
.end method

.method public a(Lcom/a/a/d/ay;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    .line 109
    return-void
.end method

.method public a(Lcom/a/a/d/ay;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .prologue
    .line 112
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/d/ah;->a(Lcom/a/a/d/ay;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 113
    return-void
.end method

.method public a(Lcom/a/a/d/ay;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 6

    .prologue
    .line 116
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    iget-boolean v0, v0, Lcom/a/a/d/bd;->g:Z

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance v0, Lcom/a/a/d/ay;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/a/a/d/ay;-><init>(Lcom/a/a/d/ay;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    .line 121
    iget-object v0, p0, Lcom/a/a/d/ah;->c:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_1

    .line 122
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/ah;->c:Ljava/util/IdentityHashMap;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/a/a/d/ah;->c:Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    invoke-virtual {v0, p2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/a/a/d/be;Z)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;Z)V

    .line 236
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/a/a/d/ah;->a(Lcom/a/a/d/ay;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 6

    .prologue
    .line 298
    if-nez p1, :cond_0

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    invoke-virtual {v0}, Lcom/a/a/d/bd;->i()V

    .line 311
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 305
    invoke-virtual {p0, v0}, Lcom/a/a/d/ah;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 307
    invoke-interface/range {v0 .. v5}, Lcom/a/a/d/as;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    new-instance v1, Lcom/a/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 314
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Lcom/a/a/d/ah;->b()Ljava/text/DateFormat;

    move-result-object v0

    .line 316
    if-nez v0, :cond_0

    .line 317
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/a/a/d/ah;->f:Ljava/util/Locale;

    invoke-direct {v0, p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 318
    iget-object v1, p0, Lcom/a/a/d/ah;->e:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 320
    :cond_0
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    .line 352
    :goto_0
    return-void

    .line 325
    :cond_1
    instance-of v0, p1, [B

    if-eqz v0, :cond_6

    .line 326
    check-cast p1, [B

    check-cast p1, [B

    .line 327
    const-string v0, "gzip"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gzip,base64"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    :cond_2
    const/4 v1, 0x0

    .line 330
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 331
    array-length v0, p1

    const/16 v3, 0x200

    if-ge v0, v3, :cond_3

    .line 332
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    array-length v3, p1

    invoke-direct {v0, v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v1, v0

    .line 336
    :goto_1
    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 337
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 338
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/d/bd;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-static {v1}, Lcom/a/a/f/f;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 334
    :cond_3
    :try_start_1
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_1

    .line 339
    :catch_0
    move-exception v0

    .line 340
    :try_start_2
    new-instance v2, Lcom/a/a/d;

    const-string v3, "write gzipBytes error"

    invoke-direct {v2, v3, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/a/a/f/f;->a(Ljava/io/Closeable;)V

    throw v0

    .line 344
    :cond_4
    const-string v0, "hex"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 345
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    invoke-virtual {v0, p1}, Lcom/a/a/d/bd;->b([B)V

    goto :goto_0

    .line 347
    :cond_5
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    invoke-virtual {v0, p1}, Lcom/a/a/d/bd;->a([B)V

    goto :goto_0

    .line 351
    :cond_6
    invoke-virtual {p0, p1}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/a/a/d/ah;->r:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/a/a/d/ah;->s:Ljava/text/DateFormat;

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d/ah;->s:Ljava/text/DateFormat;

    .line 101
    :cond_0
    return-void
.end method

.method public a(Ljava/text/DateFormat;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/a/a/d/ah;->s:Ljava/text/DateFormat;

    .line 91
    iget-object v0, p0, Lcom/a/a/d/ah;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/d/ah;->r:Ljava/lang/String;

    .line 94
    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/d/bc;)Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/a/a/d/ah;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d/ah;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/ah;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/d/ah;->n:Ljava/util/List;

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_1
    iget-object v0, p1, Lcom/a/a/d/bc;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/a/a/d/bc;->j:Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_2
    iget-object v0, p1, Lcom/a/a/d/bc;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/a/a/d/bc;->n:Ljava/util/List;

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    iget-boolean v0, v0, Lcom/a/a/d/bd;->i:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    .line 198
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/a/a/d/be;)Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    invoke-virtual {v0, p1}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/a/a/d/ah;->c:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return v1

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/a/a/d/ah;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/ay;

    .line 150
    if-eqz v0, :cond_0

    .line 154
    iget-object v0, v0, Lcom/a/a/d/ay;->c:Ljava/lang/Object;

    .line 156
    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    sget-object v1, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    sget-object v1, Lcom/a/a/d/be;->t:Lcom/a/a/d/be;

    .line 140
    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    iget-object v0, v0, Lcom/a/a/d/ay;->a:Lcom/a/a/d/ay;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/text/DateFormat;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/a/a/d/ah;->s:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/a/a/d/ah;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/a/a/d/ah;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/d/ah;->f:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/a/a/d/ah;->s:Ljava/text/DateFormat;

    .line 82
    iget-object v0, p0, Lcom/a/a/d/ah;->s:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/a/a/d/ah;->e:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/ah;->s:Ljava/text/DateFormat;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    .line 161
    iget-object v1, v0, Lcom/a/a/d/ay;->b:Ljava/lang/Object;

    .line 163
    if-ne p1, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    const-string v1, "{\"$ref\":\"@\"}"

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v1, v0, Lcom/a/a/d/ay;->a:Lcom/a/a/d/ay;

    .line 170
    if-eqz v1, :cond_2

    .line 171
    iget-object v1, v1, Lcom/a/a/d/ay;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_2

    .line 172
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    const-string v1, "{\"$ref\":\"..\"}"

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, v0, Lcom/a/a/d/ay;->a:Lcom/a/a/d/ay;

    .line 179
    :cond_2
    iget-object v1, v0, Lcom/a/a/d/ay;->a:Lcom/a/a/d/ay;

    if-nez v1, :cond_1

    .line 185
    iget-object v0, v0, Lcom/a/a/d/ay;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    const-string v1, "{\"$ref\":\"$\"}"

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    const-string v1, "{\"$ref\":\""

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    iget-object v0, p0, Lcom/a/a/d/ah;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/ay;

    invoke-virtual {v0}, Lcom/a/a/d/ay;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 285
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/a/a/d/ah;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 286
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    sget-object v0, Lcom/a/a/d/bh;->a:Lcom/a/a/d/bh;

    invoke-virtual {v0, p0, p1}, Lcom/a/a/d/bh;->a(Lcom/a/a/d/ah;Ljava/lang/String;)V

    .line 356
    return-void
.end method

.method public b(Lcom/a/a/d/bc;)Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/a/a/d/ah;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/d/ah;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/a/a/d/bc;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/a/a/d/bc;->k:Ljava/util/List;

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    .line 204
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/a/a/d/ay;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    invoke-virtual {v0}, Lcom/a/a/d/bd;->i()V

    .line 282
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Lcom/a/a/d/ah;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v0

    .line 278
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/a/a/d/as;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    new-instance v1, Lcom/a/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    iget-object v0, v0, Lcom/a/a/d/ay;->a:Lcom/a/a/d/ay;

    iput-object v0, p0, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    .line 135
    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/a/a/d/ah;->p:I

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/a/a/d/ah;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/d/ah;->p:I

    .line 213
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/a/a/d/ah;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/d/ah;->p:I

    .line 217
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(I)V

    .line 221
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/a/a/d/ah;->p:I

    if-ge v0, v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    iget-object v2, p0, Lcom/a/a/d/ah;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    return-void
.end method

.method public i()Lcom/a/a/d/bd;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    invoke-virtual {v0}, Lcom/a/a/d/bd;->i()V

    .line 244
    return-void
.end method

.method public k()Lcom/a/a/d/ba;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/a/a/d/ah;->a:Lcom/a/a/d/ba;

    return-object v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    invoke-virtual {v0}, Lcom/a/a/d/bd;->close()V

    .line 364
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    invoke-virtual {v0}, Lcom/a/a/d/bd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
