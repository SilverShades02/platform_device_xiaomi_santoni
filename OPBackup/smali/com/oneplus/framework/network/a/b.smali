.class public final Lcom/oneplus/framework/network/a/b;
.super Ljava/lang/Object;
.source "HttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/framework/network/a/b$a;,
        Lcom/oneplus/framework/network/a/b$b;,
        Lcom/oneplus/framework/network/a/b$c;,
        Lcom/oneplus/framework/network/a/b$d;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field private static final d:Ljava/lang/String; = "QTHttpClient"

.field private static final e:I = 0x400

.field private static final f:Ljava/lang/String; = "utf-8"

.field private static final g:I = -0x1

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x3


# instance fields
.field protected c:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Lcom/oneplus/framework/network/a/a;

.field private final o:Lcom/oneplus/framework/network/a/g;

.field private final p:Ljava/lang/Object;

.field private q:Z

.field private r:Lcom/oneplus/framework/network/a/b$a;

.field private s:Lcom/oneplus/framework/network/a/b$c;

.field private t:Lcom/oneplus/framework/network/a/b$b;

.field private u:Lcom/oneplus/framework/network/a/b$d;

.field private v:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    const/16 v0, 0x2710

    sput v0, Lcom/oneplus/framework/network/a/b;->a:I

    .line 146
    const/16 v0, 0x3a98

    sput v0, Lcom/oneplus/framework/network/a/b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/framework/network/a/b;-><init>(Lcom/oneplus/framework/network/a/g;)V

    .line 163
    return-void
.end method

