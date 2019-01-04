.class public Lcom/oneplus/opbackup/utils/d;
.super Ljava/lang/Object;
.source "CommonUtil.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "success"

.field private static final d:Ljava/lang/String; = "CommonUtil"

.field private static e:Ljava/io/File; = null

.field private static f:Ljava/io/File; = null

.field private static g:Ljava/io/File; = null

.field private static h:Ljava/io/File; = null

.field private static final i:Ljava/lang/String; = "ro.build.date.utc"

.field private static final j:Ljava/lang/String; = "ro.build.beta"

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:I = 0x1

.field private static final r:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    new-instance v0, Ljava/io/File;

    const-string v1, "/cache/recovery"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/opbackup/utils/d;->e:Ljava/io/File;

    .line 61
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/oneplus/opbackup/utils/d;->e:Ljava/io/File;

    const-string v2, "command"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/opbackup/utils/d;->f:Ljava/io/File;

    .line 62
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/oneplus/opbackup/utils/d;->e:Ljava/io/File;

    const-string v2, "verify"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/opbackup/utils/d;->g:Ljava/io/File;

    .line 63
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/oneplus/opbackup/utils/d;->e:Ljava/io/File;

    const-string v2, "log"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/opbackup/utils/d;->h:Ljava/io/File;

    .line 78
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "O"

    aput-object v1, v0, v3

    const-string v1, "H"

    aput-object v1, v0, v4

    const-string v1, "A"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "J"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "K"

    aput-object v2, v0, v1

    sput-object v0, Lcom/oneplus/opbackup/utils/d;->k:[Ljava/lang/String;

    .line 82
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "O"

    aput-object v1, v0, v3

    const-string v1, "H"

    aput-object v1, v0, v4

    sput-object v0, Lcom/oneplus/opbackup/utils/d;->l:[Ljava/lang/String;

    .line 83
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "V"

    aput-object v1, v0, v3

    const-string v1, "W"

    aput-object v1, v0, v4

    sput-object v0, Lcom/oneplus/opbackup/utils/d;->m:[Ljava/lang/String;

    .line 816
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "J"

    aput-object v1, v0, v3

    const-string v1, "K"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oneplus/opbackup/utils/d;->n:Ljava/util/List;

    .line 817
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "H"

    aput-object v1, v0, v3

    const-string v1, "O"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oneplus/opbackup/utils/d;->o:Ljava/util/List;

    .line 818
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "X"

    aput-object v1, v0, v3

    const-string v1, "Y"

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oneplus/opbackup/utils/d;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 97
    .line 99
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 105
    if-eqz p0, :cond_0

    .line 107
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 114
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 120
    :cond_1
    :goto_1
    return-object v0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 115
    :catch_1
    move-exception v1

    .line 116
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 102
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 103
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    if-eqz p0, :cond_2

    .line 107
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 112
    :cond_2
    :goto_3
    if-eqz v2, :cond_1

    .line 114
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 115
    :catch_3
    move-exception v1

    .line 116
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 108
    :catch_4
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 105
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz p0, :cond_3

    .line 107
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 112
    :cond_3
    :goto_5
    if-eqz v2, :cond_4

    .line 114
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 117
    :cond_4
    :goto_6
    throw v0

    .line 108
    :catch_5
    move-exception v1

    .line 109
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 115
    :catch_6
    move-exception v1

    .line 116
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 105
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 102
    :catch_7
    move-exception v1

    goto :goto_2
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 155
    if-ge p0, v1, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 158
    :cond_0
    div-int/lit16 v0, p0, 0x400

    .line 160
    if-ge v0, v1, :cond_1

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_1
    div-int/lit16 v0, v0, 0x400

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x400

    .line 169
    cmp-long v0, p0, v4

    if-gez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 172
    :cond_0
    div-long v0, p0, v4

    .line 174
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_1
    div-long/2addr v0, v4

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 239
    const-string v0, "sys.update"

    const-string v1, "true"

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "CommonUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDialog context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    new-instance v0, Landroid/app/ProgressDialog;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const-string v2, "Theme.DeviceDefault.Light.Dialog.Alert"

    const-string v3, "style"

    const-string v4, "android"

    .line 246
    invoke-static {p0, v2, v3, v4}, Lcom/oneplus/opbackup/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v5

    const-string v2, "Theme.DeviceDefault.Dialog.Alert"

    const-string v3, "style"

    const-string v4, "android"

    .line 248
    invoke-static {p0, v2, v3, v4}, Lcom/oneplus/opbackup/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v6

    .line 245
    invoke-static {p0, v1}, Lcom/oneplus/opbackup/a/k;->a(Landroid/content/Context;[I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 252
    const-string v1, "reboot_to_update_title"

    const-string v2, "string"

    const-string v3, "android"

    .line 253
    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/opbackup/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 252
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 258
    const-string v1, "reboot_to_update_reboot"

    const-string v2, "string"

    const-string v3, "android"

    .line 259
    invoke-static {p0, v1, v2, v3}, Lcom/oneplus/opbackup/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 258
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 263
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d9

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 264
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 265
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Z)V
    .locals 2

    .prologue
    .line 203
    const-string v0, "CommonUtil"

    const-string v1, "installPackage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    if-eqz p2, :cond_0

    .line 220
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oneplus/opbackup/utils/d$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/opbackup/utils/d$1;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 233
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 234
    return-void

    .line 207
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 293
    new-instance v0, Lcom/oneplus/opbackup/utils/u;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/utils/u;-><init>(Landroid/content/Context;)V

    .line 294
    const-string v1, "needDownload"

    invoke-virtual {v0, v1, p1}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;Z)V

    .line 295
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .locals 3

    .prologue
    .line 130
    const/4 v2, 0x0

    .line 132
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-eqz v1, :cond_0

    .line 139
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 146
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    :cond_1
    :goto_1
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 134
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 135
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    if-eqz v1, :cond_2

    .line 139
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 144
    :cond_2
    :goto_3
    if-eqz p1, :cond_1

    .line 146
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 147
    :catch_3
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 140
    :catch_4
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 137
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_3

    .line 139
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 144
    :cond_3
    :goto_5
    if-eqz p1, :cond_4

    .line 146
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 149
    :cond_4
    :goto_6
    throw v0

    .line 140
    :catch_5
    move-exception v1

    .line 141
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 147
    :catch_6
    move-exception v1

    .line 148
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 137
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 134
    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    if-nez p0, :cond_1

    .line 269
    sget-object v0, Lcom/oneplus/opbackup/utils/d;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    sget-object v0, Lcom/oneplus/opbackup/utils/d;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    :try_start_0
    sget-object v0, Lcom/oneplus/opbackup/utils/d;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    sget-object v0, Lcom/oneplus/opbackup/utils/d;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    :cond_2
    sget-object v0, Lcom/oneplus/opbackup/utils/d;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 281
    sget-object v0, Lcom/oneplus/opbackup/utils/d;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 283
    :cond_3
    new-instance v0, Ljava/io/FileWriter;

    sget-object v1, Lcom/oneplus/opbackup/utils/d;->g:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 284
    invoke-virtual {v0, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 285
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 595
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 610
    :cond_0
    :goto_0
    return v0

    .line 599
    :cond_1
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/d;->g(Ljava/lang/String;)I

    move-result v1

    .line 600
    invoke-static {p1}, Lcom/oneplus/opbackup/utils/d;->g(Ljava/lang/String;)I

    move-result v2

    .line 601
    const-string v3, "CommonUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", to:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    if-le v1, v6, :cond_0

    if-le v2, v6, :cond_0

    .line 604
    if-le v1, v2, :cond_0

    .line 605
    const-string v0, "CommonUtil"

    const-string v1, "downgrade"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 693
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 694
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 695
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 699
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/d;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/oneplus/opbackup/utils/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 298
    new-instance v1, Lcom/oneplus/opbackup/utils/u;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/utils/u;-><init>(Landroid/content/Context;)V

    .line 299
    const-string v2, "pref_upgrade_state"

    invoke-virtual {v1, v2, v0}, Lcom/oneplus/opbackup/utils/u;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 303
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 192
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    const-wide/16 v0, 0x0

    .line 199
    :goto_0
    return-wide v0

    .line 195
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 196
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 198
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 199
    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    const-wide/32 v0, 0x100000

    div-long v0, p0, v0

    .line 187
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 520
    invoke-static {p0, v6}, Lcom/oneplus/opbackup/utils/d;->a(Landroid/content/Context;Z)V

    .line 521
    new-instance v0, Lcom/oneplus/opbackup/utils/u;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/utils/u;-><init>(Landroid/content/Context;)V

    .line 522
    const-string v1, "pref_boot_from_upgrade"

    invoke-virtual {v0, v1, v6}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;Z)V

    .line 525
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/c;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/s;->e(Landroid/content/Context;)V

    .line 531
    :goto_0
    const-string v0, "INSTALL_START_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/oneplus/framework/f/m;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 533
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->b()Lcom/oneplus/opbackup/OTApplication;

    move-result-object v1

    .line 534
    invoke-virtual {v1}, Lcom/oneplus/opbackup/OTApplication;->c()Lcom/oneplus/opbackup/b/d;

    move-result-object v0

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".Ota"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 537
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 540
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".Ota"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 542
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 543
    array-length v4, v3

    if-lez v4, :cond_0

    .line 544
    aget-object v0, v3, v7

    .line 550
    :cond_0
    :goto_1
    const-string v3, "CommonUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pathc file path is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oneplus/opbackup/OTApplication;->a(Lcom/oneplus/opbackup/b/d;)V

    .line 557
    invoke-static {p0, v0, p1}, Lcom/oneplus/opbackup/utils/d;->a(Landroid/content/Context;Ljava/io/File;Z)V

    .line 558
    return v6

    .line 528
    :cond_1
    const-string v0, "CommonUtil"

    const-string v1, "rebootToUpdate no update wizard exist."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 547
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/update.zip"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 665
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 666
    const-string v1, "CommonUtil"

    const-string v2, "empty ts"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    :cond_0
    :goto_0
    return v0

    .line 670
    :cond_1
    const-string v1, "ro.build.date.utc"

    invoke-static {v1}, Lcom/oneplus/opbackup/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 671
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 672
    const-string v1, "CommonUtil"

    const-string v2, "empty build time"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 675
    :cond_2
    const-string v2, "CommonUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ts:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 679
    :catch_0
    move-exception v1

    .line 681
    const-string v2, "CommonUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 823
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 845
    :cond_0
    :goto_0
    return v0

    .line 828
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 829
    invoke-static {p1}, Lcom/oneplus/opbackup/utils/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 830
    const-string v3, "CommonUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Target : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    if-eqz v1, :cond_0

    sget-object v3, Lcom/oneplus/opbackup/utils/d;->n:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 833
    if-eqz v2, :cond_0

    sget-object v1, Lcom/oneplus/opbackup/utils/d;->o:Ljava/util/List;

    .line 834
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/oneplus/opbackup/utils/d;->p:Ljava/util/List;

    .line 835
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 837
    :cond_2
    const-string v1, "CommonUtil"

    const-string v2, "downgrade from T"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    const/4 v0, 0x1

    goto :goto_0

    .line 841
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 307
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 310
    :try_start_0
    const-string v0, "version"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string v0, "mobile"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string v0, "ota_version"

    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->e()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    const-string v2, "imei"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 321
    const-string v0, "mode"

    const-string v2, "sys.ota.test"

    const-string v3, "0"

    invoke-static {v2, v3}, Lcom/oneplus/opbackup/a/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/d;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 327
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    const-string v0, "type"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    :goto_0
    const-string v0, "language"

    invoke-static {}, Lcom/oneplus/opbackup/b/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v2, "beta"

    invoke-static {p0}, Lcom/oneplus/opbackup/utils/x;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    const-string v0, "isOnePlus"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->d()Ljava/lang/String;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 344
    const-string v2, "operator"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    :cond_0
    :goto_2
    return-object v1

    .line 331
    :cond_1
    const-string v0, "type"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 338
    :cond_2
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static c()Z
    .locals 4

    .prologue
    .line 443
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 444
    :goto_0
    const-string v1, "CommonUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRooted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    return v0

    .line 443
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 727
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 728
    const-string v1, "CommonUtil"

    const-string v2, "empty Tag"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    :cond_0
    :goto_0
    return v0

    .line 732
    :cond_1
    const-string v1, "ro.build.beta"

    invoke-static {v1}, Lcom/oneplus/opbackup/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 733
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 734
    const-string v1, "CommonUtil"

    const-string v2, "empty property"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 737
    :cond_2
    const-string v2, "CommonUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Property:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", TAG:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    sget-object v2, Lcom/oneplus/opbackup/utils/d;->k:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 745
    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 358
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 361
    :try_start_0
    const-string v0, "version"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string v0, "otaVersion"

    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->e()Landroid/telephony/TelephonyManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    const-string v2, "imei"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    const-string v0, "mode"

    const-string v2, "sys.ota.test"

    const-string v3, "0"

    invoke-static {v2, v3}, Lcom/oneplus/opbackup/a/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    const-string v0, "language"

    invoke-static {}, Lcom/oneplus/opbackup/b/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    const-string v0, "productName"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/d;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 384
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    const-string v0, "type"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    :goto_0
    const-string v0, "romVersion"

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    const-string v0, "colorOSVersion"

    const-string v2, "UNKNOWN"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string v0, "androidVersion"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string v0, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 405
    const-string v0, "registrationId"

    const-string v2, "UNKNOWN"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    const-string v0, "operator"

    const-string v2, "UNKNOWN"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    :cond_0
    const-string v0, "isRooted"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    :goto_1
    const-string v0, "isOnePlus"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    const-string v0, "canCheckSelf"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_2
    invoke-static {v1}, Lcom/oneplus/opbackup/utils/a/c;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 434
    const-string v1, "CommonUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    return-object v0

    .line 389
    :cond_1
    :try_start_1
    const-string v0, "type"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 417
    :cond_2
    :try_start_2
    const-string v0, "isRooted"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public static d()Z
    .locals 3

    .prologue
    .line 453
    const-string v0, "green"

    const-string v1, "ro.boot.verifiedbootstate"

    const-string v2, "green"

    .line 454
    invoke-static {v1, v2}, Lcom/oneplus/opbackup/a/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 757
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 758
    const-string v1, "CommonUtil"

    const-string v2, "empty Tag"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    :cond_0
    :goto_0
    return v0

    .line 762
    :cond_1
    sget-object v1, Lcom/oneplus/opbackup/utils/d;->l:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 763
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    const-string v0, "CommonUtil"

    const-string v1, "OP6 Android O MP"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 579
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/oneplus/opbackup/utils/d$2;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/utils/d$2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 590
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 591
    return-void
.end method

.method public static e()Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 471
    invoke-static {}, Lcom/oneplus/opbackup/utils/x;->b()Ljava/lang/String;

    move-result-object v1

    .line 472
    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 473
    if-eqz v1, :cond_1

    array-length v2, v1

    if-le v2, v4, :cond_1

    .line 477
    const/4 v2, 0x2

    aget-object v2, v1, v2

    const-string v3, "000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v1, v1, v4

    const-string v2, "000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 479
    :cond_1
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 773
    const-string v2, "ro.build.beta"

    invoke-static {v2}, Lcom/oneplus/opbackup/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 774
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 775
    const-string v1, "CommonUtil"

    const-string v2, "beta"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    :goto_0
    return v0

    .line 779
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 780
    const-string v0, "CommonUtil"

    const-string v2, "empty Tag"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 781
    goto :goto_0

    .line 784
    :cond_1
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 786
    sget-object v3, Lcom/oneplus/opbackup/utils/d;->m:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 787
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 788
    const-string v1, "CommonUtil"

    const-string v2, "OP6 Android P Beta"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 792
    :cond_2
    const-string v0, "CommonUtil"

    const-string v2, "Not Beta"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 793
    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 849
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 851
    const-string v0, ""

    .line 853
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 854
    :cond_0
    const-string v1, "CommonUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    :goto_0
    return-object v0

    .line 858
    :cond_1
    const/4 v0, 0x1

    aget-object v0, v1, v0

    .line 860
    const-string v1, "CommonUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BN:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 485
    const-string v0, "sys.ota.test"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/a/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 650
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 651
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action.oneplus.appupgrader"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 652
    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 654
    :cond_0
    const-string v0, "CommonUtil"

    const-string v1, "appupgrader not exists"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    const/4 v0, 0x0

    .line 658
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 615
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 643
    :cond_0
    :goto_0
    return v0

    .line 617
    :cond_1
    const/4 v1, 0x2

    .line 618
    const/4 v2, 0x3

    .line 619
    const/4 v3, 0x4

    .line 620
    const/4 v4, 0x5

    .line 622
    const-string v5, "_"

    invoke-virtual {p0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 624
    array-length v6, v5

    if-gt v3, v6, :cond_0

    .line 630
    array-length v3, v5

    if-ne v3, v4, :cond_2

    .line 631
    aget-object v1, v5, v2

    move-object v2, v1

    .line 637
    :goto_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 633
    :cond_2
    aget-object v1, v5, v1

    move-object v2, v1

    goto :goto_1

    .line 638
    :catch_0
    move-exception v1

    .line 639
    const-string v3, "CommonUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse version order "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static g()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 491
    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "/system/bin/"

    aput-object v2, v3, v1

    const-string v2, "/system/xbin/"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string v4, "/system/sbin/"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "/sbin/"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "/vendor/bin/"

    aput-object v4, v3, v2

    .line 492
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 493
    new-instance v6, Ljava/io/File;

    const-string v7, "su"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 498
    :goto_1
    return v0

    .line 492
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 498
    goto :goto_1
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 717
    const-string v0, "persistent_data_block"

    .line 718
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/persistentdata/PersistentDataBlockManager;

    .line 719
    invoke-virtual {v0}, Landroid/service/persistentdata/PersistentDataBlockManager;->getOemUnlockEnabled()Z

    move-result v0

    return v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 798
    const-string v0, ""

    .line 800
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 801
    const-string v0, ""

    .line 811
    :cond_0
    :goto_0
    return-object v0

    .line 804
    :cond_1
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 806
    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    .line 807
    const/4 v0, 0x1

    aget-object v0, v1, v0

    .line 808
    const-string v1, "CommonUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static h()Z
    .locals 2

    .prologue
    .line 504
    const-string v0, "persist.sys.adbroot"

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/a/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 565
    :try_start_0
    const-string v0, "android.util.OpFeatures"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 566
    const-string v2, "isSupport"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, [I

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 567
    const-string v3, "OP_FEATURE_SYSTEM_UPDATE_BY_AB"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 568
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 569
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 570
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    aput v0, v6, v7

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 574
    :goto_0
    return v0

    .line 571
    :catch_0
    move-exception v0

    .line 572
    const-string v0, "CommonUtil"

    const-string v2, "not support AB update"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0
.end method

.method public static j()Z
    .locals 2

    .prologue
    .line 866
    const-string v0, "ro.build.beta"

    invoke-static {v0}, Lcom/oneplus/opbackup/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 867
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    const/4 v0, 0x1

    .line 871
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static k()Z
    .locals 4

    .prologue
    .line 461
    const-string v0, "key"

    const-string v1, "oem.golden.finger"

    const-string v2, ""

    .line 462
    invoke-static {v1, v2}, Lcom/oneplus/opbackup/a/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key"

    const-string v1, "vendor.oem.golden.finger"

    const-string v2, ""

    .line 463
    invoke-static {v1, v2}, Lcom/oneplus/opbackup/a/j;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 464
    :goto_0
    const-string v1, "CommonUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOnePlusRooted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    return v0

    .line 463
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
