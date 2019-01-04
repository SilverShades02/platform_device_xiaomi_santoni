.class public Lcom/oneplus/opbackup/b/c;
.super Ljava/lang/Object;
.source "LocalScanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/b/c$a;,
        Lcom/oneplus/opbackup/b/c$c;,
        Lcom/oneplus/opbackup/b/c$b;
    }
.end annotation


# static fields
.field private static final A:I = 0x3

.field private static final B:I = 0x4

.field private static final C:I = 0x5

.field private static final D:I = 0x3

.field private static final E:I = 0x4

.field private static final N:Ljava/lang/String; = "ro.build.version.ota"

.field public static final a:F = 1024.0f

.field public static final b:F = 1048576.0f

.field public static final c:F = 1.07374182E9f

.field public static final d:F = 1000.0f

.field public static final e:F = 1000000.0f

.field public static final f:F = 1.0E9f

.field public static final g:Ljava/lang/String; = "#0.00"

.field public static final h:Ljava/text/DecimalFormat;

.field private static final j:Ljava/lang/String; = "LocalScanner"

.field private static final k:Z = false

.field private static final l:Z = false

.field private static final m:Z = true

.field private static final n:Ljava/lang/String; = "META-INF/com/android/metadata"

.field private static final o:Ljava/lang/String; = "ota-id="

.field private static final p:Ljava/lang/String; = "ota_version="

.field private static final q:Ljava/lang/String; = "from_version="

.field private static final r:Ljava/lang/String; = "pre-device"

.field private static final s:Ljava/lang/String; = "wipe-data=1"

.field private static final t:Ljava/lang/String; = "wipe=1"

.field private static final u:Ljava/lang/String; = "post-timestamp"

.field private static final v:Ljava/lang/String; = "ota-downgrade=yes"

.field private static final w:Ljava/lang/String; = "android_version=O"

.field private static final x:I = 0x0

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field private F:Z

.field private G:Z

.field private H:Ljava/lang/Object;

.field private I:Lcom/oneplus/opbackup/b/c$c;

.field private J:J

.field private K:Ljava/lang/Thread;

.field private L:Lcom/oneplus/opbackup/b/c$b;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/opbackup/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroid/content/Context;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/opbackup/b/c;->h:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/opbackup/b/c$b;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/b/c;->i:Z

    .line 94
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/b/c;->H:Ljava/lang/Object;

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oneplus/opbackup/b/c;->J:J

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/b/c;->M:Ljava/util/List;

    .line 116
    iput-object p1, p0, Lcom/oneplus/opbackup/b/c;->L:Lcom/oneplus/opbackup/b/c$b;

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/b/c;->G:Z

    .line 118
    iput-object p2, p0, Lcom/oneplus/opbackup/b/c;->O:Landroid/content/Context;

    .line 119
    return-void
.end method

