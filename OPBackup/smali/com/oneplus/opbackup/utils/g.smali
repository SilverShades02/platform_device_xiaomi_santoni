.class public Lcom/oneplus/opbackup/utils/g;
.super Ljava/lang/Object;
.source "FileDownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/utils/g$a;,
        Lcom/oneplus/opbackup/utils/g$b;
    }
.end annotation


# static fields
.field public static final a:I = 0xa

.field private static final b:Ljava/lang/String; = "FileDownloadUtil"

.field private static final j:Ljava/lang/String; = "*/*"

.field private static final o:[Ljavax/net/ssl/TrustManager;

.field private static final p:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:[Lcom/oneplus/opbackup/utils/g$a;

.field private g:I

.field private h:I

.field private final i:Ljava/lang/String;

.field private volatile k:I

.field private l:Lcom/oneplus/opbackup/utils/g$b;

.field private m:J

.field private volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 308
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    new-instance v2, Lcom/oneplus/opbackup/utils/g$1;

    invoke-direct {v2}, Lcom/oneplus/opbackup/utils/g$1;-><init>()V

    aput-object v2, v0, v1

    sput-object v0, Lcom/oneplus/opbackup/utils/g;->o:[Ljavax/net/ssl/TrustManager;

    .line 326
    new-instance v0, Lcom/oneplus/opbackup/utils/g$2;

    invoke-direct {v0}, Lcom/oneplus/opbackup/utils/g$2;-><init>()V

    sput-object v0, Lcom/oneplus/opbackup/utils/g;->p:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/opbackup/utils/g$b;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/opbackup/utils/g;->e:I

    .line 54
    const-string v0, "/sdcard/Download/"

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/g;->i:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/utils/g;->n:Z

    .line 82
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/g;->l:Lcom/oneplus/opbackup/utils/g$b;

    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 201
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/g;->c(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 202
    const-wide/16 v0, 0x0

    .line 203
    if-eqz v2, :cond_0

    .line 204
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    .line 205
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 207
    :cond_0
    return-wide v0
.end method

.method static synthetic a(Lcom/oneplus/opbackup/utils/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    .prologue
    .line 339
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 341
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 342
    const/4 v2, 0x0

    sget-object v3, Lcom/oneplus/opbackup/utils/g;->o:[Ljavax/net/ssl/TrustManager;

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 343
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 344
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    return-object v1

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 359
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/apache/a/a/c/c;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 363
    :goto_0
    return v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 363
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/oneplus/opbackup/utils/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/g;->c(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/oneplus/opbackup/utils/g;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/oneplus/opbackup/utils/g;->h:I

    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    .line 271
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 273
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 274
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 275
    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v1, "Accept-Language"

    const-string v2, "zh-CN"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v1, "Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v1, "https"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    :goto_0
    return-object v0

    .line 281
    :cond_0
    const-string v1, "FileDownloadUtil"

    const-string v2, "Use HttpsURLConnection to download files."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 283
    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->a(Ljavax/net/ssl/HttpsURLConnection;)Ljavax/net/ssl/SSLSocketFactory;

    .line 284
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 285
    sget-object v1, Lcom/oneplus/opbackup/utils/g;->p:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/oneplus/opbackup/utils/g;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/oneplus/opbackup/utils/g;->n:Z

    return v0
.end method

.method static synthetic e(Lcom/oneplus/opbackup/utils/g;)Lcom/oneplus/opbackup/utils/g$b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g;->l:Lcom/oneplus/opbackup/utils/g$b;

    return-object v0
.end method

.method static synthetic f(Lcom/oneplus/opbackup/utils/g;)I
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/oneplus/opbackup/utils/g;->k:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/oneplus/opbackup/utils/g;->k:I

    return v0
.end method

.method static synthetic g(Lcom/oneplus/opbackup/utils/g;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/oneplus/opbackup/utils/g;->k:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/oneplus/opbackup/utils/g;->h:I

    return v0
.end method

.method public final a(Ljava/io/InputStream;J)V
    .locals 2

    .prologue
    .line 299
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 300
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 301
    sub-long/2addr p2, v0

    goto :goto_0

    .line 303
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 153
    iput-boolean v1, p0, Lcom/oneplus/opbackup/utils/g;->n:Z

    .line 154
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/g;->c:Ljava/lang/String;

    .line 155
    new-instance v0, Ljava/io/File;

    const-string v2, "/sdcard/Download/"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 157
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 159
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 163
    :cond_1
    if-nez p2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/sdcard/Download/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :cond_2
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_0
    iput-object v0, p0, Lcom/oneplus/opbackup/utils/g;->d:Ljava/lang/String;

    .line 168
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_3

    .line 169
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/oneplus/opbackup/utils/g;->e:I

    .line 171
    :cond_3
    iget v0, p0, Lcom/oneplus/opbackup/utils/g;->e:I

    iput v0, p0, Lcom/oneplus/opbackup/utils/g;->k:I

    .line 172
    iget v0, p0, Lcom/oneplus/opbackup/utils/g;->e:I

    new-array v0, v0, [Lcom/oneplus/opbackup/utils/g$a;

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/g;->f:[Lcom/oneplus/opbackup/utils/g$a;

    .line 174
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/g;->c(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    iput v2, p0, Lcom/oneplus/opbackup/utils/g;->g:I

    .line 176
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    iget v0, p0, Lcom/oneplus/opbackup/utils/g;->g:I

    if-gtz v0, :cond_6

    .line 179
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g;->l:Lcom/oneplus/opbackup/utils/g$b;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/oneplus/opbackup/utils/g$b;->a(Ljava/io/File;)V

    .line 192
    :goto_1
    return v1

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p4, :cond_5

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :cond_5
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_6
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/oneplus/opbackup/utils/g;->d:Ljava/lang/String;

    const-string v3, "rw"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget v2, p0, Lcom/oneplus/opbackup/utils/g;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 184
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 185
    iget v0, p0, Lcom/oneplus/opbackup/utils/g;->g:I

    iget v2, p0, Lcom/oneplus/opbackup/utils/g;->e:I

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/opbackup/utils/g;->h:I

    move v0, v1

    .line 186
    :goto_2
    iget v1, p0, Lcom/oneplus/opbackup/utils/g;->e:I

    if-ge v0, v1, :cond_7

    .line 187
    iget v1, p0, Lcom/oneplus/opbackup/utils/g;->h:I

    mul-int/2addr v1, v0

    .line 188
    iget-object v2, p0, Lcom/oneplus/opbackup/utils/g;->f:[Lcom/oneplus/opbackup/utils/g$a;

    new-instance v3, Lcom/oneplus/opbackup/utils/g$a;

    invoke-direct {v3, p0, v1}, Lcom/oneplus/opbackup/utils/g$a;-><init>(Lcom/oneplus/opbackup/utils/g;I)V

    aput-object v3, v2, v0

    .line 189
    iget-object v1, p0, Lcom/oneplus/opbackup/utils/g;->f:[Lcom/oneplus/opbackup/utils/g$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/oneplus/opbackup/utils/g$a;->start()V

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 191
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/opbackup/utils/g;->m:J

    .line 192
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/oneplus/opbackup/utils/g;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/oneplus/opbackup/utils/g;->g:I

    return v0
.end method

.method public d()J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 98
    iget-wide v0, p0, Lcom/oneplus/opbackup/utils/g;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 105
    :goto_0
    return-wide v0

    .line 101
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oneplus/opbackup/utils/g;->m:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 103
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    .line 104
    invoke-virtual {p0}, Lcom/oneplus/opbackup/utils/g;->f()J

    move-result-wide v4

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x1

    :cond_1
    div-long v0, v4, v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 8

    .prologue
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    iget-object v1, p0, Lcom/oneplus/opbackup/utils/g;->f:[Lcom/oneplus/opbackup/utils/g$a;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 120
    invoke-virtual {v5}, Lcom/oneplus/opbackup/utils/g$a;->a()I

    move-result v5

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    return-wide v2
.end method

.method public g()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 131
    iget v0, p0, Lcom/oneplus/opbackup/utils/g;->e:I

    new-array v1, v0, [Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/oneplus/opbackup/utils/g;->e:I

    if-ge v0, v2, :cond_0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/oneplus/opbackup/utils/g;->f:[Lcom/oneplus/opbackup/utils/g$a;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/oneplus/opbackup/utils/g$a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/opbackup/utils/g;->f:[Lcom/oneplus/opbackup/utils/g$a;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/oneplus/opbackup/utils/g$a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    return-object v1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/utils/g;->n:Z

    .line 140
    return-void
.end method