.method public constructor <init>(Lcom/oneplus/framework/network/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/framework/network/a/b;->c:I

    .line 149
    iput-object v1, p0, Lcom/oneplus/framework/network/a/b;->l:Ljava/lang/String;

    .line 150
    iput-boolean v2, p0, Lcom/oneplus/framework/network/a/b;->m:Z

    .line 151
    iput-object v1, p0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    .line 153
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/framework/network/a/b;->p:Ljava/lang/Object;

    .line 154
    iput-boolean v2, p0, Lcom/oneplus/framework/network/a/b;->q:Z

    .line 155
    iput-object v1, p0, Lcom/oneplus/framework/network/a/b;->r:Lcom/oneplus/framework/network/a/b$a;

    .line 156
    iput-object v1, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    .line 157
    iput-object v1, p0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    .line 158
    iput-object v1, p0, Lcom/oneplus/framework/network/a/b;->u:Lcom/oneplus/framework/network/a/b$d;

    .line 159
    iput-object v1, p0, Lcom/oneplus/framework/network/a/b;->v:Ljava/net/HttpURLConnection;

    .line 167
    if-nez p1, :cond_0

    .line 168
    invoke-static {}, Lcom/oneplus/framework/network/a/e;->a()Lcom/oneplus/framework/network/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/framework/network/a/b;->o:Lcom/oneplus/framework/network/a/g;

    .line 174
    :goto_0
    return-void

    .line 171
    :cond_0
    iput-object p1, p0, Lcom/oneplus/framework/network/a/b;->o:Lcom/oneplus/framework/network/a/g;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/net/InetSocketAddress;)Ljava/net/HttpURLConnection;
    .locals 4

    .prologue
    .line 201
    invoke-static {}, Lcom/oneplus/framework/network/a/b;->c()V

    .line 202
    if-nez p0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "parameter url is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_0
    invoke-static {p0}, Lcom/oneplus/framework/network/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    const-string v1, "QTHttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolved url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 215
    if-nez p1, :cond_1

    .line 217
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 226
    :goto_0
    sget v1, Lcom/oneplus/framework/network/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 227
    sget v1, Lcom/oneplus/framework/network/a/b;->b:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 235
    :goto_1
    return-object v0

    .line 222
    :cond_1
    new-instance v0, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v0, v2, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 223
    invoke-virtual {v1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 231
    invoke-static {v0}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/Exception;)V

    .line 232
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/oneplus/framework/network/a/b;->u:Lcom/oneplus/framework/network/a/b$d;

    .line 284
    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0, p0, p1, p2}, Lcom/oneplus/framework/network/a/b$d;->a(Lcom/oneplus/framework/network/a/b;II)V

    .line 287
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content-Disposition: form-data; name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 183
    const-string v1, "\"\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    return-void

    .line 186
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2338
    :cond_0
    :goto_0
    return v0

    .line 2321
    :cond_1
    const-string v1, "://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 2322
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2329
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2330
    const-string v2, "http"

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 2338
    const/4 v0, 0x1

    goto :goto_0

    .line 2333
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/net/HttpURLConnection;)Z
    .locals 2

    .prologue
    .line 2307
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2308
    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c()V
    .locals 2

    .prologue
    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 194
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    :cond_0
    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 894
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    .line 895
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    .line 896
    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2343
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/framework/network/a/b;->m:Z

    .line 2344
    invoke-virtual {p0, v1}, Lcom/oneplus/framework/network/a/b;->a(I)V

    .line 2345
    iget-object v1, p0, Lcom/oneplus/framework/network/a/b;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 2347
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/oneplus/framework/network/a/b;->q:Z

    .line 2345
    monitor-exit v1

    .line 2349
    return-void

    .line 2345
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2353
    iget-object v1, p0, Lcom/oneplus/framework/network/a/b;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 2355
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/oneplus/framework/network/a/b;->q:Z

    .line 2356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/framework/network/a/b;->v:Ljava/net/HttpURLConnection;

    .line 2353
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2358
    invoke-virtual {p0, v2}, Lcom/oneplus/framework/network/a/b;->a(I)V

    .line 2359
    iput-boolean v2, p0, Lcom/oneplus/framework/network/a/b;->m:Z

    .line 2360
    return-void

    .line 2353
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 2364
    iget-object v1, p0, Lcom/oneplus/framework/network/a/b;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 2366
    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/framework/network/a/b;->q:Z

    monitor-exit v1

    return v0

    .line 2364
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;JJ)I
    .locals 10

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    const-string v0, "QTHttpClient"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchInternetResource  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-direct {p0, p1}, Lcom/oneplus/framework/network/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Lcom/oneplus/framework/network/a/d;

    const-string v1, "invalid http uri!"

    invoke-direct {v0, v1}, Lcom/oneplus/framework/network/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 315
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/oneplus/framework/network/a/b;->l:Ljava/lang/String;

    .line 316
    invoke-direct {p0}, Lcom/oneplus/framework/network/a/b;->e()V

    .line 317
    const/4 v0, 0x0

    .line 319
    const/4 v3, 0x0

    .line 321
    const/4 v1, 0x0

    .line 322
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/oneplus/framework/network/a/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    :try_start_2
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->o:Lcom/oneplus/framework/network/a/g;

    invoke-interface {v2}, Lcom/oneplus/framework/network/a/g;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 332
    const/4 v0, -0x6

    .line 334
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v2, :cond_1

    .line 335
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v3, 0x0

    invoke-interface {v2, p0, v0, v3}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 535
    :cond_1
    :goto_0
    :try_start_3
    invoke-direct {p0}, Lcom/oneplus/framework/network/a/b;->f()V

    .line 537
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->r:Lcom/oneplus/framework/network/a/b$a;

    if-eqz v2, :cond_2

    .line 538
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->r:Lcom/oneplus/framework/network/a/b$a;

    invoke-interface {v2, p0, v0, v1}, Lcom/oneplus/framework/network/a/b$a;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540
    :cond_2
    monitor-exit p0

    return v0

    .line 340
    :cond_3
    :try_start_4
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->o:Lcom/oneplus/framework/network/a/g;

    invoke-interface {v2}, Lcom/oneplus/framework/network/a/g;->e()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/oneplus/framework/network/a/b;->a(Ljava/lang/String;Ljava/net/InetSocketAddress;)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 341
    iput-object v5, p0, Lcom/oneplus/framework/network/a/b;->v:Ljava/net/HttpURLConnection;

    .line 343
    const-wide/16 v6, 0x0

    cmp-long v2, p2, v6

    if-ltz v2, :cond_4

    .line 345
    const-wide/16 v6, 0x0

    cmp-long v2, p4, v6

    if-gtz v2, :cond_6

    .line 347
    const-wide/16 v6, 0x0

    cmp-long v2, p2, v6

    if-lez v2, :cond_4

    .line 348
    const-string v2, "RANGE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "bytes="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 349
    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 348
    invoke-virtual {v5, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_4
    :goto_1
    const-string v2, "GET"

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 375
    const/4 v2, 0x2

    :try_start_5
    invoke-virtual {p0, v2}, Lcom/oneplus/framework/network/a/b;->a(I)V

    .line 376
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    if-eqz v2, :cond_5

    .line 377
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    invoke-interface {v2, p0}, Lcom/oneplus/framework/network/a/b$b;->a(Lcom/oneplus/framework/network/a/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 381
    :cond_5
    const/4 v2, 0x3

    :try_start_6
    invoke-virtual {p0, v2}, Lcom/oneplus/framework/network/a/b;->a(I)V

    .line 383
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 384
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_8

    const/16 v2, 0xce

    if-eq v1, v2, :cond_8

    const/4 v2, 0x0

    .line 385
    :goto_2
    const-string v4, "QTHttpClient"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fetchInternetResource  rescode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    if-nez v2, :cond_b

    .line 389
    const-string v0, "QTHttpClient"

    const-string v2, "fetchInternetResource  failed!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    const/16 v0, 0x194

    if-ne v1, v0, :cond_9

    .line 394
    const/4 v0, -0x3

    .line 395
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v2, :cond_1

    .line 396
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    invoke-interface {v2, p0, v0, v1}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 423
    :try_start_7
    invoke-static {v0}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/Exception;)V

    .line 424
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 425
    const/4 v0, -0x4

    .line 426
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v2, :cond_1

    .line 427
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v3, 0x0

    invoke-interface {v2, p0, v0, v3}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 353
    :cond_6
    :try_start_8
    const-string v2, "RANGE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "bytes="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 354
    add-long v6, p2, p4

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 353
    invoke-virtual {v5, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    .line 361
    :catch_1
    move-exception v0

    .line 363
    :try_start_9
    invoke-static {v0}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/Exception;)V

    .line 364
    const/4 v0, -0x2

    .line 366
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    if-eqz v2, :cond_7

    .line 367
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    invoke-interface {v2, p0}, Lcom/oneplus/framework/network/a/b$b;->b(Lcom/oneplus/framework/network/a/b;)V

    .line 369
    :cond_7
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v2, :cond_1

    .line 370
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v3, 0x0

    invoke-interface {v2, p0, v0, v3}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 384
    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 399
    :cond_9
    const/16 v0, 0x130

    if-ne v1, v0, :cond_a

    .line 401
    const/4 v0, 0x0

    .line 402
    goto/16 :goto_0

    .line 406
    :cond_a
    const/4 v0, -0x1

    .line 407
    :try_start_a
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v2, :cond_1

    .line 408
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    invoke-interface {v2, p0, v0, v1}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 416
    :cond_b
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_c

    .line 418
    const-wide/16 p2, 0x0

    .line 432
    :cond_c
    const/4 v4, 0x0

    .line 434
    :try_start_b
    iget-boolean v1, p0, Lcom/oneplus/framework/network/a/b;->m:Z

    if-eqz v1, :cond_d

    .line 436
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 437
    const/4 v0, -0x5

    move v1, v4

    .line 438
    goto/16 :goto_0

    .line 441
    :cond_d
    iget-object v1, p0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    if-nez v1, :cond_e

    .line 443
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    move v1, v4

    .line 444
    goto/16 :goto_0

    .line 447
    :cond_e
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v6, v1

    .line 448
    const-string v1, "QTHttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "total length = "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_f

    invoke-direct {p0, v5}, Lcom/oneplus/framework/network/a/b;->a(Ljava/net/HttpURLConnection;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 451
    const-string v1, "Accept-Length"

    const/4 v2, -0x1

    invoke-virtual {v5, v1, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v6, v1

    .line 452
    const-string v1, "QTHttpClient"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Accept-Length:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v8}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    :cond_f
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_10

    .line 456
    add-long/2addr v6, p2

    .line 459
    :cond_10
    iget-object v1, p0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    invoke-interface {v1, p2, p3, v6, v7}, Lcom/oneplus/framework/network/a/a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_11

    .line 461
    const/4 v0, -0x4

    .line 462
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    move v1, v4

    .line 463
    goto/16 :goto_0

    .line 467
    :cond_11
    long-to-int v1, p2

    .line 468
    const/16 v6, 0x400

    .line 469
    const/16 v2, 0x400

    new-array v7, v2, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 473
    :try_start_c
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 474
    :goto_3
    :try_start_d
    iget-boolean v3, p0, Lcom/oneplus/framework/network/a/b;->m:Z

    if-nez v3, :cond_12

    .line 475
    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3, v6}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v8, :cond_14

    .line 505
    :cond_12
    :goto_4
    const-string v3, "QTHttpClient"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "curpos:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    if-nez v0, :cond_13

    .line 507
    iget-boolean v0, p0, Lcom/oneplus/framework/network/a/b;->m:Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 520
    :cond_13
    :goto_5
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 527
    :goto_6
    :try_start_f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 531
    :goto_7
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    invoke-interface {v2, v0, v1}, Lcom/oneplus/framework/network/a/a;->a(II)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move v1, v4

    goto/16 :goto_0

    .line 478
    :cond_14
    if-nez v3, :cond_15

    .line 482
    const-wide/16 v8, 0xa

    :try_start_10
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_3

    .line 484
    :catch_2
    move-exception v0

    .line 486
    const/4 v0, -0x5

    .line 487
    goto :goto_4

    .line 493
    :cond_15
    :try_start_11
    iget-object v8, p0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    const/4 v9, 0x0

    invoke-interface {v8, v7, v9, v3}, Lcom/oneplus/framework/network/a/a;->a([BII)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-result v8

    if-eqz v8, :cond_16

    .line 495
    add-int/2addr v1, v3

    .line 496
    goto :goto_3

    .line 499
    :cond_16
    const/4 v0, -0x4

    .line 500
    goto :goto_4

    .line 508
    :cond_17
    const/4 v0, -0x5

    goto :goto_5

    .line 511
    :catch_3
    move-exception v0

    move-object v2, v3

    .line 513
    :goto_8
    :try_start_12
    invoke-static {v0}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/Exception;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 514
    const/4 v0, -0x4

    .line 520
    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 527
    :goto_9
    :try_start_14
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_7

    .line 517
    :catchall_1
    move-exception v0

    move-object v2, v3

    .line 520
    :goto_a
    :try_start_15
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 527
    :goto_b
    :try_start_16
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 528
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 522
    :catch_4
    move-exception v2

    goto :goto_9

    :catch_5
    move-exception v1

    goto :goto_b

    :catch_6
    move-exception v2

    goto :goto_6

    .line 517
    :catchall_2
    move-exception v0

    goto :goto_a

    .line 511
    :catch_7
    move-exception v0

    goto :goto_8
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Collection;Lcom/oneplus/framework/network/a/c;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/oneplus/framework/network/a/c;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1981
    monitor-enter p0

    :try_start_0
    const-string v2, "QTHttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postInternetResource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/oneplus/framework/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1982
    invoke-direct {p0, p1}, Lcom/oneplus/framework/network/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1983
    new-instance v2, Lcom/oneplus/framework/network/a/d;

    const-string v3, "invalid http uri!"

    invoke-direct {v2, v3}, Lcom/oneplus/framework/network/a/d;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1981
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1985
    :cond_0
    const/4 v4, 0x0

    .line 1986
    const/4 v3, 0x0

    .line 1987
    const/4 v5, 0x0

    .line 1989
    const/4 v6, 0x0

    .line 1992
    :try_start_1
    iput-object p1, p0, Lcom/oneplus/framework/network/a/b;->l:Ljava/lang/String;

    .line 1994
    invoke-direct {p0}, Lcom/oneplus/framework/network/a/b;->e()V

    .line 1997
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->o:Lcom/oneplus/framework/network/a/g;

    invoke-interface {v2}, Lcom/oneplus/framework/network/a/g;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1999
    const/4 v2, -0x6

    .line 2000
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 2002
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    invoke-interface {v4, p0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V

    .line 2283
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/framework/network/a/b;->f()V

    .line 2284
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->r:Lcom/oneplus/framework/network/a/b$a;

    if-eqz v4, :cond_2

    .line 2286
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->r:Lcom/oneplus/framework/network/a/b$a;

    invoke-interface {v4, p0, v2, v3}, Lcom/oneplus/framework/network/a/b$a;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2288
    :cond_2
    monitor-exit p0

    return v2

    .line 2008
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->o:Lcom/oneplus/framework/network/a/g;

    invoke-interface {v2}, Lcom/oneplus/framework/network/a/g;->e()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/oneplus/framework/network/a/b;->a(Ljava/lang/String;Ljava/net/InetSocketAddress;)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 2009
    if-nez v7, :cond_5

    .line 2011
    const/4 v2, -0x2

    .line 2012
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    if-eqz v4, :cond_4

    .line 2014
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    invoke-interface {v4, p0}, Lcom/oneplus/framework/network/a/b$b;->b(Lcom/oneplus/framework/network/a/b;)V

    .line 2016
    :cond_4
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 2018
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    invoke-interface {v4, p0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2025
    :cond_5
    :try_start_3
    iput-object v7, p0, Lcom/oneplus/framework/network/a/b;->v:Ljava/net/HttpURLConnection;

    .line 2026
    const-string v2, "POST"

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2027
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2029
    const-string p2, "utf-8"

    .line 2031
    :cond_6
    const-string v2, "Connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {v7, v2, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    const-string v2, "Charset"

    move-object/from16 v0, p2

    invoke-virtual {v7, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 2034
    const-string v2, "Content-Type"

    const-string v8, "application/octet-stream"

    invoke-virtual {v7, v2, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2048
    :try_start_4
    invoke-static/range {p4 .. p4}, Lcom/oneplus/framework/f/c;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2051
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2056
    :cond_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2072
    const/4 v2, 0x2

    :try_start_5
    invoke-virtual {p0, v2}, Lcom/oneplus/framework/network/a/b;->a(I)V

    .line 2073
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    if-eqz v2, :cond_8

    .line 2075
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    invoke-interface {v2, p0}, Lcom/oneplus/framework/network/a/b$b;->a(Lcom/oneplus/framework/network/a/b;)V

    .line 2079
    :cond_8
    iget-boolean v2, p0, Lcom/oneplus/framework/network/a/b;->m:Z

    if-eqz v2, :cond_b

    .line 2081
    const/4 v2, -0x5

    .line 2082
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 2036
    :catch_0
    move-exception v2

    .line 2038
    const/4 v2, -0x1

    .line 2039
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 2041
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    invoke-interface {v4, p0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 2051
    :cond_9
    :try_start_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/NameValuePair;

    .line 2053
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v9, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 2058
    :catch_1
    move-exception v2

    .line 2060
    const/4 v2, -0x2

    .line 2061
    :try_start_7
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    if-eqz v4, :cond_a

    .line 2063
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    invoke-interface {v4, p0}, Lcom/oneplus/framework/network/a/b$b;->b(Lcom/oneplus/framework/network/a/b;)V

    .line 2065
    :cond_a
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 2067
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    invoke-interface {v4, p0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 2088
    :cond_b
    const/4 v2, 0x3

    :try_start_8
    invoke-virtual {p0, v2}, Lcom/oneplus/framework/network/a/b;->a(I)V

    .line 2089
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2090
    if-eqz v6, :cond_c

    .line 2092
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 2095
    :cond_c
    if-eqz p3, :cond_d

    .line 2097
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 2101
    :goto_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 2102
    const/4 v9, -0x1

    if-ne v6, v9, :cond_e

    .line 2111
    :cond_d
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 2113
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 2114
    const-string v2, "QTHttpClient"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "postInternetResource  rescode = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v9}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2115
    const/16 v2, 0xc8

    if-ne v3, v2, :cond_f

    const/4 v2, 0x1

    .line 2117
    :goto_3
    if-nez v2, :cond_12

    .line 2119
    const-string v2, "QTHttpClient"

    const-string v4, "postInternetResource  failed!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2120
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2122
    const/16 v2, 0x194

    if-ne v3, v2, :cond_10

    .line 2124
    const/4 v2, -0x3

    .line 2126
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 2128
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    invoke-interface {v4, p0, v2, v3}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 2151
    :catch_2
    move-exception v2

    .line 2153
    :try_start_9
    invoke-static {v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/Exception;)V

    .line 2154
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2155
    const/4 v2, -0x4

    .line 2156
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 2158
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    invoke-interface {v4, p0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 2106
    :cond_e
    const/4 v9, 0x0

    :try_start_a
    invoke-virtual {v8, v2, v9, v6}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_2

    .line 2115
    :cond_f
    const/4 v2, 0x0

    goto :goto_3

    .line 2132
    :cond_10
    const/16 v2, 0x130

    if-ne v3, v2, :cond_11

    .line 2134
    const/4 v2, 0x0

    .line 2135
    goto/16 :goto_0

    .line 2140
    :cond_11
    const/4 v2, -0x1

    .line 2141
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 2143
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    invoke-interface {v4, p0, v2, v3}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 2163
    :cond_12
    const/4 v6, 0x0

    .line 2165
    if-eqz p5, :cond_13

    .line 2167
    :try_start_b
    move-object/from16 v0, p5

    invoke-interface {v0, v7}, Lcom/oneplus/framework/network/a/c;->a(Ljava/net/HttpURLConnection;)I

    move-result v2

    .line 2168
    if-eqz v2, :cond_14

    .line 2170
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v6

    .line 2171
    goto/16 :goto_0

    :cond_13
    move v2, v4

    .line 2176
    :cond_14
    iget-boolean v3, p0, Lcom/oneplus/framework/network/a/b;->m:Z

    if-eqz v3, :cond_15

    .line 2178
    const/4 v2, -0x5

    .line 2179
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v6

    .line 2180
    goto/16 :goto_0

    .line 2183
    :cond_15
    iget-object v3, p0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    if-nez v3, :cond_16

    .line 2185
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v6

    .line 2186
    goto/16 :goto_0

    .line 2191
    :cond_16
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 2192
    const-string v4, "QTHttpClient"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "totalLength="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2194
    const/4 v4, -0x1

    if-ne v3, v4, :cond_17

    invoke-direct {p0, v7}, Lcom/oneplus/framework/network/a/b;->a(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 2196
    const-string v3, "Accept-Length"

    const/4 v4, -0x1

    invoke-virtual {v7, v3, v4}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v3

    .line 2197
    const-string v4, "QTHttpClient"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Accept-Length: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2201
    :cond_17
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    const-wide/16 v10, 0x0

    int-to-long v12, v3

    invoke-interface {v4, v10, v11, v12, v13}, Lcom/oneplus/framework/network/a/a;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_18

    .line 2203
    const/4 v2, -0x4

    .line 2204
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v6

    .line 2205
    goto/16 :goto_0

    .line 2209
    :cond_18
    const/4 v3, 0x0

    .line 2210
    const/16 v9, 0x400

    .line 2211
    const/16 v4, 0x400

    new-array v10, v4, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2216
    :try_start_c
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2217
    :goto_4
    :try_start_d
    iget-boolean v5, p0, Lcom/oneplus/framework/network/a/b;->m:Z

    if-nez v5, :cond_19

    .line 2218
    const/4 v5, 0x0

    invoke-virtual {v4, v10, v5, v9}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-result v5

    const/4 v11, -0x1

    if-ne v5, v11, :cond_1b

    .line 2255
    :cond_19
    :goto_5
    :try_start_e
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2256
    if-eqz v8, :cond_1a

    .line 2260
    :try_start_f
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2269
    :cond_1a
    :goto_6
    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2279
    :goto_7
    :try_start_11
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    invoke-interface {v4, v2, v3}, Lcom/oneplus/framework/network/a/a;->a(II)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move v3, v6

    goto/16 :goto_0

    .line 2221
    :cond_1b
    if-nez v5, :cond_1c

    .line 2225
    const-wide/16 v12, 0xa

    :try_start_12
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_4

    .line 2227
    :catch_3
    move-exception v2

    .line 2229
    const/4 v2, -0x5

    .line 2230
    goto :goto_5

    .line 2236
    :cond_1c
    :try_start_13
    iget-object v11, p0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    const/4 v12, 0x0

    invoke-interface {v11, v10, v12, v5}, Lcom/oneplus/framework/network/a/a;->a([BII)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-result v11

    if-eqz v11, :cond_1d

    .line 2238
    add-int/2addr v3, v5

    .line 2239
    goto :goto_4

    .line 2242
    :cond_1d
    const/4 v2, -0x4

    .line 2243
    goto :goto_5

    .line 2248
    :catch_4
    move-exception v2

    move-object v4, v5

    .line 2250
    :goto_8
    :try_start_14
    invoke-static {v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/Exception;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 2251
    const/4 v2, -0x4

    .line 2255
    :try_start_15
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 2256
    if-eqz v8, :cond_1e

    .line 2260
    :try_start_16
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 2269
    :cond_1e
    :goto_9
    :try_start_17
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_7

    .line 2271
    :catch_5
    move-exception v4

    goto :goto_7

    .line 2254
    :catchall_1
    move-exception v2

    move-object v4, v5

    .line 2255
    :goto_a
    :try_start_18
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 2256
    if-eqz v8, :cond_1f

    .line 2260
    :try_start_19
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 2269
    :cond_1f
    :goto_b
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 2276
    :goto_c
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 2262
    :catch_6
    move-exception v5

    goto :goto_9

    :catch_7
    move-exception v3

    goto :goto_b

    .line 2271
    :catch_8
    move-exception v3

    goto :goto_c

    .line 2262
    :catch_9
    move-exception v5

    goto :goto_6

    .line 2271
    :catch_a
    move-exception v4

    goto :goto_7

    .line 2254
    :catchall_2
    move-exception v2

    goto :goto_a

    .line 2248
    :catch_b
    move-exception v2

    goto :goto_8
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Lcom/oneplus/framework/network/a/c;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/oneplus/framework/network/a/c;",
            ")I"
        }
    .end annotation

    .prologue
    .line 564
    monitor-enter p0

    :try_start_0
    const-string v2, "QTHttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postFormDatas "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/oneplus/framework/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    invoke-direct/range {p0 .. p1}, Lcom/oneplus/framework/network/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 566
    new-instance v2, Lcom/oneplus/framework/network/a/d;

    const-string v3, "invalid http uri!"

    invoke-direct {v2, v3}, Lcom/oneplus/framework/network/a/d;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 568
    :cond_0
    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/oneplus/framework/f/c;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 569
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "form datas empty!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 571
    :cond_1
    const/4 v4, 0x0

    .line 572
    const/4 v3, 0x0

    .line 573
    const/4 v5, 0x0

    .line 576
    const/4 v2, 0x0

    .line 578
    const/4 v6, 0x0

    .line 581
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oneplus/framework/network/a/b;->l:Ljava/lang/String;

    .line 583
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/framework/network/a/b;->e()V

    .line 586
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/framework/network/a/b;->o:Lcom/oneplus/framework/network/a/g;

    invoke-interface {v7}, Lcom/oneplus/framework/network/a/g;->c()Z

    move-result v7

    if-nez v7, :cond_4

    .line 588
    const/4 v2, -0x6

    .line 589
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_2

    .line 591
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V

    .line 885
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/framework/network/a/b;->f()V

    .line 886
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->r:Lcom/oneplus/framework/network/a/b$a;

    if-eqz v4, :cond_3

    .line 888
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->r:Lcom/oneplus/framework/network/a/b$a;

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v2, v3}, Lcom/oneplus/framework/network/a/b$a;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 890
    :cond_3
    monitor-exit p0

    return v2

    .line 597
    :cond_4
    :try_start_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/framework/network/a/b;->o:Lcom/oneplus/framework/network/a/g;

    invoke-interface {v7}, Lcom/oneplus/framework/network/a/g;->e()Ljava/net/InetSocketAddress;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/oneplus/framework/network/a/b;->a(Ljava/lang/String;Ljava/net/InetSocketAddress;)Ljava/net/HttpURLConnection;

    move-result-object v8

    .line 598
    if-nez v8, :cond_6

    .line 600
    const/4 v2, -0x2

    .line 601
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    if-eqz v4, :cond_5

    .line 603
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/oneplus/framework/network/a/b$b;->b(Lcom/oneplus/framework/network/a/b;)V

    .line 605
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_2

    .line 607
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 614
    :cond_6
    :try_start_3
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/oneplus/framework/network/a/b;->v:Ljava/net/HttpURLConnection;

    .line 615
    const-string v7, "POST"

    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 616
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 618
    const-string p2, "utf-8"

    .line 620
    :cond_7
    const-string v7, "Connection"

    const-string v9, "Keep-Alive"

    invoke-virtual {v8, v7, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string v7, "Charset"

    move-object/from16 v0, p2

    invoke-virtual {v8, v7, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 623
    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 624
    invoke-static {}, Lcom/oneplus/framework/network/a/b;->d()Ljava/lang/String;

    move-result-object v7

    .line 625
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\r\n--"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "--\r\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 626
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 627
    array-length v10, v9

    add-int/2addr v10, v6

    .line 629
    invoke-static/range {p3 .. p3}, Lcom/oneplus/framework/f/c;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 631
    const-string v2, "Content-Type"

    .line 632
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "multipart/form-data; boundary="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 631
    invoke-virtual {v8, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v2

    if-nez v2, :cond_a

    move-object v2, v6

    .line 652
    :cond_8
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 655
    :try_start_5
    array-length v6, v2

    add-int/2addr v10, v6

    .line 656
    const-string v6, "Content-Length"

    .line 657
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 656
    invoke-virtual {v8, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 674
    const/4 v6, 0x2

    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/oneplus/framework/network/a/b;->a(I)V

    .line 675
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    if-eqz v6, :cond_9

    .line 677
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    move-object/from16 v0, p0

    invoke-interface {v6, v0}, Lcom/oneplus/framework/network/a/b$b;->a(Lcom/oneplus/framework/network/a/b;)V

    .line 681
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/oneplus/framework/network/a/b;->m:Z

    if-eqz v6, :cond_c

    .line 683
    const/4 v2, -0x5

    .line 684
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 634
    :cond_a
    :try_start_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/NameValuePair;

    .line 636
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v12, v2, v7}, Lcom/oneplus/framework/network/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 642
    :catch_0
    move-exception v2

    .line 644
    const/4 v2, -0x1

    .line 645
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_2

    .line 647
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V

    goto/16 :goto_0

    .line 660
    :catch_1
    move-exception v2

    .line 662
    const/4 v2, -0x2

    .line 663
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    if-eqz v4, :cond_b

    .line 665
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/oneplus/framework/network/a/b$b;->b(Lcom/oneplus/framework/network/a/b;)V

    .line 667
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_2

    .line 669
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 691
    :cond_c
    const/4 v6, 0x3

    :try_start_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/oneplus/framework/network/a/b;->a(I)V

    .line 692
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 693
    const/4 v7, 0x0

    .line 694
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v6}, Lcom/oneplus/framework/network/a/b;->a(II)V

    .line 695
    if-eqz v2, :cond_d

    array-length v6, v2

    if-lez v6, :cond_d

    .line 697
    invoke-virtual {v11, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 698
    array-length v6, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v6}, Lcom/oneplus/framework/network/a/b;->a(II)V

    .line 699
    array-length v7, v2

    .line 702
    :cond_d
    const/4 v6, 0x0

    .line 703
    array-length v2, v9

    .line 705
    :cond_e
    const/16 v12, 0x800

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 706
    invoke-virtual {v11, v9, v6, v12}, Ljava/io/DataOutputStream;->write([BII)V

    .line 707
    sub-int/2addr v2, v12

    .line 708
    add-int/2addr v6, v12

    .line 709
    add-int/2addr v7, v12

    .line 710
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v7}, Lcom/oneplus/framework/network/a/b;->a(II)V

    .line 704
    if-gtz v2, :cond_e

    .line 713
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 715
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 716
    const-string v2, "QTHttpClient"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "postFormDatas  rescode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    const/16 v2, 0xc8

    if-ne v3, v2, :cond_f

    const/4 v2, 0x1

    .line 719
    :goto_2
    if-nez v2, :cond_12

    .line 721
    const-string v2, "QTHttpClient"

    const-string v4, "postFormDatas  failed!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 724
    const/16 v2, 0x194

    if-ne v3, v2, :cond_10

    .line 726
    const/4 v2, -0x3

    .line 728
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_2

    .line 730
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v2, v3}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 753
    :catch_2
    move-exception v2

    .line 755
    :try_start_a
    invoke-static {v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/Exception;)V

    .line 756
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 757
    const/4 v2, -0x4

    .line 758
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_2

    .line 760
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 717
    :cond_f
    const/4 v2, 0x0

    goto :goto_2

    .line 734
    :cond_10
    const/16 v2, 0x130

    if-ne v3, v2, :cond_11

    .line 736
    const/4 v2, 0x0

    .line 737
    goto/16 :goto_0

    .line 742
    :cond_11
    const/4 v2, -0x1

    .line 743
    :try_start_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_2

    .line 745
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v2, v3}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 765
    :cond_12
    const/4 v6, 0x0

    .line 767
    if-eqz p4, :cond_13

    .line 769
    :try_start_c
    move-object/from16 v0, p4

    invoke-interface {v0, v8}, Lcom/oneplus/framework/network/a/c;->a(Ljava/net/HttpURLConnection;)I

    move-result v2

    .line 770
    if-eqz v2, :cond_14

    .line 772
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v6

    .line 773
    goto/16 :goto_0

    :cond_13
    move v2, v4

    .line 778
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/oneplus/framework/network/a/b;->m:Z

    if-eqz v3, :cond_15

    .line 780
    const/4 v2, -0x5

    .line 781
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v6

    .line 782
    goto/16 :goto_0

    .line 785
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    if-nez v3, :cond_16

    .line 787
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v6

    .line 788
    goto/16 :goto_0

    .line 793
    :cond_16
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 794
    const-string v4, "QTHttpClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "totalLength="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 796
    const/4 v4, -0x1

    if-ne v3, v4, :cond_17

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/oneplus/framework/network/a/b;->a(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 798
    const-string v3, "Accept-Length"

    const/4 v4, -0x1

    invoke-virtual {v8, v3, v4}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v3

    .line 799
    const-string v4, "QTHttpClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Accept-Length: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 803
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    const-wide/16 v12, 0x0

    int-to-long v14, v3

    invoke-interface {v4, v12, v13, v14, v15}, Lcom/oneplus/framework/network/a/a;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_18

    .line 805
    const/4 v2, -0x4

    .line 806
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v6

    .line 807
    goto/16 :goto_0

    .line 811
    :cond_18
    const/4 v3, 0x0

    .line 812
    const/16 v7, 0x400

    .line 813
    const/16 v4, 0x400

    new-array v9, v4, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 818
    :try_start_d
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 819
    :goto_3
    :try_start_e
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/oneplus/framework/network/a/b;->m:Z

    if-nez v5, :cond_19

    .line 820
    const/4 v5, 0x0

    invoke-virtual {v4, v9, v5, v7}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-result v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_1b

    .line 857
    :cond_19
    :goto_4
    :try_start_f
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 858
    if-eqz v11, :cond_1a

    .line 862
    :try_start_10
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 871
    :cond_1a
    :goto_5
    :try_start_11
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 881
    :goto_6
    :try_start_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    invoke-interface {v4, v2, v3}, Lcom/oneplus/framework/network/a/a;->a(II)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move v3, v6

    goto/16 :goto_0

    .line 823
    :cond_1b
    if-nez v5, :cond_1c

    .line 827
    const-wide/16 v12, 0xa

    :try_start_13
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_3

    .line 829
    :catch_3
    move-exception v2

    .line 831
    const/4 v2, -0x5

    .line 832
    goto :goto_4

    .line 838
    :cond_1c
    :try_start_14
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    const/4 v12, 0x0

    invoke-interface {v10, v9, v12, v5}, Lcom/oneplus/framework/network/a/a;->a([BII)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    move-result v10

    if-eqz v10, :cond_1d

    .line 840
    add-int/2addr v3, v5

    .line 841
    goto :goto_3

    .line 844
    :cond_1d
    const/4 v2, -0x4

    .line 845
    goto :goto_4

    .line 850
    :catch_4
    move-exception v2

    move-object v4, v5

    .line 852
    :goto_7
    :try_start_15
    invoke-static {v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/Exception;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 853
    const/4 v2, -0x4

    .line 857
    :try_start_16
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 858
    if-eqz v11, :cond_1e

    .line 862
    :try_start_17
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 871
    :cond_1e
    :goto_8
    :try_start_18
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto :goto_6

    .line 873
    :catch_5
    move-exception v4

    goto :goto_6

    .line 856
    :catchall_1
    move-exception v2

    move-object v4, v5

    .line 857
    :goto_9
    :try_start_19
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 858
    if-eqz v11, :cond_1f

    .line 862
    :try_start_1a
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 871
    :cond_1f
    :goto_a
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 878
    :goto_b
    :try_start_1c
    throw v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 864
    :catch_6
    move-exception v5

    goto :goto_8

    :catch_7
    move-exception v3

    goto :goto_a

    .line 873
    :catch_8
    move-exception v3

    goto :goto_b

    .line 864
    :catch_9
    move-exception v5

    goto :goto_5

    .line 873
    :catch_a
    move-exception v4

    goto :goto_6

    .line 856
    :catchall_2
    move-exception v2

    goto :goto_9

    .line 850
    :catch_b
    move-exception v2

    goto :goto_7
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/io/File;Lcom/oneplus/framework/network/a/c;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/oneplus/framework/network/a/c;",
            ")I"
        }
    .end annotation

    .prologue
    .line 914
    monitor-enter p0

    :try_start_0
    const-string v2, "QTHttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postFile "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/oneplus/framework/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 915
    invoke-direct/range {p0 .. p1}, Lcom/oneplus/framework/network/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 916
    new-instance v2, Lcom/oneplus/framework/network/a/d;

    const-string v3, "invalid http uri!"

    invoke-direct {v2, v3}, Lcom/oneplus/framework/network/a/d;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 918
    :cond_0
    :try_start_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 919
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "fieldName is invalid!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 922
    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 923
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "file is invalid! null or not exists"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 925
    :cond_3
    const/4 v7, 0x0

    .line 926
    const/4 v5, 0x0

    .line 927
    const/4 v6, 0x0

    .line 930
    const/4 v2, 0x0

    .line 932
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v8, v8

    .line 934
    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .line 935
    const/4 v3, 0x0

    .line 938
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oneplus/framework/network/a/b;->l:Ljava/lang/String;

    .line 940
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/framework/network/a/b;->e()V

    .line 943
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->o:Lcom/oneplus/framework/network/a/g;

    invoke-interface {v4}, Lcom/oneplus/framework/network/a/g;->c()Z

    move-result v4

    if-nez v4, :cond_6

    .line 945
    const/4 v2, -0x6

    .line 946
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v3, :cond_4

    .line 948
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V

    .line 1278
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/framework/network/a/b;->f()V

    .line 1279
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/framework/network/a/b;->r:Lcom/oneplus/framework/network/a/b$a;

    if-eqz v3, :cond_5

    .line 1281
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/framework/network/a/b;->r:Lcom/oneplus/framework/network/a/b$a;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v5}, Lcom/oneplus/framework/network/a/b$a;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1283
    :cond_5
    monitor-exit p0

    return v2

    .line 954
    :cond_6
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->o:Lcom/oneplus/framework/network/a/g;

    invoke-interface {v4}, Lcom/oneplus/framework/network/a/g;->e()Ljava/net/InetSocketAddress;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/oneplus/framework/network/a/b;->a(Ljava/lang/String;Ljava/net/InetSocketAddress;)Ljava/net/HttpURLConnection;

    move-result-object v10

    .line 955
    if-nez v10, :cond_8

    .line 957
    const/4 v2, -0x2

    .line 958
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    if-eqz v3, :cond_7

    .line 960
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/oneplus/framework/network/a/b$b;->b(Lcom/oneplus/framework/network/a/b;)V

    .line 962
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v3, :cond_4

    .line 964
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 971
    :cond_8
    :try_start_3
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/oneplus/framework/network/a/b;->v:Ljava/net/HttpURLConnection;

    .line 972
    const-string v4, "POST"

    invoke-virtual {v10, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 973
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 975
    const-string p2, "utf-8"

    .line 977
    :cond_9
    const-string v4, "Connection"

    const-string v11, "Keep-Alive"

    invoke-virtual {v10, v4, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    const-string v4, "Charset"

    move-object/from16 v0, p2

    invoke-virtual {v10, v4, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    const/4 v4, 0x0

    invoke-virtual {v10, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 980
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 981
    invoke-static {}, Lcom/oneplus/framework/network/a/b;->d()Ljava/lang/String;

    move-result-object v11

    .line 982
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "\r\n--"

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, "--\r\n"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 983
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    .line 984
    array-length v4, v12

    add-int v13, v8, v4

    .line 986
    const-string v4, "Content-Type"

    .line 987
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "multipart/form-data; boundary="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 986
    invoke-virtual {v10, v4, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    invoke-static/range {p3 .. p3}, Lcom/oneplus/framework/f/c;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 990
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 991
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_d

    move-object v2, v4

    .line 999
    :cond_a
    const-string v4, "--"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    const-string v4, "\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Content-Disposition: form-data; name=\""

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1003
    const-string v11, "\";filename=\""

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "\"\r\n"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1002
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    const-string v4, "Content-Type: application/octet-stream\r\n\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1016
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    .line 1019
    :try_start_5
    array-length v2, v4

    add-int v9, v13, v2

    .line 1021
    invoke-static/range {p4 .. p4}, Lcom/oneplus/framework/f/c;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1024
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_e

    .line 1029
    :cond_b
    const-string v2, "Content-Length"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1046
    const/4 v2, 0x2

    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/framework/network/a/b;->a(I)V

    .line 1047
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    if-eqz v2, :cond_c

    .line 1049
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/oneplus/framework/network/a/b$b;->a(Lcom/oneplus/framework/network/a/b;)V

    .line 1053
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/framework/network/a/b;->m:Z

    if-eqz v2, :cond_10

    .line 1055
    const/4 v2, -0x5

    .line 1056
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 991
    :cond_d
    :try_start_7
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/NameValuePair;

    .line 993
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v15, v2, v11}, Lcom/oneplus/framework/network/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 1006
    :catch_0
    move-exception v2

    .line 1008
    const/4 v2, -0x1

    .line 1009
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v3, :cond_4

    .line 1011
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 1024
    :cond_e
    :try_start_9
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/NameValuePair;

    .line 1026
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v13, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 1032
    :catch_1
    move-exception v2

    .line 1034
    const/4 v2, -0x2

    .line 1035
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    if-eqz v3, :cond_f

    .line 1037
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lcom/oneplus/framework/network/a/b$b;->b(Lcom/oneplus/framework/network/a/b;)V

    .line 1039
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v3, :cond_4

    .line 1041
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 1062
    :cond_10
    const/4 v2, 0x3

    :try_start_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/framework/network/a/b;->a(I)V

    .line 1063
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1064
    const/4 v2, 0x0

    .line 1065
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcom/oneplus/framework/network/a/b;->a(II)V

    .line 1066
    if-eqz v4, :cond_11

    .line 1068
    invoke-virtual {v11, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 1069
    array-length v4, v4

    add-int/2addr v2, v4

    .line 1070
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcom/oneplus/framework/network/a/b;->a(II)V

    .line 1074
    :cond_11
    const/16 v4, 0x800

    new-array v13, v4, [B

    .line 1075
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v14, Ljava/io/FileInputStream;

    move-object/from16 v0, p6

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move v3, v8

    .line 1078
    :cond_12
    :try_start_c
    invoke-virtual {v4, v13}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v8

    .line 1079
    if-gez v8, :cond_15

    .line 1089
    :goto_3
    if-eqz v12, :cond_13

    .line 1091
    invoke-virtual {v11, v12}, Ljava/io/DataOutputStream;->write([B)V

    .line 1092
    array-length v3, v12

    add-int/2addr v2, v3

    .line 1093
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcom/oneplus/framework/network/a/b;->a(II)V

    .line 1096
    :cond_13
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 1098
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-result v3

    .line 1099
    :try_start_d
    const-string v2, "QTHttpClient"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "postFile  rescode = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    const/16 v2, 0xc8

    if-ne v3, v2, :cond_16

    const/4 v2, 0x1

    .line 1102
    :goto_4
    if-nez v2, :cond_1b

    .line 1104
    const-string v2, "QTHttpClient"

    const-string v5, "postFile  failed!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1105
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1107
    const/16 v2, 0x194

    if-ne v3, v2, :cond_17

    .line 1109
    const/4 v2, -0x3

    .line 1111
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v5, :cond_14

    .line 1113
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    move-object/from16 v0, p0

    invoke-interface {v5, v0, v2, v3}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1147
    :cond_14
    :goto_5
    if-eqz v4, :cond_2b

    .line 1150
    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move v5, v3

    .line 1151
    goto/16 :goto_0

    .line 1082
    :cond_15
    const/4 v14, 0x0

    :try_start_f
    invoke-virtual {v11, v13, v14, v8}, Ljava/io/DataOutputStream;->write([BII)V

    .line 1083
    sub-int/2addr v3, v8

    .line 1084
    add-int/2addr v2, v8

    .line 1085
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcom/oneplus/framework/network/a/b;->a(II)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1077
    if-gtz v3, :cond_12

    goto :goto_3

    .line 1100
    :cond_16
    const/4 v2, 0x0

    goto :goto_4

    .line 1117
    :cond_17
    const/16 v2, 0x130

    if-ne v3, v2, :cond_18

    .line 1119
    const/4 v2, 0x0

    .line 1120
    goto :goto_5

    .line 1125
    :cond_18
    const/4 v2, -0x1

    .line 1126
    :try_start_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v5, :cond_14

    .line 1128
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    move-object/from16 v0, p0

    invoke-interface {v5, v0, v2, v3}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_5

    .line 1136
    :catch_2
    move-exception v2

    move-object/from16 v16, v4

    move v4, v3

    move-object/from16 v3, v16

    .line 1138
    :goto_6
    :try_start_11
    invoke-static {v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/Exception;)V

    .line 1139
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1140
    const/4 v2, -0x4

    .line 1141
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v5, :cond_19

    .line 1143
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-interface {v5, v0, v2, v6}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1147
    :cond_19
    if-eqz v3, :cond_2a

    .line 1150
    :try_start_12
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move v5, v4

    .line 1151
    goto/16 :goto_0

    .line 1152
    :catch_3
    move-exception v4

    move v5, v3

    .line 1132
    goto/16 :goto_0

    .line 1152
    :catch_4
    move-exception v3

    move v5, v4

    .line 1145
    goto/16 :goto_0

    .line 1146
    :catchall_1
    move-exception v2

    move-object v4, v3

    .line 1147
    :goto_7
    if-eqz v4, :cond_1a

    .line 1150
    :try_start_13
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1156
    :cond_1a
    :goto_8
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1147
    :cond_1b
    if-eqz v4, :cond_1c

    .line 1150
    :try_start_15
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1158
    :cond_1c
    :goto_9
    const/4 v5, 0x0

    .line 1160
    if-eqz p7, :cond_1d

    .line 1162
    :try_start_16
    move-object/from16 v0, p7

    invoke-interface {v0, v10}, Lcom/oneplus/framework/network/a/c;->a(Ljava/net/HttpURLConnection;)I

    move-result v2

    .line 1163
    if-eqz v2, :cond_1e

    .line 1165
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :cond_1d
    move v2, v7

    .line 1171
    :cond_1e
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/oneplus/framework/network/a/b;->m:Z

    if-eqz v3, :cond_1f

    .line 1173
    const/4 v2, -0x5

    .line 1174
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 1178
    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    if-nez v3, :cond_20

    .line 1180
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 1186
    :cond_20
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 1187
    const-string v4, "QTHttpClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "totalLength="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1189
    const/4 v4, -0x1

    if-ne v3, v4, :cond_21

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/oneplus/framework/network/a/b;->a(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 1191
    const-string v3, "Accept-Length"

    const/4 v4, -0x1

    invoke-virtual {v10, v3, v4}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v3

    .line 1192
    const-string v4, "QTHttpClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Accept-Length: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v7, v8}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1196
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    const-wide/16 v8, 0x0

    int-to-long v12, v3

    invoke-interface {v4, v8, v9, v12, v13}, Lcom/oneplus/framework/network/a/a;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_22

    .line 1198
    const/4 v2, -0x4

    .line 1199
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 1204
    :cond_22
    const/4 v3, 0x0

    .line 1205
    const/16 v7, 0x400

    .line 1206
    const/16 v4, 0x400

    new-array v8, v4, [B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1211
    :try_start_17
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1212
    :goto_a
    :try_start_18
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/oneplus/framework/network/a/b;->m:Z

    if-nez v6, :cond_23

    .line 1213
    const/4 v6, 0x0

    invoke-virtual {v4, v8, v6, v7}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_f
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    move-result v6

    const/4 v9, -0x1

    if-ne v6, v9, :cond_25

    .line 1250
    :cond_23
    :goto_b
    :try_start_19
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1251
    if-eqz v11, :cond_24

    .line 1255
    :try_start_1a
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1264
    :cond_24
    :goto_c
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1274
    :goto_d
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    invoke-interface {v4, v2, v3}, Lcom/oneplus/framework/network/a/a;->a(II)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto/16 :goto_0

    .line 1216
    :cond_25
    if-nez v6, :cond_26

    .line 1220
    const-wide/16 v12, 0xa

    :try_start_1d
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto :goto_a

    .line 1222
    :catch_5
    move-exception v2

    .line 1224
    const/4 v2, -0x5

    .line 1225
    goto :goto_b

    .line 1231
    :cond_26
    :try_start_1e
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    const/4 v12, 0x0

    invoke-interface {v9, v8, v12, v6}, Lcom/oneplus/framework/network/a/a;->a([BII)Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    move-result v9

    if-eqz v9, :cond_27

    .line 1233
    add-int/2addr v3, v6

    .line 1234
    goto :goto_a

    .line 1237
    :cond_27
    const/4 v2, -0x4

    .line 1238
    goto :goto_b

    .line 1243
    :catch_6
    move-exception v2

    move-object v4, v6

    .line 1245
    :goto_e
    :try_start_1f
    invoke-static {v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/Exception;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1246
    const/4 v2, -0x4

    .line 1250
    :try_start_20
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 1251
    if-eqz v11, :cond_28

    .line 1255
    :try_start_21
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_a
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 1264
    :cond_28
    :goto_f
    :try_start_22
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    goto :goto_d

    .line 1266
    :catch_7
    move-exception v4

    goto :goto_d

    .line 1249
    :catchall_2
    move-exception v2

    move-object v4, v6

    .line 1250
    :goto_10
    :try_start_23
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 1251
    if-eqz v11, :cond_29

    .line 1255
    :try_start_24
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 1264
    :cond_29
    :goto_11
    :try_start_25
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_c
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 1271
    :goto_12
    :try_start_26
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 1152
    :catch_8
    move-exception v3

    goto/16 :goto_8

    :catch_9
    move-exception v2

    goto/16 :goto_9

    .line 1257
    :catch_a
    move-exception v6

    goto :goto_f

    :catch_b
    move-exception v3

    goto :goto_11

    .line 1266
    :catch_c
    move-exception v3

    goto :goto_12

    .line 1257
    :catch_d
    move-exception v6

    goto :goto_c

    .line 1266
    :catch_e
    move-exception v4

    goto :goto_d

    .line 1249
    :catchall_3
    move-exception v2

    goto :goto_10

    .line 1243
    :catch_f
    move-exception v2

    goto :goto_e

    .line 1146
    :catchall_4
    move-exception v2

    goto/16 :goto_7

    :catchall_5
    move-exception v2

    move-object v4, v3

    goto/16 :goto_7

    .line 1136
    :catch_10
    move-exception v2

    move v4, v5

    goto/16 :goto_6

    :catch_11
    move-exception v2

    move-object v3, v4

    move v4, v5

    goto/16 :goto_6

    :cond_2a
    move v5, v4

    goto/16 :goto_0

    :cond_2b
    move v5, v3

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;[BLcom/oneplus/framework/network/a/c;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/oneplus/framework/network/a/c;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1310
    monitor-enter p0

    :try_start_0
    const-string v2, "QTHttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postFile "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/oneplus/framework/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1311
    invoke-direct/range {p0 .. p1}, Lcom/oneplus/framework/network/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1312
    new-instance v2, Lcom/oneplus/framework/network/a/d;

    const-string v3, "invalid http uri!"

    invoke-direct {v2, v3}, Lcom/oneplus/framework/network/a/d;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1310
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1314
    :cond_0
    const/4 v4, 0x0

    .line 1315
    const/4 v3, 0x0

    .line 1316
    const/4 v5, 0x0

    .line 1319
    const/4 v2, 0x0

    .line 1321
    :try_start_1
    move-object/from16 v0, p7

    array-length v6, v0

    .line 1324
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/oneplus/framework/network/a/b;->l:Ljava/lang/String;

    .line 1326
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/framework/network/a/b;->e()V

    .line 1329
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/framework/network/a/b;->o:Lcom/oneplus/framework/network/a/g;

    invoke-interface {v7}, Lcom/oneplus/framework/network/a/g;->c()Z

    move-result v7

    if-nez v7, :cond_3

    .line 1331
    const/4 v2, -0x6

    .line 1332
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 1334
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V

    .line 1652
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/framework/network/a/b;->f()V

    .line 1653
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->r:Lcom/oneplus/framework/network/a/b$a;

    if-eqz v4, :cond_2

    .line 1655
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->r:Lcom/oneplus/framework/network/a/b$a;

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v2, v3}, Lcom/oneplus/framework/network/a/b$a;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1657
    :cond_2
    monitor-exit p0

    return v2

    .line 1340
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/oneplus/framework/network/a/b;->o:Lcom/oneplus/framework/network/a/g;

    invoke-interface {v7}, Lcom/oneplus/framework/network/a/g;->e()Ljava/net/InetSocketAddress;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/oneplus/framework/network/a/b;->a(Ljava/lang/String;Ljava/net/InetSocketAddress;)Ljava/net/HttpURLConnection;

    move-result-object v8

    .line 1341
    if-nez v8, :cond_5

    .line 1343
    const/4 v2, -0x2

    .line 1344
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    if-eqz v4, :cond_4

    .line 1346
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/oneplus/framework/network/a/b$b;->b(Lcom/oneplus/framework/network/a/b;)V

    .line 1348
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 1350
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1357
    :cond_5
    :try_start_3
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/oneplus/framework/network/a/b;->v:Ljava/net/HttpURLConnection;

    .line 1358
    const-string v7, "POST"

    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1359
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1361
    const-string p2, "utf-8"

    .line 1363
    :cond_6
    const-string v7, "Connection"

    const-string v9, "Keep-Alive"

    invoke-virtual {v8, v7, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    const-string v7, "Charset"

    move-object/from16 v0, p2

    invoke-virtual {v8, v7, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1366
    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1367
    invoke-static {}, Lcom/oneplus/framework/network/a/b;->d()Ljava/lang/String;

    move-result-object v7

    .line 1368
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\r\n--"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "--\r\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1369
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 1370
    array-length v10, v9

    add-int/2addr v10, v6

    .line 1372
    const-string v6, "Content-Type"

    .line 1373
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "multipart/form-data; boundary="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1372
    invoke-virtual {v8, v6, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    invoke-static/range {p3 .. p3}, Lcom/oneplus/framework/f/c;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1376
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1377
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    move-object v2, v6

    .line 1385
    :cond_7
    const-string v6, "--"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1386
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    const-string v6, "\r\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Content-Disposition: form-data; name=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1389
    const-string v7, "\";filename=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\"\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1388
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1390
    const-string v6, "Content-Type: application/octet-stream\r\n\r\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1402
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v6

    .line 1405
    :try_start_5
    array-length v2, v6

    add-int/2addr v10, v2

    .line 1407
    invoke-static/range {p4 .. p4}, Lcom/oneplus/framework/f/c;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1410
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1415
    :cond_8
    const-string v2, "Content-Length"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v2, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1432
    const/4 v2, 0x2

    :try_start_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/framework/network/a/b;->a(I)V

    .line 1433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    if-eqz v2, :cond_9

    .line 1435
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/oneplus/framework/network/a/b$b;->a(Lcom/oneplus/framework/network/a/b;)V

    .line 1439
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/oneplus/framework/network/a/b;->m:Z

    if-eqz v2, :cond_d

    .line 1441
    const/4 v2, -0x5

    .line 1442
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 1377
    :cond_a
    :try_start_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/NameValuePair;

    .line 1379
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v12, v2, v7}, Lcom/oneplus/framework/network/a/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 1392
    :catch_0
    move-exception v2

    .line 1394
    const/4 v2, -0x1

    .line 1395
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 1397
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 1410
    :cond_b
    :try_start_9
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/NameValuePair;

    .line 1412
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v11, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 1418
    :catch_1
    move-exception v2

    .line 1420
    const/4 v2, -0x2

    .line 1421
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    if-eqz v4, :cond_c

    .line 1423
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/oneplus/framework/network/a/b$b;->b(Lcom/oneplus/framework/network/a/b;)V

    .line 1425
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 1427
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 1448
    :cond_d
    const/4 v2, 0x3

    :try_start_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/oneplus/framework/network/a/b;->a(I)V

    .line 1449
    new-instance v11, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1450
    const/4 v7, 0x0

    .line 1451
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v7}, Lcom/oneplus/framework/network/a/b;->a(II)V

    .line 1452
    if-eqz v6, :cond_e

    .line 1454
    invoke-virtual {v11, v6}, Ljava/io/DataOutputStream;->write([B)V

    .line 1455
    array-length v2, v6

    add-int/2addr v7, v2

    .line 1456
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v7}, Lcom/oneplus/framework/network/a/b;->a(II)V

    .line 1459
    :cond_e
    move-object/from16 v0, p7

    array-length v6, v0

    .line 1460
    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v7

    move v7, v6

    move/from16 v6, v16

    .line 1462
    :cond_f
    const/16 v12, 0x800

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1463
    if-nez v12, :cond_11

    .line 1473
    :goto_3
    if-eqz v9, :cond_10

    .line 1475
    invoke-virtual {v11, v9}, Ljava/io/DataOutputStream;->write([B)V

    .line 1476
    array-length v6, v9

    add-int/2addr v2, v6

    .line 1477
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/oneplus/framework/network/a/b;->a(II)V

    .line 1480
    :cond_10
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->flush()V

    .line 1482
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 1483
    const-string v2, "QTHttpClient"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "postFile  rescode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1484
    const/16 v2, 0xc8

    if-ne v3, v2, :cond_12

    const/4 v2, 0x1

    .line 1486
    :goto_4
    if-nez v2, :cond_15

    .line 1488
    const-string v2, "QTHttpClient"

    const-string v4, "postFile  failed!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1489
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1491
    const/16 v2, 0x194

    if-ne v3, v2, :cond_13

    .line 1493
    const/4 v2, -0x3

    .line 1495
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 1497
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v2, v3}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .line 1520
    :catch_2
    move-exception v2

    .line 1522
    :try_start_c
    invoke-static {v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/Exception;)V

    .line 1523
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1524
    const/4 v2, -0x4

    .line 1525
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 1527
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0

    .line 1465
    :cond_11
    :try_start_d
    move-object/from16 v0, p7

    invoke-virtual {v11, v0, v6, v12}, Ljava/io/DataOutputStream;->write([BII)V

    .line 1466
    add-int/2addr v6, v12

    .line 1467
    sub-int/2addr v7, v12

    .line 1468
    add-int/2addr v2, v12

    .line 1469
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/oneplus/framework/network/a/b;->a(II)V

    .line 1461
    if-gtz v7, :cond_f

    goto :goto_3

    .line 1484
    :cond_12
    const/4 v2, 0x0

    goto :goto_4

    .line 1501
    :cond_13
    const/16 v2, 0x130

    if-ne v3, v2, :cond_14

    .line 1503
    const/4 v2, 0x0

    .line 1504
    goto/16 :goto_0

    .line 1509
    :cond_14
    const/4 v2, -0x1

    .line 1510
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 1512
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    move-object/from16 v0, p0

    invoke-interface {v4, v0, v2, v3}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    .line 1532
    :cond_15
    const/4 v6, 0x0

    .line 1534
    if-eqz p8, :cond_16

    .line 1536
    :try_start_e
    move-object/from16 v0, p8

    invoke-interface {v0, v8}, Lcom/oneplus/framework/network/a/c;->a(Ljava/net/HttpURLConnection;)I

    move-result v2

    .line 1537
    if-eqz v2, :cond_17

    .line 1539
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v6

    .line 1540
    goto/16 :goto_0

    :cond_16
    move v2, v4

    .line 1545
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/oneplus/framework/network/a/b;->m:Z

    if-eqz v3, :cond_18

    .line 1547
    const/4 v2, -0x5

    .line 1548
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v6

    .line 1549
    goto/16 :goto_0

    .line 1552
    :cond_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    if-nez v3, :cond_19

    .line 1554
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v6

    .line 1555
    goto/16 :goto_0

    .line 1560
    :cond_19
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 1561
    const-string v4, "QTHttpClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "totalLength="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1563
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1a

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/oneplus/framework/network/a/b;->a(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1565
    const-string v3, "Accept-Length"

    const/4 v4, -0x1

    invoke-virtual {v8, v3, v4}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v3

    .line 1566
    const-string v4, "QTHttpClient"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Accept-Length: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v9}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1570
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    const-wide/16 v12, 0x0

    int-to-long v14, v3

    invoke-interface {v4, v12, v13, v14, v15}, Lcom/oneplus/framework/network/a/a;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 1572
    const/4 v2, -0x4

    .line 1573
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v6

    .line 1574
    goto/16 :goto_0

    .line 1578
    :cond_1b
    const/4 v3, 0x0

    .line 1579
    const/16 v7, 0x400

    .line 1580
    const/16 v4, 0x400

    new-array v9, v4, [B
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1585
    :try_start_f
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1586
    :goto_5
    :try_start_10
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/oneplus/framework/network/a/b;->m:Z

    if-nez v5, :cond_1c

    .line 1587
    const/4 v5, 0x0

    invoke-virtual {v4, v9, v5, v7}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-result v5

    const/4 v10, -0x1

    if-ne v5, v10, :cond_1e

    .line 1624
    :cond_1c
    :goto_6
    :try_start_11
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1625
    if-eqz v11, :cond_1d

    .line 1629
    :try_start_12
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1638
    :cond_1d
    :goto_7
    :try_start_13
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1648
    :goto_8
    :try_start_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    invoke-interface {v4, v2, v3}, Lcom/oneplus/framework/network/a/a;->a(II)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move v3, v6

    goto/16 :goto_0

    .line 1590
    :cond_1e
    if-nez v5, :cond_1f

    .line 1594
    const-wide/16 v12, 0xa

    :try_start_15
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_5

    .line 1596
    :catch_3
    move-exception v2

    .line 1598
    const/4 v2, -0x5

    .line 1599
    goto :goto_6

    .line 1605
    :cond_1f
    :try_start_16
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    const/4 v12, 0x0

    invoke-interface {v10, v9, v12, v5}, Lcom/oneplus/framework/network/a/a;->a([BII)Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-result v10

    if-eqz v10, :cond_20

    .line 1607
    add-int/2addr v3, v5

    .line 1608
    goto :goto_5

    .line 1611
    :cond_20
    const/4 v2, -0x4

    .line 1612
    goto :goto_6

    .line 1617
    :catch_4
    move-exception v2

    move-object v4, v5

    .line 1619
    :goto_9
    :try_start_17
    invoke-static {v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/Exception;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 1620
    const/4 v2, -0x4

    .line 1624
    :try_start_18
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1625
    if-eqz v11, :cond_21

    .line 1629
    :try_start_19
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1638
    :cond_21
    :goto_a
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_8

    .line 1640
    :catch_5
    move-exception v4

    goto :goto_8

    .line 1623
    :catchall_1
    move-exception v2

    move-object v4, v5

    .line 1624
    :goto_b
    :try_start_1b
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1625
    if-eqz v11, :cond_22

    .line 1629
    :try_start_1c
    invoke-virtual {v11}, Ljava/io/DataOutputStream;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1638
    :cond_22
    :goto_c
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1645
    :goto_d
    :try_start_1e
    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 1631
    :catch_6
    move-exception v5

    goto :goto_a

    :catch_7
    move-exception v3

    goto :goto_c

    .line 1640
    :catch_8
    move-exception v3

    goto :goto_d

    .line 1631
    :catch_9
    move-exception v5

    goto :goto_7

    .line 1640
    :catch_a
    move-exception v4

    goto :goto_8

    .line 1623
    :catchall_2
    move-exception v2

    goto :goto_b

    .line 1617
    :catch_b
    move-exception v2

    goto :goto_9
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;[BLcom/oneplus/framework/network/a/c;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;[B",
            "Lcom/oneplus/framework/network/a/c;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1663
    monitor-enter p0

    :try_start_0
    const-string v2, "QTHttpClient"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "postInternetResource "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/oneplus/framework/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1664
    invoke-direct {p0, p1}, Lcom/oneplus/framework/network/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1665
    new-instance v2, Lcom/oneplus/framework/network/a/d;

    const-string v3, "invalid http uri!"

    invoke-direct {v2, v3}, Lcom/oneplus/framework/network/a/d;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1663
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 1667
    :cond_0
    const/4 v4, 0x0

    .line 1668
    const/4 v3, 0x0

    .line 1669
    const/4 v5, 0x0

    .line 1673
    :try_start_1
    iput-object p1, p0, Lcom/oneplus/framework/network/a/b;->l:Ljava/lang/String;

    .line 1675
    invoke-direct {p0}, Lcom/oneplus/framework/network/a/b;->e()V

    .line 1678
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->o:Lcom/oneplus/framework/network/a/g;

    invoke-interface {v2}, Lcom/oneplus/framework/network/a/g;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1680
    const/4 v2, -0x6

    .line 1681
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 1683
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    invoke-interface {v4, p0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V

    .line 1955
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/framework/network/a/b;->f()V

    .line 1956
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->r:Lcom/oneplus/framework/network/a/b$a;

    if-eqz v4, :cond_2

    .line 1958
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->r:Lcom/oneplus/framework/network/a/b$a;

    invoke-interface {v4, p0, v2, v3}, Lcom/oneplus/framework/network/a/b$a;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1960
    :cond_2
    monitor-exit p0

    return v2

    .line 1689
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->o:Lcom/oneplus/framework/network/a/g;

    invoke-interface {v2}, Lcom/oneplus/framework/network/a/g;->e()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/oneplus/framework/network/a/b;->a(Ljava/lang/String;Ljava/net/InetSocketAddress;)Ljava/net/HttpURLConnection;

    move-result-object v7

    .line 1690
    if-nez v7, :cond_5

    .line 1692
    const/4 v2, -0x2

    .line 1693
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    if-eqz v4, :cond_4

    .line 1695
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    invoke-interface {v4, p0}, Lcom/oneplus/framework/network/a/b$b;->b(Lcom/oneplus/framework/network/a/b;)V

    .line 1697
    :cond_4
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 1699
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    invoke-interface {v4, p0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1706
    :cond_5
    :try_start_3
    iput-object v7, p0, Lcom/oneplus/framework/network/a/b;->v:Ljava/net/HttpURLConnection;

    .line 1707
    const-string v2, "POST"

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1708
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1710
    const-string p2, "utf-8"

    .line 1712
    :cond_6
    const-string v2, "Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v7, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    const-string v2, "Charset"

    move-object/from16 v0, p2

    invoke-virtual {v7, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1715
    const-string v2, "Content-Type"

    const-string v6, "application/octet-stream"

    invoke-virtual {v7, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1729
    :try_start_4
    invoke-static/range {p3 .. p3}, Lcom/oneplus/framework/f/c;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1731
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1736
    :cond_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1752
    const/4 v2, 0x2

    :try_start_5
    invoke-virtual {p0, v2}, Lcom/oneplus/framework/network/a/b;->a(I)V

    .line 1753
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    if-eqz v2, :cond_8

    .line 1755
    iget-object v2, p0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    invoke-interface {v2, p0}, Lcom/oneplus/framework/network/a/b$b;->a(Lcom/oneplus/framework/network/a/b;)V

    .line 1759
    :cond_8
    iget-boolean v2, p0, Lcom/oneplus/framework/network/a/b;->m:Z

    if-eqz v2, :cond_b

    .line 1761
    const/4 v2, -0x5

    .line 1762
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 1717
    :catch_0
    move-exception v2

    .line 1719
    const/4 v2, -0x1

    .line 1720
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 1722
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    invoke-interface {v4, p0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1731
    :cond_9
    :try_start_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/NameValuePair;

    .line 1733
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 1738
    :catch_1
    move-exception v2

    .line 1740
    const/4 v2, -0x2

    .line 1741
    :try_start_7
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    if-eqz v4, :cond_a

    .line 1743
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    invoke-interface {v4, p0}, Lcom/oneplus/framework/network/a/b$b;->b(Lcom/oneplus/framework/network/a/b;)V

    .line 1745
    :cond_a
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 1747
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    invoke-interface {v4, p0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 1768
    :cond_b
    const/4 v2, 0x3

    :try_start_8
    invoke-virtual {p0, v2}, Lcom/oneplus/framework/network/a/b;->a(I)V

    .line 1769
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1770
    move-object/from16 v0, p4

    array-length v6, v0

    .line 1771
    const/4 v2, 0x0

    invoke-direct {p0, v6, v2}, Lcom/oneplus/framework/network/a/b;->a(II)V

    .line 1772
    const/4 v2, 0x0

    .line 1774
    :cond_c
    const/16 v9, 0x800

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 1775
    if-nez v9, :cond_d

    .line 1783
    :goto_2
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 1785
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 1786
    const-string v2, "QTHttpClient"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "postInternetResource  rescode = "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v6, v9}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1787
    const/16 v2, 0xc8

    if-ne v3, v2, :cond_e

    const/4 v2, 0x1

    .line 1789
    :goto_3
    if-nez v2, :cond_11

    .line 1791
    const-string v2, "QTHttpClient"

    const-string v4, "postInternetResource  failed!"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1792
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1794
    const/16 v2, 0x194

    if-ne v3, v2, :cond_f

    .line 1796
    const/4 v2, -0x3

    .line 1798
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 1800
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    invoke-interface {v4, p0, v2, v3}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    .line 1823
    :catch_2
    move-exception v2

    .line 1825
    :try_start_9
    invoke-static {v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/Exception;)V

    .line 1826
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1827
    const/4 v2, -0x4

    .line 1828
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 1830
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    const/4 v5, 0x0

    invoke-interface {v4, p0, v2, v5}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 1777
    :cond_d
    :try_start_a
    move-object/from16 v0, p4

    invoke-virtual {v8, v0, v2, v9}, Ljava/io/DataOutputStream;->write([BII)V

    .line 1778
    add-int/2addr v2, v9

    .line 1779
    sub-int/2addr v6, v9

    .line 1780
    move-object/from16 v0, p4

    array-length v9, v0

    invoke-direct {p0, v9, v2}, Lcom/oneplus/framework/network/a/b;->a(II)V

    .line 1773
    if-gtz v6, :cond_c

    goto :goto_2

    .line 1787
    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    .line 1804
    :cond_f
    const/16 v2, 0x130

    if-ne v3, v2, :cond_10

    .line 1806
    const/4 v2, 0x0

    .line 1807
    goto/16 :goto_0

    .line 1812
    :cond_10
    const/4 v2, -0x1

    .line 1813
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    if-eqz v4, :cond_1

    .line 1815
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    invoke-interface {v4, p0, v2, v3}, Lcom/oneplus/framework/network/a/b$c;->a(Lcom/oneplus/framework/network/a/b;II)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 1835
    :cond_11
    const/4 v6, 0x0

    .line 1837
    if-eqz p5, :cond_12

    .line 1839
    :try_start_b
    move-object/from16 v0, p5

    invoke-interface {v0, v7}, Lcom/oneplus/framework/network/a/c;->a(Ljava/net/HttpURLConnection;)I

    move-result v2

    .line 1840
    if-eqz v2, :cond_13

    .line 1842
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v6

    .line 1843
    goto/16 :goto_0

    :cond_12
    move v2, v4

    .line 1848
    :cond_13
    iget-boolean v3, p0, Lcom/oneplus/framework/network/a/b;->m:Z

    if-eqz v3, :cond_14

    .line 1850
    const/4 v2, -0x5

    .line 1851
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v6

    .line 1852
    goto/16 :goto_0

    .line 1855
    :cond_14
    iget-object v3, p0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    if-nez v3, :cond_15

    .line 1857
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v6

    .line 1858
    goto/16 :goto_0

    .line 1863
    :cond_15
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 1864
    const-string v4, "QTHttpClient"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "totalLength="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1866
    const/4 v4, -0x1

    if-ne v3, v4, :cond_16

    invoke-direct {p0, v7}, Lcom/oneplus/framework/network/a/b;->a(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1868
    const-string v3, "Accept-Length"

    const/4 v4, -0x1

    invoke-virtual {v7, v3, v4}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v3

    .line 1869
    const-string v4, "QTHttpClient"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Accept-Length: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1873
    :cond_16
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    const-wide/16 v10, 0x0

    int-to-long v12, v3

    invoke-interface {v4, v10, v11, v12, v13}, Lcom/oneplus/framework/network/a/a;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_17

    .line 1875
    const/4 v2, -0x4

    .line 1876
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    move v3, v6

    .line 1877
    goto/16 :goto_0

    .line 1881
    :cond_17
    const/4 v3, 0x0

    .line 1882
    const/16 v9, 0x400

    .line 1883
    const/16 v4, 0x400

    new-array v10, v4, [B
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1888
    :try_start_c
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1889
    :goto_4
    :try_start_d
    iget-boolean v5, p0, Lcom/oneplus/framework/network/a/b;->m:Z

    if-nez v5, :cond_18

    .line 1890
    const/4 v5, 0x0

    invoke-virtual {v4, v10, v5, v9}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-result v5

    const/4 v11, -0x1

    if-ne v5, v11, :cond_1a

    .line 1927
    :cond_18
    :goto_5
    :try_start_e
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1928
    if-eqz v8, :cond_19

    .line 1932
    :try_start_f
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1941
    :cond_19
    :goto_6
    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1951
    :goto_7
    :try_start_11
    iget-object v4, p0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    invoke-interface {v4, v2, v3}, Lcom/oneplus/framework/network/a/a;->a(II)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move v3, v6

    goto/16 :goto_0

    .line 1893
    :cond_1a
    if-nez v5, :cond_1b

    .line 1897
    const-wide/16 v12, 0xa

    :try_start_12
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_4

    .line 1899
    :catch_3
    move-exception v2

    .line 1901
    const/4 v2, -0x5

    .line 1902
    goto :goto_5

    .line 1908
    :cond_1b
    :try_start_13
    iget-object v11, p0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    const/4 v12, 0x0

    invoke-interface {v11, v10, v12, v5}, Lcom/oneplus/framework/network/a/a;->a([BII)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-result v11

    if-eqz v11, :cond_1c

    .line 1910
    add-int/2addr v3, v5

    .line 1911
    goto :goto_4

    .line 1914
    :cond_1c
    const/4 v2, -0x4

    .line 1915
    goto :goto_5

    .line 1920
    :catch_4
    move-exception v2

    move-object v4, v5

    .line 1922
    :goto_8
    :try_start_14
    invoke-static {v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/Exception;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 1923
    const/4 v2, -0x4

    .line 1927
    :try_start_15
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1928
    if-eqz v8, :cond_1d

    .line 1932
    :try_start_16
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1941
    :cond_1d
    :goto_9
    :try_start_17
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_7

    .line 1943
    :catch_5
    move-exception v4

    goto :goto_7

    .line 1926
    :catchall_1
    move-exception v2

    move-object v4, v5

    .line 1927
    :goto_a
    :try_start_18
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1928
    if-eqz v8, :cond_1e

    .line 1932
    :try_start_19
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 1941
    :cond_1e
    :goto_b
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1948
    :goto_c
    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1934
    :catch_6
    move-exception v5

    goto :goto_9

    :catch_7
    move-exception v3

    goto :goto_b

    .line 1943
    :catch_8
    move-exception v3

    goto :goto_c

    .line 1934
    :catch_9
    move-exception v5

    goto :goto_6

    .line 1943
    :catch_a
    move-exception v4

    goto :goto_7

    .line 1926
    :catchall_2
    move-exception v2

    goto :goto_a

    .line 1920
    :catch_b
    move-exception v2

    goto :goto_8
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 545
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/framework/network/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;[BLcom/oneplus/framework/network/a/c;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/oneplus/framework/network/a/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 2313
    iput p1, p0, Lcom/oneplus/framework/network/a/b;->c:I

    .line 2314
    return-void
.end method

.method public a(Lcom/oneplus/framework/network/a/a;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/oneplus/framework/network/a/b;->n:Lcom/oneplus/framework/network/a/a;

    .line 272
    return-void
.end method

.method public a(Lcom/oneplus/framework/network/a/b$a;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/oneplus/framework/network/a/b;->r:Lcom/oneplus/framework/network/a/b$a;

    .line 245
    return-void
.end method

.method public a(Lcom/oneplus/framework/network/a/b$b;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/oneplus/framework/network/a/b;->t:Lcom/oneplus/framework/network/a/b$b;

    .line 263
    return-void
.end method

.method public a(Lcom/oneplus/framework/network/a/b$c;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/oneplus/framework/network/a/b;->s:Lcom/oneplus/framework/network/a/b$c;

    .line 254
    return-void
.end method

.method public a(Lcom/oneplus/framework/network/a/b$d;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/oneplus/framework/network/a/b;->u:Lcom/oneplus/framework/network/a/b$d;

    .line 280
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 2293
    const-string v0, "QTHttpClient"

    const-string v1, "cancel"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2294
    invoke-direct {p0}, Lcom/oneplus/framework/network/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/framework/network/a/b;->m:Z

    .line 2297
    iget-object v0, p0, Lcom/oneplus/framework/network/a/b;->v:Ljava/net/HttpURLConnection;

    .line 2298
    if-eqz v0, :cond_0

    .line 2299
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 2302
    :cond_0
    return-void
.end method