.method private a(Lcom/oneplus/opbackup/b/c$a;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 411
    iget-object v2, p0, Lcom/oneplus/opbackup/b/c;->I:Lcom/oneplus/opbackup/b/c$c;

    .line 412
    iget-object v3, p1, Lcom/oneplus/opbackup/b/c$a;->d:Lcom/oneplus/opbackup/b/c$c;

    .line 413
    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/oneplus/opbackup/b/c$c;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/oneplus/opbackup/b/c$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 414
    :cond_0
    const/4 v0, -0x1

    .line 428
    :cond_1
    :goto_0
    return v0

    .line 417
    :cond_2
    const/4 v1, 0x0

    .line 418
    iget-object v4, v2, Lcom/oneplus/opbackup/b/c$c;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/oneplus/opbackup/b/c$c;->b:Ljava/lang/String;

    iget-object v5, v3, Lcom/oneplus/opbackup/b/c$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 420
    :cond_3
    iget-object v4, v3, Lcom/oneplus/opbackup/b/c$c;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/oneplus/opbackup/b/c$c;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/oneplus/opbackup/b/c$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 422
    :cond_4
    iget-object v4, v2, Lcom/oneplus/opbackup/b/c$c;->d:Ljava/lang/String;

    iget-object v5, v3, Lcom/oneplus/opbackup/b/c$c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_1

    .line 424
    iget-wide v4, v3, Lcom/oneplus/opbackup/b/c$c;->e:J

    iget-wide v2, v2, Lcom/oneplus/opbackup/b/c$c;->e:J

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    invoke-static {p0, p1}, Lcom/oneplus/opbackup/b/c;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 772
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 775
    :cond_0
    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x0

    .line 221
    iget-boolean v1, p0, Lcom/oneplus/opbackup/b/c;->F:Z

    if-nez v1, :cond_0

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 225
    if-eqz v3, :cond_3

    .line 226
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 227
    iget-boolean v4, p0, Lcom/oneplus/opbackup/b/c;->F:Z

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 245
    :cond_0
    :goto_1
    return-object v0

    .line 231
    :cond_1
    aget-object v4, v3, v0

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/oneplus/opbackup/b/c;->b(Ljava/lang/String;)Lcom/oneplus/opbackup/b/c$a;

    move-result-object v4

    .line 233
    if-eqz v4, :cond_2

    .line 234
    iget-object v5, p0, Lcom/oneplus/opbackup/b/c;->M:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v4, p0, Lcom/oneplus/opbackup/b/c;->L:Lcom/oneplus/opbackup/b/c$b;

    if-eqz v4, :cond_2

    .line 238
    iget-object v4, p0, Lcom/oneplus/opbackup/b/c;->L:Lcom/oneplus/opbackup/b/c$b;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/oneplus/opbackup/b/c;->M:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v5}, Lcom/oneplus/opbackup/b/c$b;->a(Ljava/util/List;)V

    .line 226
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;)Z
    .locals 5

    .prologue
    .line 480
    const-string v0, "LocalScanner"

    const-string v1, "dzc LocalScanner detectPackageWipeFlag"

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/4 v0, 0x0

    .line 482
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 483
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 486
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 487
    :goto_0
    if-eqz v1, :cond_1

    .line 490
    const-string v4, "wipe-data=1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "wipe=1"

    .line 491
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "ota-downgrade=yes"

    .line 492
    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 493
    :cond_0
    const-string v1, "LocalScanner"

    const-string v4, "wipe or downgrade"

    invoke-static {v1, v4}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    const/4 v0, 0x1

    .line 512
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 513
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 519
    :goto_1
    return v0

    .line 506
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 508
    :catch_0
    move-exception v1

    .line 509
    :try_start_3
    const-string v4, "LocalScanner"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 512
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 513
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 514
    :catch_1
    move-exception v1

    goto :goto_1

    .line 511
    :catchall_0
    move-exception v0

    .line 512
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 513
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 516
    :goto_2
    throw v0

    .line 514
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private b(Ljava/io/InputStream;)Lcom/oneplus/opbackup/b/c$a;
    .locals 5

    .prologue
    .line 523
    const/4 v0, 0x0

    .line 524
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 525
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 528
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 529
    :goto_0
    if-eqz v1, :cond_1

    .line 530
    const-string v4, "ota-id="

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "ota_version="

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 531
    :cond_0
    invoke-direct {p0, v1}, Lcom/oneplus/opbackup/b/c;->c(Ljava/lang/String;)Lcom/oneplus/opbackup/b/c$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 540
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 541
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 546
    :goto_1
    return-object v0

    .line 534
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 536
    :catch_0
    move-exception v1

    .line 537
    :try_start_3
    const-string v4, "LocalScanner"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 541
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 542
    :catch_1
    move-exception v1

    goto :goto_1

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 541
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 544
    :goto_2
    throw v0

    .line 542
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)Lcom/oneplus/opbackup/b/c$a;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 249
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v4}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-object v1

    .line 261
    :cond_1
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 270
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :try_start_1
    const-string v0, "META-INF/com/android/metadata"

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 272
    if-nez v5, :cond_2

    .line 392
    if-eqz v3, :cond_0

    .line 394
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string v2, "LocalScanner"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_2
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 280
    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/b/c;->d(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 281
    const-string v6, "LocalScanner"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deviceName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", current:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 283
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/util/zip/ZipException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 392
    if-eqz v3, :cond_0

    .line 394
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 395
    :catch_1
    move-exception v0

    .line 396
    const-string v2, "LocalScanner"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 287
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 289
    invoke-direct {p0, v2}, Lcom/oneplus/opbackup/b/c;->b(Ljava/io/InputStream;)Lcom/oneplus/opbackup/b/c$a;
    :try_end_5
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 292
    if-nez v0, :cond_6

    .line 293
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 294
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 295
    const-string v2, "LocalScanner"

    const-string v5, "no ota-id or ota-version has been found!"

    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    new-instance v2, Lcom/oneplus/opbackup/b/c$a;

    invoke-direct {v2}, Lcom/oneplus/opbackup/b/c$a;-><init>()V
    :try_end_6
    .catch Ljava/util/zip/ZipException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 297
    :try_start_7
    iput-object p1, v2, Lcom/oneplus/opbackup/b/c$a;->a:Ljava/lang/String;

    .line 298
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/oneplus/opbackup/b/c$a;->g:J

    .line 299
    iget-wide v4, v2, Lcom/oneplus/opbackup/b/c$a;->g:J

    invoke-direct {p0, v4, v5}, Lcom/oneplus/opbackup/b/c;->c(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/oneplus/opbackup/b/c$a;->h:Ljava/lang/String;
    :try_end_7
    .catch Ljava/util/zip/ZipException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 392
    if-eqz v3, :cond_4

    .line 394
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_4
    :goto_1
    move-object v1, v2

    .line 397
    goto/16 :goto_0

    .line 395
    :catch_2
    move-exception v0

    .line 396
    const-string v1, "LocalScanner"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 392
    :cond_5
    if-eqz v3, :cond_0

    .line 394
    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    .line 395
    :catch_3
    move-exception v0

    .line 396
    const-string v2, "LocalScanner"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :cond_6
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 308
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 309
    invoke-direct {p0, v2}, Lcom/oneplus/opbackup/b/c;->g(Ljava/io/InputStream;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 310
    const-string v6, "8.1"

    iput-object v6, v0, Lcom/oneplus/opbackup/b/c$a;->m:Ljava/lang/String;

    .line 319
    :cond_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 320
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 321
    invoke-direct {p0, v2}, Lcom/oneplus/opbackup/b/c;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/oneplus/opbackup/b/c$a;->b:Ljava/lang/String;

    .line 322
    iget-object v6, v0, Lcom/oneplus/opbackup/b/c$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/oneplus/opbackup/b/c$a;->b:Ljava/lang/String;

    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 323
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 324
    const-string v2, "LocalScanner"

    const-string v4, "no fromVersion has been found!"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/util/zip/ZipException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 392
    if-eqz v3, :cond_0

    .line 394
    :try_start_b
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_0

    .line 395
    :catch_4
    move-exception v0

    .line 396
    const-string v2, "LocalScanner"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :cond_8
    :try_start_c
    iput-object p1, v0, Lcom/oneplus/opbackup/b/c$a;->a:Ljava/lang/String;

    .line 328
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 330
    const-string v2, "META-INF/com/android/metadata"

    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_c
    .catch Ljava/util/zip/ZipException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result-object v2

    .line 331
    if-nez v2, :cond_9

    .line 392
    if-eqz v3, :cond_0

    .line 394
    :try_start_d
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_0

    .line 395
    :catch_5
    move-exception v0

    .line 396
    const-string v2, "LocalScanner"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 334
    :cond_9
    :try_start_e
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 335
    invoke-direct {p0, v2}, Lcom/oneplus/opbackup/b/c;->a(Ljava/io/InputStream;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/oneplus/opbackup/b/c$a;->e:Z

    .line 336
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 337
    iget-boolean v2, v0, Lcom/oneplus/opbackup/b/c$a;->e:Z

    if-eqz v2, :cond_a

    .line 338
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 339
    const-string v2, "LocalScanner"

    const-string v6, "wipe"

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_a
    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/b/c;->a(Lcom/oneplus/opbackup/b/c$a;)I

    move-result v2

    .line 353
    if-ltz v2, :cond_d

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v0, Lcom/oneplus/opbackup/b/c$a;->f:Z

    .line 354
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/oneplus/opbackup/b/c$a;->g:J

    .line 355
    iget-wide v6, v0, Lcom/oneplus/opbackup/b/c$a;->g:J

    invoke-direct {p0, v6, v7}, Lcom/oneplus/opbackup/b/c;->c(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oneplus/opbackup/b/c$a;->h:Ljava/lang/String;

    .line 356
    const-string v2, "LocalScanner"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dzc LocalScanner scanningPackage info.size = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/oneplus/opbackup/b/c$a;->g:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oneplus/opbackup/utils/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 360
    invoke-direct {p0, v2}, Lcom/oneplus/opbackup/b/c;->e(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/oneplus/opbackup/b/c$a;->k:Ljava/lang/String;

    .line 361
    const-string v4, "LocalScanner"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ts:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/oneplus/opbackup/b/c$a;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 367
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v2

    .line 368
    invoke-direct {p0, v2}, Lcom/oneplus/opbackup/b/c;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/oneplus/opbackup/b/c$a;->l:Ljava/lang/String;

    .line 369
    const-string v4, "LocalScanner"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TAG:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/oneplus/opbackup/b/c$a;->l:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/util/zip/ZipException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 392
    if-eqz v3, :cond_b

    .line 394
    :try_start_f
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    :cond_b
    :goto_3
    move-object v1, v0

    .line 401
    goto/16 :goto_0

    .line 392
    :cond_c
    if-eqz v3, :cond_0

    .line 394
    :try_start_10
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_0

    .line 395
    :catch_6
    move-exception v0

    .line 396
    const-string v2, "LocalScanner"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 353
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 395
    :catch_7
    move-exception v1

    .line 396
    const-string v2, "LocalScanner"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 374
    :catch_8
    move-exception v0

    move-object v0, v1

    .line 392
    :goto_4
    if-eqz v0, :cond_f

    .line 394
    :try_start_11
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    move-object v0, v1

    .line 397
    goto :goto_3

    .line 395
    :catch_9
    move-exception v0

    .line 396
    const-string v2, "LocalScanner"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 397
    goto :goto_3

    .line 382
    :catch_a
    move-exception v0

    move-object v3, v1

    .line 392
    :goto_5
    if-eqz v3, :cond_f

    .line 394
    :try_start_12
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    move-object v0, v1

    .line 397
    goto :goto_3

    .line 395
    :catch_b
    move-exception v0

    .line 396
    const-string v2, "LocalScanner"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 397
    goto :goto_3

    .line 387
    :catch_c
    move-exception v0

    move-object v3, v1

    move-object v0, v1

    .line 392
    :goto_6
    if-eqz v3, :cond_b

    .line 394
    :try_start_13
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d

    goto :goto_3

    .line 395
    :catch_d
    move-exception v1

    .line 396
    const-string v2, "LocalScanner"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 392
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_e

    .line 394
    :try_start_14
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    .line 397
    :cond_e
    :goto_8
    throw v0

    .line 395
    :catch_e
    move-exception v1

    .line 396
    const-string v2, "LocalScanner"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 392
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 387
    :catch_f
    move-exception v0

    move-object v0, v1

    goto :goto_6

    :catch_10
    move-exception v1

    goto :goto_6

    :catch_11
    move-exception v0

    move-object v0, v2

    goto :goto_6

    .line 382
    :catch_12
    move-exception v0

    goto :goto_5

    .line 374
    :catch_13
    move-exception v0

    move-object v0, v3

    goto :goto_4

    :cond_f
    move-object v0, v1

    goto/16 :goto_3
.end method

.method private static b(J)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 717
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 718
    invoke-virtual {v0, p0, p1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 720
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    .line 721
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v0

    .line 722
    const-string v2, "%02d%02d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/oneplus/opbackup/b/c$a;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 592
    const-string v1, "LocalScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse id line: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 595
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-object v0

    .line 599
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 600
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 604
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 605
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 607
    const/4 v3, 0x4

    array-length v4, v2

    if-gt v3, v4, :cond_0

    .line 611
    new-instance v3, Lcom/oneplus/opbackup/b/c$c;

    invoke-direct {v3}, Lcom/oneplus/opbackup/b/c$c;-><init>()V

    .line 612
    aget-object v0, v2, v8

    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 613
    aget-object v4, v0, v8

    iput-object v4, v3, Lcom/oneplus/opbackup/b/c$c;->a:Ljava/lang/String;

    .line 616
    array-length v4, v0

    if-le v4, v7, :cond_2

    .line 617
    aget-object v0, v0, v7

    iput-object v0, v3, Lcom/oneplus/opbackup/b/c$c;->b:Ljava/lang/String;

    .line 620
    :cond_2
    new-instance v0, Lcom/oneplus/opbackup/b/c$a;

    invoke-direct {v0}, Lcom/oneplus/opbackup/b/c$a;-><init>()V

    .line 621
    iput-object v1, v0, Lcom/oneplus/opbackup/b/c$a;->i:Ljava/lang/String;

    .line 622
    array-length v1, v2

    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    .line 623
    aget-object v1, v2, v7

    iput-object v1, v3, Lcom/oneplus/opbackup/b/c$c;->c:Ljava/lang/String;

    .line 624
    aget-object v1, v2, v9

    iput-object v1, v3, Lcom/oneplus/opbackup/b/c$c;->d:Ljava/lang/String;

    .line 625
    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-static {v1}, Lcom/oneplus/opbackup/b/c;->d(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/oneplus/opbackup/b/c$c;->e:J

    .line 626
    aget-object v1, v2, v10

    iput-object v1, v0, Lcom/oneplus/opbackup/b/c$a;->c:Ljava/lang/String;

    .line 640
    :goto_1
    const-string v1, "LocalScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---------version.hardwareVersion = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/oneplus/opbackup/b/c$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    const-string v1, "LocalScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---------version.softwareVersion = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/oneplus/opbackup/b/c$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    iput-object v3, v0, Lcom/oneplus/opbackup/b/c$a;->d:Lcom/oneplus/opbackup/b/c$c;

    goto/16 :goto_0

    .line 628
    :cond_3
    aget-object v1, v2, v7

    .line 630
    const-string v4, "LocalScanner"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---------hardSoftVersion = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    const-string v4, "\\."

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 633
    const-string v4, "LocalScanner"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "---------hardSoftString = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    aget-object v4, v1, v8

    iput-object v4, v3, Lcom/oneplus/opbackup/b/c$c;->c:Ljava/lang/String;

    .line 635
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v1, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v1, v1, v9

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/oneplus/opbackup/b/c$c;->d:Ljava/lang/String;

    .line 636
    aget-object v1, v2, v10

    invoke-static {v1}, Lcom/oneplus/opbackup/b/c;->d(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/oneplus/opbackup/b/c$c;->e:J

    .line 637
    aget-object v1, v2, v9

    iput-object v1, v0, Lcom/oneplus/opbackup/b/c$a;->c:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private c(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 727
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-direct {p0, p1, p2}, Lcom/oneplus/opbackup/b/c;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 747
    :goto_0
    return-object v0

    .line 734
    :cond_0
    long-to-float v0, p1

    const/high16 v1, 0x4e800000

    div-float/2addr v0, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    .line 735
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oneplus/opbackup/b/c;->h:Ljava/text/DecimalFormat;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 736
    const-string v1, "GB"

    invoke-direct {p0, v0, v1}, Lcom/oneplus/opbackup/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 737
    :cond_1
    long-to-float v0, p1

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oneplus/opbackup/b/c;->h:Ljava/text/DecimalFormat;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 739
    const-string v1, "MB"

    invoke-direct {p0, v0, v1}, Lcom/oneplus/opbackup/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 740
    :cond_2
    long-to-float v0, p1

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_3

    .line 741
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oneplus/opbackup/b/c;->h:Ljava/text/DecimalFormat;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 742
    const-string v1, "KB"

    invoke-direct {p0, v0, v1}, Lcom/oneplus/opbackup/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 744
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_4

    const-string v0, "0.00"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 745
    const-string v1, "B"

    invoke-direct {p0, v0, v1}, Lcom/oneplus/opbackup/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 744
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 550
    .line 551
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 552
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 555
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 556
    :goto_0
    if-eqz v1, :cond_2

    .line 557
    const-string v4, "from_version="

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 558
    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 559
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 575
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 576
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 581
    :goto_1
    return-object v0

    .line 562
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 563
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    if-lt v4, v5, :cond_1

    .line 575
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 576
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 577
    :catch_0
    move-exception v1

    goto :goto_1

    .line 566
    :cond_1
    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 575
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 576
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 577
    :catch_1
    move-exception v1

    goto :goto_1

    .line 569
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 571
    :catch_2
    move-exception v1

    .line 572
    :try_start_7
    const-string v4, "LocalScanner"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 575
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 576
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    .line 577
    :catch_3
    move-exception v1

    goto :goto_1

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 576
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 579
    :goto_2
    throw v0

    .line 577
    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private static d(Ljava/lang/String;)J
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x4

    .line 694
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v6, :cond_0

    .line 695
    const-wide/16 v0, -0x1

    .line 713
    :goto_0
    return-wide v0

    .line 699
    :cond_0
    const-string v0, "20"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 702
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 703
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 711
    :goto_1
    new-instance v3, Ljava/util/GregorianCalendar;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v3, v4}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 712
    invoke-virtual {v3, v2, v1, v0}, Ljava/util/GregorianCalendar;->set(III)V

    .line 713
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_0

    .line 706
    :cond_1
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v2, v0, 0x7d0

    .line 707
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 708
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method private d(J)Ljava/lang/String;
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 754
    long-to-float v0, p1

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oneplus/opbackup/b/c;->h:Ljava/text/DecimalFormat;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 756
    const-string v1, "GB"

    invoke-direct {p0, v0, v1}, Lcom/oneplus/opbackup/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 767
    :goto_0
    return-object v0

    .line 757
    :cond_0
    long-to-float v0, p1

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_1

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oneplus/opbackup/b/c;->h:Ljava/text/DecimalFormat;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 759
    const-string v1, "MB"

    invoke-direct {p0, v0, v1}, Lcom/oneplus/opbackup/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 760
    :cond_1
    long-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    .line 761
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/oneplus/opbackup/b/c;->h:Ljava/text/DecimalFormat;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 762
    const-string v1, "KB"

    invoke-direct {p0, v0, v1}, Lcom/oneplus/opbackup/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 764
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string v0, "0.00"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 765
    const-string v1, "B"

    invoke-direct {p0, v0, v1}, Lcom/oneplus/opbackup/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 764
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 653
    const/4 v0, 0x0

    .line 654
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 655
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 658
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 659
    :goto_0
    if-eqz v1, :cond_2

    .line 660
    const-string v4, "pre-device"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 661
    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 662
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 663
    const-string v0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 678
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 679
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 684
    :goto_1
    return-object v0

    .line 665
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 666
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 667
    const-string v0, ""
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 678
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 679
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 680
    :catch_0
    move-exception v1

    goto :goto_1

    .line 669
    :cond_1
    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 678
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 679
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 680
    :catch_1
    move-exception v1

    goto :goto_1

    .line 672
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 674
    :catch_2
    move-exception v1

    .line 675
    :try_start_7
    const-string v4, "LocalScanner"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 678
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 679
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    .line 680
    :catch_3
    move-exception v1

    goto :goto_1

    .line 677
    :catchall_0
    move-exception v0

    .line 678
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 679
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 682
    :goto_2
    throw v0

    .line 680
    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private e(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 780
    const/4 v0, 0x0

    .line 781
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 782
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 785
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 786
    :goto_0
    if-eqz v1, :cond_2

    .line 787
    const-string v4, "post-timestamp"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 788
    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 789
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 790
    const-string v0, ""
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 806
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 811
    :goto_1
    return-object v0

    .line 807
    :catch_0
    move-exception v1

    .line 808
    const-string v2, "LocalScanner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close stream failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 792
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 793
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 794
    const-string v0, ""
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 805
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 806
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 807
    :catch_1
    move-exception v1

    .line 808
    const-string v2, "LocalScanner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close stream failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 796
    :cond_1
    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 805
    :cond_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 806
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 807
    :catch_2
    move-exception v1

    .line 808
    const-string v2, "LocalScanner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close stream failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 799
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v1

    goto/16 :goto_0

    .line 801
    :catch_3
    move-exception v1

    .line 802
    :try_start_7
    const-string v4, "LocalScanner"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse ts failed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 805
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 806
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_1

    .line 807
    :catch_4
    move-exception v1

    .line 808
    const-string v2, "LocalScanner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close stream failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 804
    :catchall_0
    move-exception v0

    .line 805
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 806
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 809
    :goto_2
    throw v0

    .line 807
    :catch_5
    move-exception v1

    .line 808
    const-string v2, "LocalScanner"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "close stream failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 818
    .line 819
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 820
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 823
    :try_start_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 824
    :goto_0
    if-eqz v1, :cond_2

    .line 825
    const-string v4, "ota_version="

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 827
    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 828
    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 853
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 854
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 859
    :goto_1
    return-object v0

    .line 832
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 833
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    if-lt v4, v5, :cond_1

    .line 853
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 854
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 855
    :catch_0
    move-exception v1

    goto :goto_1

    .line 837
    :cond_1
    :try_start_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 838
    const-string v4, "\\."

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 841
    if-eqz v1, :cond_2

    array-length v4, v1

    const/4 v5, 0x2

    if-le v4, v5, :cond_2

    .line 842
    const/4 v4, 0x1

    aget-object v1, v1, v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 843
    :try_start_5
    const-string v0, "LocalScanner"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v0, v1

    .line 853
    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 854
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 855
    :catch_1
    move-exception v1

    goto :goto_1

    .line 847
    :cond_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 849
    :catch_2
    move-exception v1

    .line 850
    :goto_2
    :try_start_8
    const-string v4, "LocalScanner"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 853
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 854
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1

    .line 855
    :catch_3
    move-exception v1

    goto :goto_1

    .line 852
    :catchall_0
    move-exception v0

    .line 853
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 854
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 857
    :goto_3
    throw v0

    .line 855
    :catch_4
    move-exception v1

    goto :goto_3

    .line 849
    :catch_5
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2

    .line 855
    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/b/c;->G:Z

    .line 179
    iget-object v0, p0, Lcom/oneplus/opbackup/b/c;->M:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/oneplus/opbackup/b/c;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/b/c;->L:Lcom/oneplus/opbackup/b/c$b;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/oneplus/opbackup/b/c;->L:Lcom/oneplus/opbackup/b/c$b;

    invoke-interface {v0}, Lcom/oneplus/opbackup/b/c$b;->a()V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/b/c;->I:Lcom/oneplus/opbackup/b/c$c;

    if-nez v0, :cond_2

    .line 188
    invoke-direct {p0}, Lcom/oneplus/opbackup/b/c;->h()Lcom/oneplus/opbackup/b/c$c;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/b/c;->I:Lcom/oneplus/opbackup/b/c$c;

    .line 189
    iget-object v0, p0, Lcom/oneplus/opbackup/b/c;->I:Lcom/oneplus/opbackup/b/c$c;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/oneplus/opbackup/b/c;->I:Lcom/oneplus/opbackup/b/c$c;

    iget-wide v2, v0, Lcom/oneplus/opbackup/b/c$c;->e:J

    iput-wide v2, p0, Lcom/oneplus/opbackup/b/c;->J:J

    .line 191
    const-string v0, "LocalScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "device version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/opbackup/b/c;->I:Lcom/oneplus/opbackup/b/c$c;

    invoke-virtual {v3}, Lcom/oneplus/opbackup/b/c$c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/opbackup/utils/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_2
    invoke-static {}, Lcom/oneplus/opbackup/utils/h;->e()[Ljava/io/File;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_3

    array-length v0, v2

    if-lez v0, :cond_3

    move v0, v1

    .line 198
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 199
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 200
    const-string v4, "LocalScanner"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "scan storage directory : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-direct {p0, v3}, Lcom/oneplus/opbackup/b/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/oneplus/opbackup/b/c;->L:Lcom/oneplus/opbackup/b/c$b;

    if-eqz v0, :cond_4

    .line 206
    iget-object v0, p0, Lcom/oneplus/opbackup/b/c;->L:Lcom/oneplus/opbackup/b/c$b;

    invoke-interface {v0}, Lcom/oneplus/opbackup/b/c$b;->b()V

    .line 208
    :cond_4
    iput-boolean v1, p0, Lcom/oneplus/opbackup/b/c;->G:Z

    .line 209
    iget-boolean v0, p0, Lcom/oneplus/opbackup/b/c;->F:Z

    iput-boolean v0, p0, Lcom/oneplus/opbackup/b/c;->i:Z

    .line 210
    iget-object v1, p0, Lcom/oneplus/opbackup/b/c;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/b/c;->H:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 212
    monitor-exit v1

    .line 213
    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g(Ljava/io/InputStream;)Z
    .locals 4

    .prologue
    .line 865
    const-string v0, "wils-debug"

    const-string v1, "isAndroidO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 868
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 871
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 872
    :goto_0
    if-eqz v0, :cond_1

    .line 873
    const-string v3, "android_version=O"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    const-string v0, "wils-debug"

    const-string v3, "Android O"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    const/4 v0, 0x1

    .line 883
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 884
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 889
    :goto_1
    return v0

    .line 877
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 883
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 884
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 889
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 879
    :catch_0
    move-exception v0

    .line 880
    :try_start_4
    const-string v3, "LocalScanner"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 883
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 884
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 885
    :catch_1
    move-exception v0

    goto :goto_2

    .line 882
    :catchall_0
    move-exception v0

    .line 883
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 884
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 887
    :goto_3
    throw v0

    .line 885
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method private h()Lcom/oneplus/opbackup/b/c$c;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 436
    const-string v0, "ro.build.version.ota"

    invoke-static {v0}, Lcom/oneplus/opbackup/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 438
    const-string v0, "LocalScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sections.length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    array-length v0, v1

    if-ge v0, v4, :cond_0

    .line 440
    const/4 v0, 0x0

    .line 476
    :goto_0
    return-object v0

    .line 442
    :cond_0
    new-instance v0, Lcom/oneplus/opbackup/b/c$c;

    invoke-direct {v0}, Lcom/oneplus/opbackup/b/c$c;-><init>()V

    .line 443
    array-length v2, v1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 444
    aget-object v2, v1, v5

    iput-object v2, v0, Lcom/oneplus/opbackup/b/c$c;->a:Ljava/lang/String;

    .line 445
    aget-object v2, v1, v6

    iput-object v2, v0, Lcom/oneplus/opbackup/b/c$c;->c:Ljava/lang/String;

    .line 446
    aget-object v2, v1, v7

    iput-object v2, v0, Lcom/oneplus/opbackup/b/c$c;->d:Ljava/lang/String;

    .line 447
    aget-object v2, v1, v8

    invoke-static {v2}, Lcom/oneplus/opbackup/b/c;->d(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oneplus/opbackup/b/c$c;->e:J

    .line 449
    array-length v2, v1

    if-le v2, v4, :cond_1

    .line 450
    aget-object v1, v1, v4

    iput-object v1, v0, Lcom/oneplus/opbackup/b/c$c;->b:Ljava/lang/String;

    .line 468
    :cond_1
    :goto_1
    const-string v1, "LocalScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "==version.machineType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/oneplus/opbackup/b/c$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    const-string v1, "LocalScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "==version.hardwareVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/oneplus/opbackup/b/c$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    const-string v1, "LocalScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "==version.softwareVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/oneplus/opbackup/b/c$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    const-string v1, "LocalScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "==version.date = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/oneplus/opbackup/b/c$c;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 453
    :cond_2
    aget-object v2, v1, v5

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-le v2, v6, :cond_3

    .line 454
    aget-object v2, v1, v5

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    iput-object v2, v0, Lcom/oneplus/opbackup/b/c$c;->a:Ljava/lang/String;

    .line 458
    :goto_2
    aget-object v2, v1, v6

    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 459
    aget-object v3, v2, v5

    iput-object v3, v0, Lcom/oneplus/opbackup/b/c$c;->c:Ljava/lang/String;

    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v2, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v2, v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/oneplus/opbackup/b/c$c;->d:Ljava/lang/String;

    .line 461
    aget-object v2, v1, v8

    invoke-static {v2}, Lcom/oneplus/opbackup/b/c;->d(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/oneplus/opbackup/b/c$c;->e:J

    .line 463
    aget-object v2, v1, v5

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-le v2, v6, :cond_1

    .line 464
    aget-object v1, v1, v5

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    iput-object v1, v0, Lcom/oneplus/opbackup/b/c$c;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 456
    :cond_3
    aget-object v2, v1, v5

    iput-object v2, v0, Lcom/oneplus/opbackup/b/c$c;->a:Ljava/lang/String;

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/oneplus/opbackup/b/c$b;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/oneplus/opbackup/b/c;->L:Lcom/oneplus/opbackup/b/c$b;

    .line 127
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/opbackup/b/c$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Lcom/oneplus/opbackup/b/c;->M:Ljava/util/List;

    .line 110
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/oneplus/opbackup/b/c;->G:Z

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/opbackup/b/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/oneplus/opbackup/b/c;->M:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/oneplus/opbackup/b/c$b;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/oneplus/opbackup/b/c;->L:Lcom/oneplus/opbackup/b/c$b;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/b/c;->i:Z

    .line 131
    invoke-virtual {p0}, Lcom/oneplus/opbackup/b/c;->f()V

    .line 132
    iget-boolean v0, p0, Lcom/oneplus/opbackup/b/c;->G:Z

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "LocalScanner"

    const-string v1, "scan is running..."

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/opbackup/b/c;->e()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/b/c;->F:Z

    .line 141
    iget-boolean v0, p0, Lcom/oneplus/opbackup/b/c;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/opbackup/b/c;->i:Z

    if-nez v0, :cond_0

    .line 142
    const-string v0, "LocalScanner"

    const-string v1, "scan is running..."

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "LocalScanner"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/b/c;->K:Ljava/lang/Thread;

    .line 147
    iget-object v0, p0, Lcom/oneplus/opbackup/b/c;->K:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/b/c;->F:Z

    .line 153
    iget-boolean v0, p0, Lcom/oneplus/opbackup/b/c;->G:Z

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/oneplus/opbackup/b/c;->K:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/oneplus/opbackup/b/c;->K:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 157
    :cond_0
    iget-object v1, p0, Lcom/oneplus/opbackup/b/c;->H:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/b/c;->H:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 165
    :cond_1
    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 160
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 170
    :try_start_0
    invoke-direct {p0}, Lcom/oneplus/opbackup/b/c;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    goto :goto_0
.end method
