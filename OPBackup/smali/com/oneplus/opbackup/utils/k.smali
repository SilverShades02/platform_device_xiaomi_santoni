.class public Lcom/oneplus/opbackup/utils/k;
.super Ljava/lang/Object;
.source "Logcat.java"


# static fields
.field public static final a:Z = false

.field static b:Ljava/text/SimpleDateFormat; = null

.field private static final c:Ljava/lang/String; = "ota.log"

.field private static d:Landroid/os/HandlerThread;

.field private static e:Ljava/io/File;

.field private static f:Ljava/io/FileWriter;

.field private static final g:Z

.field private static h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Log"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/opbackup/utils/k;->d:Landroid/os/HandlerThread;

    .line 38
    sget-object v0, Lcom/oneplus/opbackup/utils/k;->d:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 39
    new-instance v0, Lcom/oneplus/opbackup/utils/k$1;

    sget-object v1, Lcom/oneplus/opbackup/utils/k;->d:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/utils/k$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oneplus/opbackup/utils/k;->h:Landroid/os/Handler;

    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/opbackup/utils/k;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 92
    sget-object v0, Lcom/oneplus/opbackup/utils/k;->b:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    .line 99
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Lcom/oneplus/opbackup/utils/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/oneplus/opbackup/utils/k;->e:Ljava/io/File;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/oneplus/opbackup/utils/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ota.log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/opbackup/utils/k;->e:Ljava/io/File;

    .line 60
    :cond_1
    sget-object v0, Lcom/oneplus/opbackup/utils/k;->e:Ljava/io/File;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oneplus/opbackup/utils/k;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    sget-object v0, Lcom/oneplus/opbackup/utils/k;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 63
    :cond_2
    sget-object v0, Lcom/oneplus/opbackup/utils/k;->f:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    .line 65
    :try_start_1
    sget-object v0, Lcom/oneplus/opbackup/utils/k;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x989680

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 67
    new-instance v0, Ljava/io/FileWriter;

    sget-object v1, Lcom/oneplus/opbackup/utils/k;->e:Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    sput-object v0, Lcom/oneplus/opbackup/utils/k;->f:Ljava/io/FileWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :cond_3
    :goto_1
    :try_start_2
    sget-object v0, Lcom/oneplus/opbackup/utils/k;->f:Ljava/io/FileWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/oneplus/opbackup/utils/k;->f:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 70
    :cond_4
    :try_start_4
    new-instance v0, Ljava/io/FileWriter;

    sget-object v1, Lcom/oneplus/opbackup/utils/k;->e:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    sput-object v0, Lcom/oneplus/opbackup/utils/k;->f:Ljava/io/FileWriter;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 72
    :catch_2
    move-exception v0

    .line 73
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    invoke-static {p0, p1}, Lcom/oneplus/opbackup/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 134
    invoke-static {p0, p1, p2}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 140
    invoke-static {p0, p1}, Lcom/oneplus/opbackup/utils/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    invoke-static {p0, p1}, Lcom/oneplus/opbackup/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 152
    invoke-static {p0, p1, p2}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 158
    invoke-static {p0, p1}, Lcom/oneplus/opbackup/utils/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    invoke-static {p0, p1}, Lcom/oneplus/opbackup/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 170
    invoke-static {p0, p1, p2}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 176
    invoke-static {p0, p1}, Lcom/oneplus/opbackup/utils/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    invoke-static {p0, p1}, Lcom/oneplus/opbackup/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 188
    invoke-static {p0, p1, p2}, Lcom/oneplus/opbackup/utils/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 194
    invoke-static {p0, p1}, Lcom/oneplus/opbackup/utils/k;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/oneplus/opbackup/utils/k;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 204
    if-eqz p1, :cond_0

    .line 209
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oneplus/opbackup/utils/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 209
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/oneplus/opbackup/utils/k;->h:Landroid/os/Handler;

    sget-object v2, Lcom/oneplus/opbackup/utils/k;->h:Landroid/os/Handler;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 213
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method private static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
