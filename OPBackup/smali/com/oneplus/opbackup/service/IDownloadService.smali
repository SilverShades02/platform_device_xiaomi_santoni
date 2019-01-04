.class public abstract Lcom/oneplus/opbackup/service/IDownloadService;
.super Landroid/app/Service;
.source "IDownloadService.java"


# static fields
.field protected static final a:Ljava/lang/String; = "IDownloadService"

.field protected static b:Ljava/lang/String; = null

.field protected static c:Ljava/lang/String; = null

.field public static final e:Ljava/lang/String; = "oneplus.opbackup.android.start_download.extra"

.field public static final f:Ljava/lang/String; = "oneplus.opbackup.android.stop_download.extra"

.field protected static final g:I = 0x1

.field protected static final m:I = 0x3

.field public static volatile o:Z


# instance fields
.field protected d:J

.field protected h:Landroid/os/PowerManager$WakeLock;

.field protected i:Landroid/os/HandlerThread;

.field protected j:Landroid/os/Handler;

.field protected k:Lcom/oneplus/opbackup/utils/n;

.field protected l:I

.field protected volatile n:I

.field protected p:Lcom/oneplus/opbackup/OTApplication;

.field protected q:Lcom/oneplus/opbackup/utils/g;

.field protected r:Lcom/oneplus/opbackup/updatewizard/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oneplus/opbackup/service/IDownloadService;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 43
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DownloadWizardThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->i:Landroid/os/HandlerThread;

    .line 47
    const/4 v0, 0x5

    iput v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->l:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->n:I

    .line 60
    new-instance v0, Lcom/oneplus/opbackup/utils/g;

    new-instance v1, Lcom/oneplus/opbackup/service/IDownloadService$1;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/service/IDownloadService$1;-><init>(Lcom/oneplus/opbackup/service/IDownloadService;)V

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/utils/g;-><init>(Lcom/oneplus/opbackup/utils/g$b;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->q:Lcom/oneplus/opbackup/utils/g;

    .line 209
    new-instance v0, Lcom/oneplus/opbackup/service/IDownloadService$3;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/service/IDownloadService$3;-><init>(Lcom/oneplus/opbackup/service/IDownloadService;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->r:Lcom/oneplus/opbackup/updatewizard/b$a;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Ljava/io/File;)V
.end method

.method protected a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 234
    const-string v0, "IDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloadWizard flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " download count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/oneplus/opbackup/service/IDownloadService;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/db/b;->a()Lcom/oneplus/opbackup/updatewizard/db/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/IDownloadService;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/updatewizard/db/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/opbackup/service/IDownloadService;->q:Lcom/oneplus/opbackup/utils/g;

    sget-object v2, Lcom/oneplus/opbackup/service/IDownloadService;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/oneplus/opbackup/service/IDownloadService;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/oneplus/opbackup/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 242
    invoke-virtual {p0, v5}, Lcom/oneplus/opbackup/service/IDownloadService;->a(Ljava/io/File;)V

    goto :goto_0

    .line 245
    :cond_0
    if-eqz p1, :cond_1

    .line 246
    const-string v0, "IDownloadService"

    const-string v1, "startDownloadWizard the url is null, get the url again from server."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/IDownloadService;->c()V

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {p0, v5}, Lcom/oneplus/opbackup/service/IDownloadService;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/oneplus/opbackup/service/IDownloadService$2;

    iget-object v1, p0, Lcom/oneplus/opbackup/service/IDownloadService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oneplus/opbackup/service/IDownloadService$2;-><init>(Lcom/oneplus/opbackup/service/IDownloadService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->j:Landroid/os/Handler;

    .line 198
    return-void
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 202
    const-string v0, "/sdcard/Android/data/com.oneplus.opbackup/.update_wizard/"

    sput-object v0, Lcom/oneplus/opbackup/service/IDownloadService;->b:Ljava/lang/String;

    .line 205
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/opbackup/service/IDownloadService;->c:Ljava/lang/String;

    .line 207
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 259
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()V
    .locals 5

    .prologue
    .line 263
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_1
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    const-string v1, "IDownloadService"

    const-string v2, "Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected k()V
    .locals 5

    .prologue
    .line 276
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string v1, "IDownloadService"

    const-string v2, "Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 103
    const-string v0, "IDownloadService"

    const-string v1, "onCreate..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/IDownloadService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    iput-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->p:Lcom/oneplus/opbackup/OTApplication;

    .line 106
    new-instance v0, Lcom/oneplus/opbackup/utils/n;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/utils/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->k:Lcom/oneplus/opbackup/utils/n;

    .line 107
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->k:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->a()I

    move-result v0

    iput v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->l:I

    .line 109
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/IDownloadService;->h()V

    .line 111
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 113
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/IDownloadService;->g()V

    .line 115
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 116
    const/4 v1, 0x1

    const-string v2, "IDownloadService"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->h:Landroid/os/PowerManager$WakeLock;

    .line 117
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 119
    sput-boolean v3, Lcom/oneplus/opbackup/service/IDownloadService;->o:Z

    .line 120
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 152
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/IDownloadService;->k()V

    .line 153
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 154
    const-string v0, "IDownloadService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oneplus/opbackup/service/IDownloadService;->o:Z

    .line 156
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 124
    .line 126
    if-eqz p1, :cond_2

    .line 127
    const-string v0, "oneplus.opbackup.android.start_download.extra"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 128
    const-string v0, "oneplus.opbackup.android.stop_download.extra"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 132
    :goto_0
    const-string v3, "IDownloadService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStartCommand downloadCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/oneplus/opbackup/service/IDownloadService;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  startDownload:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  downloading:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/oneplus/opbackup/service/IDownloadService;->o:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/oneplus/opbackup/service/IDownloadService;->o:Z

    if-nez v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/oneplus/opbackup/service/IDownloadService;->j:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    iget-object v2, p0, Lcom/oneplus/opbackup/service/IDownloadService;->j:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 138
    iput v6, v2, Landroid/os/Message;->arg1:I

    .line 139
    iget-object v3, p0, Lcom/oneplus/opbackup/service/IDownloadService;->j:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 141
    :cond_0
    if-eqz v0, :cond_1

    .line 142
    const-string v0, "IDownloadService"

    const-string v2, "onStartCommand stopDownloadUpdateWizard"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService;->q:Lcom/oneplus/opbackup/utils/g;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/g;->h()V

    .line 144
    sput-boolean v1, Lcom/oneplus/opbackup/service/IDownloadService;->o:Z

    .line 146
    :cond_1
    return v6

    .line 130
    :cond_2
    const-string v0, "IDownloadService"

    const-string v2, "onStartCommand intent is null"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    move v2, v1

    goto :goto_0
.end method
