.class public Lcom/oneplus/opbackup/download/a/d;
.super Ljava/lang/Object;
.source "DownloadTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/download/a/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DownloadTaskManager"

.field private static final b:I = 0x1c

.field private static final c:I = 0x100000

.field private static final d:F = 0.999f


# instance fields
.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Landroid/os/PowerManager$WakeLock;

.field private g:Lcom/oneplus/opbackup/download/a/h;

.field private h:Z

.field private i:Z

.field private j:Lcom/oneplus/opbackup/b/d;

.field private k:I

.field private l:Ljava/lang/Thread;

.field private m:J

.field private n:J

.field private o:Lcom/oneplus/opbackup/download/a/g;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean v0, p0, Lcom/oneplus/opbackup/download/a/d;->h:Z

    .line 53
    iput-boolean v0, p0, Lcom/oneplus/opbackup/download/a/d;->i:Z

    .line 55
    iput v0, p0, Lcom/oneplus/opbackup/download/a/d;->k:I

    .line 58
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/oneplus/opbackup/download/a/d;->n:J

    .line 362
    new-instance v0, Lcom/oneplus/opbackup/download/a/d$6;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/download/a/d$6;-><init>(Lcom/oneplus/opbackup/download/a/d;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->o:Lcom/oneplus/opbackup/download/a/g;

    .line 61
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->i()V

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/opbackup/download/a/d$1;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/oneplus/opbackup/download/a/d;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/oneplus/opbackup/download/a/d$a;->a:Lcom/oneplus/opbackup/download/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/oneplus/opbackup/download/a/d;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->n()V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/download/a/d;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/download/a/d;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/download/a/d;Lcom/oneplus/opbackup/b/d;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/download/a/d;->c(Lcom/oneplus/opbackup/b/d;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 250
    invoke-static {p1}, Lcom/oneplus/opbackup/utils/c/e;->a(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/oneplus/opbackup/download/a/d;->k:I

    if-le p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/opbackup/download/a/d;->i:Z

    if-nez v0, :cond_0

    .line 170
    iput p1, p0, Lcom/oneplus/opbackup/download/a/d;->k:I

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/d;->d()V

    .line 173
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->j()V

    .line 174
    return-void
.end method

.method static synthetic b(Lcom/oneplus/opbackup/download/a/d;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/download/a/d;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 270
    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/download/a/d;->a(I)V

    .line 272
    packed-switch p1, :pswitch_data_0

    .line 345
    :goto_0
    :pswitch_0
    return-void

    .line 274
    :pswitch_1
    const-string v0, "DownloadTaskManager"

    const-string v1, "handleResult DownLoadEvent.SUCCESS"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iput-boolean v2, p0, Lcom/oneplus/opbackup/download/a/d;->h:Z

    .line 276
    new-instance v0, Lcom/oneplus/opbackup/download/a/d$5;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/download/a/d$5;-><init>(Lcom/oneplus/opbackup/download/a/d;)V

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/download/a/d;->a(Ljava/lang/Runnable;)V

    .line 284
    invoke-static {}, Lcom/oneplus/opbackup/utils/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-static {}, Lcom/oneplus/opbackup/abupdate/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    const-string v0, "DownloadTaskManager"

    const-string v1, "verify success, shouldAutoInstall"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->k()V

    .line 292
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v2}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Z)V

    .line 294
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/oneplus/opbackup/abupdate/b;->a(Landroid/content/Context;Z)Z

    .line 310
    :goto_1
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->p()V

    .line 311
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/d;->h()V

    goto :goto_0

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->k()V

    .line 298
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/download/i;->a(Landroid/content/Context;)V

    .line 299
    const-string v0, "DownloadTaskManager"

    const-string v1, "please install..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 304
    :cond_1
    const-string v0, "DownloadTaskManager"

    const-string v1, "verify success, showNotifyUpateNewVersion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 307
    invoke-static {}, Lcom/oneplus/opbackup/b/g;->a()Lcom/oneplus/opbackup/b/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/opbackup/b/g;->d()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-static {v0, v1}, Lcom/oneplus/opbackup/download/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 314
    :pswitch_2
    iput-boolean v3, p0, Lcom/oneplus/opbackup/download/a/d;->h:Z

    .line 315
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->l()V

    goto :goto_0

    .line 321
    :pswitch_3
    iput-boolean v2, p0, Lcom/oneplus/opbackup/download/a/d;->h:Z

    .line 322
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->k()V

    .line 323
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->p()V

    goto/16 :goto_0

    .line 327
    :pswitch_4
    iput-boolean v2, p0, Lcom/oneplus/opbackup/download/a/d;->h:Z

    .line 328
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->k()V

    .line 329
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->p()V

    goto/16 :goto_0

    .line 332
    :pswitch_5
    iput-boolean v2, p0, Lcom/oneplus/opbackup/download/a/d;->h:Z

    .line 333
    iput v2, p0, Lcom/oneplus/opbackup/download/a/d;->k:I

    .line 334
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->k()V

    .line 335
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->p()V

    .line 338
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/d;->h()V

    goto/16 :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private c(Lcom/oneplus/opbackup/b/d;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Lcom/oneplus/opbackup/download/a/d;->j:Lcom/oneplus/opbackup/b/d;

    .line 163
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0, p1}, Lcom/oneplus/opbackup/OTApplication;->a(Lcom/oneplus/opbackup/b/d;)V

    .line 164
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/d;->d()V

    .line 165
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->j()V

    .line 166
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 73
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 74
    new-instance v0, Lcom/oneplus/opbackup/download/a/e;

    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/opbackup/download/a/d;->e:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/oneplus/opbackup/download/a/d;->o:Lcom/oneplus/opbackup/download/a/g;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/opbackup/download/a/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/oneplus/opbackup/download/a/g;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->g:Lcom/oneplus/opbackup/download/a/h;

    .line 76
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 77
    const/4 v1, 0x1

    const-string v2, "DownloadTaskManager"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->f:Landroid/os/PowerManager$WakeLock;

    .line 78
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 80
    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v6, 0x0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 137
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->q()I

    move-result v2

    if-eq v7, v2, :cond_0

    iget-wide v2, p0, Lcom/oneplus/opbackup/download/a/d;->m:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/oneplus/opbackup/download/a/d;->n:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 151
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-boolean v2, p0, Lcom/oneplus/opbackup/download/a/d;->i:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->q()I

    move-result v2

    if-eq v7, v2, :cond_1

    .line 143
    const-string v0, "DownloadTaskManager"

    const-string v1, "Download paused, skip notification update"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_1
    iput-wide v0, p0, Lcom/oneplus/opbackup/download/a/d;->m:J

    .line 149
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00e2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/oneplus/opbackup/b/g;->a()Lcom/oneplus/opbackup/b/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/opbackup/b/g;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0f007a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->q()I

    move-result v3

    .line 149
    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/opbackup/download/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 177
    new-instance v0, Lcom/oneplus/opbackup/download/a/d$1;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/download/a/d$1;-><init>(Lcom/oneplus/opbackup/download/a/d;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/oneplus/framework/f/i;->a(Ljava/lang/Runnable;J)V

    .line 184
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 190
    const-string v0, "DownloadTaskManager"

    const-string v1, "start Verify Package"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->c()Lcom/oneplus/opbackup/b/d;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
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

    iget-object v0, v0, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/oneplus/opbackup/download/b/b;

    new-instance v3, Lcom/oneplus/opbackup/download/a/d$2;

    invoke-direct {v3, p0}, Lcom/oneplus/opbackup/download/a/d$2;-><init>(Lcom/oneplus/opbackup/download/a/d;)V

    invoke-direct {v2, v1, v3}, Lcom/oneplus/opbackup/download/b/b;-><init>(Ljava/io/File;Lcom/oneplus/opbackup/download/b/a;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->l:Ljava/lang/Thread;

    .line 220
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 221
    iput-boolean v4, p0, Lcom/oneplus/opbackup/download/a/d;->i:Z

    .line 223
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 254
    new-instance v0, Lcom/oneplus/opbackup/download/a/d$4;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/download/a/d$4;-><init>(Lcom/oneplus/opbackup/download/a/d;)V

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/download/a/d;->a(Ljava/lang/Runnable;)V

    .line 266
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    .line 356
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/oneplus/opbackup/service/DownloadWizardService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    const-string v1, "oneplus.opbackup.android.start_download.extra"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 359
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 389
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :cond_1
    :goto_0
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string v1, "DownloadTaskManager"

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

.method private p()V
    .locals 5

    .prologue
    .line 402
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 404
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 405
    :catch_0
    move-exception v0

    .line 406
    const-string v1, "DownloadTaskManager"

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

.method private q()I
    .locals 3

    .prologue
    .line 417
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->r()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f7fbe77    # 0.999f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/oneplus/opbackup/download/a/d;->k:I

    int-to-float v1, v1

    const v2, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private r()I
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->j:Lcom/oneplus/opbackup/b/d;

    if-nez v0, :cond_0

    .line 422
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->b()Lcom/oneplus/opbackup/OTApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->c()Lcom/oneplus/opbackup/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->j:Lcom/oneplus/opbackup/b/d;

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->j:Lcom/oneplus/opbackup/b/d;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/a/n;->a(Lcom/oneplus/opbackup/b/d;)I

    move-result v0

    return v0
.end method

.method private s()Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 428
    iget-object v2, p0, Lcom/oneplus/opbackup/download/a/d;->j:Lcom/oneplus/opbackup/b/d;

    invoke-static {v2}, Lcom/oneplus/opbackup/download/a/n;->b(Lcom/oneplus/opbackup/b/d;)F

    move-result v2

    const v3, 0x3f7fbe77    # 0.999f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/oneplus/opbackup/download/a/d;->k:I

    int-to-float v3, v3

    const v4, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 430
    cmpl-double v4, v2, v0

    if-lez v4, :cond_0

    .line 433
    :goto_0
    const-string v2, "DownloadTaskManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "download progress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    invoke-static {v0, v1}, Lcom/oneplus/opbackup/download/a/n;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private t()Ljava/lang/String;
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->j:Lcom/oneplus/opbackup/b/d;

    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->v()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/oneplus/opbackup/download/a/n;->a(Lcom/oneplus/opbackup/b/d;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 4

    .prologue
    .line 444
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->j:Lcom/oneplus/opbackup/b/d;

    if-nez v0, :cond_0

    .line 445
    const-string v0, "0"

    .line 453
    :goto_0
    return-object v0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->j:Lcom/oneplus/opbackup/b/d;

    iget-wide v0, v0, Lcom/oneplus/opbackup/b/d;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 449
    const-string v0, "0"

    goto :goto_0

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->j:Lcom/oneplus/opbackup/b/d;

    iget-wide v0, v0, Lcom/oneplus/opbackup/b/d;->i:J

    iget-object v2, p0, Lcom/oneplus/opbackup/download/a/d;->j:Lcom/oneplus/opbackup/b/d;

    iget-wide v2, v2, Lcom/oneplus/opbackup/b/d;->o:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private v()J
    .locals 6

    .prologue
    .line 458
    const-wide/16 v0, 0x0

    .line 459
    iget-object v2, p0, Lcom/oneplus/opbackup/download/a/d;->j:Lcom/oneplus/opbackup/b/d;

    if-nez v2, :cond_0

    .line 464
    :goto_0
    return-wide v0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->j:Lcom/oneplus/opbackup/b/d;

    iget-wide v0, v0, Lcom/oneplus/opbackup/b/d;->h:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1c

    div-long/2addr v0, v2

    .line 463
    iget v2, p0, Lcom/oneplus/opbackup/download/a/d;->k:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 464
    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/oneplus/opbackup/download/c;

    invoke-direct {v0}, Lcom/oneplus/opbackup/download/c;-><init>()V

    .line 119
    const/4 v1, 0x1

    iput v1, v0, Lcom/oneplus/opbackup/download/c;->s:I

    .line 120
    iput p1, v0, Lcom/oneplus/opbackup/download/c;->t:I

    .line 121
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public a(Lcom/oneplus/opbackup/b/d;)V
    .locals 3

    .prologue
    const v2, 0x7f0f00ca

    .line 83
    const-string v0, "DownloadTaskManager"

    const-string v1, "startDownload PatchFile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/download/a/d;->i:Z

    .line 88
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->o()V

    .line 92
    invoke-static {v2}, Lcom/oneplus/opbackup/download/i;->a(I)V

    .line 97
    invoke-static {v2}, Lcom/oneplus/opbackup/download/i;->a(I)V

    .line 100
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->g:Lcom/oneplus/opbackup/download/a/h;

    invoke-interface {v0, p1}, Lcom/oneplus/opbackup/download/a/h;->a(Lcom/oneplus/opbackup/b/d;)V

    .line 101
    return-void
.end method

.method public b(Lcom/oneplus/opbackup/b/d;)I
    .locals 3

    .prologue
    .line 412
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 413
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/oneplus/opbackup/download/a/n;->a(Lcom/oneplus/opbackup/b/d;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f7fbe77    # 0.999f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/oneplus/opbackup/download/a/d;->k:I

    int-to-float v1, v1

    const v2, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 104
    const-string v0, "DownloadTaskManager"

    const-string v1, "stopDownload"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/download/a/d;->i:Z

    .line 106
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->g:Lcom/oneplus/opbackup/download/a/h;

    invoke-interface {v0}, Lcom/oneplus/opbackup/download/a/h;->h()V

    .line 107
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->k()V

    .line 108
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 111
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->g:Lcom/oneplus/opbackup/download/a/h;

    invoke-interface {v0}, Lcom/oneplus/opbackup/download/a/h;->i()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/oneplus/opbackup/download/c;

    invoke-direct {v0}, Lcom/oneplus/opbackup/download/c;-><init>()V

    .line 126
    const/4 v1, 0x0

    iput v1, v0, Lcom/oneplus/opbackup/download/c;->s:I

    .line 127
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->q()I

    move-result v1

    iput v1, v0, Lcom/oneplus/opbackup/download/c;->u:I

    .line 129
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/opbackup/download/c;->x:Ljava/lang/String;

    .line 131
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/opbackup/download/c;->y:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/d;->d()V

    .line 158
    invoke-direct {p0}, Lcom/oneplus/opbackup/download/a/d;->j()V

    .line 159
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 229
    const-string v0, "DownloadTaskManager"

    const-string v1, "start task Verify Package"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->c()Lcom/oneplus/opbackup/b/d;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
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

    iget-object v0, v0, Lcom/oneplus/opbackup/b/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/oneplus/opbackup/download/b/b;

    new-instance v2, Lcom/oneplus/opbackup/download/a/d$3;

    invoke-direct {v2, p0}, Lcom/oneplus/opbackup/download/a/d$3;-><init>(Lcom/oneplus/opbackup/download/a/d;)V

    invoke-direct {v0, v1, v2}, Lcom/oneplus/opbackup/download/b/b;-><init>(Ljava/io/File;Lcom/oneplus/opbackup/download/b/a;)V

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/download/a/d;->a(Ljava/lang/Runnable;)V

    .line 247
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 349
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/download/a/d;->c(I)V

    .line 350
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 468
    const-string v0, "DownloadTaskManager"

    const-string v1, "reset"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->g:Lcom/oneplus/opbackup/download/a/h;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->g:Lcom/oneplus/opbackup/download/a/h;

    invoke-interface {v0}, Lcom/oneplus/opbackup/download/a/h;->l()V

    .line 472
    :cond_0
    iput v3, p0, Lcom/oneplus/opbackup/download/a/d;->k:I

    .line 473
    iput-boolean v3, p0, Lcom/oneplus/opbackup/download/a/d;->h:Z

    .line 474
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/d;->l:Ljava/lang/Thread;

    .line 475
    iput-boolean v3, p0, Lcom/oneplus/opbackup/download/a/d;->i:Z

    .line 476
    new-instance v0, Lcom/oneplus/opbackup/download/a/j;

    invoke-direct {v0}, Lcom/oneplus/opbackup/download/a/j;-><init>()V

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/j;->c()V

    .line 477
    return-void
.end method
