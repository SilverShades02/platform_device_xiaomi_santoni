.class public Lcom/oneplus/opbackup/service/DownloadWizardService;
.super Lcom/oneplus/opbackup/service/IDownloadService;
.source "DownloadWizardService.java"


# static fields
.field private static final s:Ljava/lang/String; = "DownloadWizardService"


# instance fields
.field private t:Lcom/oneplus/opbackup/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/oneplus/opbackup/service/IDownloadService;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/oneplus/opbackup/service/DownloadWizardService;->d:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/oneplus/opbackup/service/DownloadWizardService;->q:Lcom/oneplus/opbackup/utils/g;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/g;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/oneplus/opbackup/service/DownloadWizardService;->d:J

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/service/DownloadWizardService;->t:Lcom/oneplus/opbackup/b/d;

    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/oneplus/opbackup/service/DownloadWizardService;->p:Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->c()Lcom/oneplus/opbackup/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/service/DownloadWizardService;->t:Lcom/oneplus/opbackup/b/d;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/service/DownloadWizardService;->q:Lcom/oneplus/opbackup/utils/g;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/g;->f()J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Lcom/oneplus/opbackup/service/DownloadWizardService;->t:Lcom/oneplus/opbackup/b/d;

    if-eqz v2, :cond_2

    .line 48
    iget-object v2, p0, Lcom/oneplus/opbackup/service/DownloadWizardService;->t:Lcom/oneplus/opbackup/b/d;

    iput-wide v0, v2, Lcom/oneplus/opbackup/b/d;->o:J

    .line 51
    :cond_2
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->e()V

    .line 52
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 119
    const-string v0, "DownloadWizardService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publishStateEvent result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance v0, Lcom/oneplus/opbackup/download/c;

    invoke-direct {v0}, Lcom/oneplus/opbackup/download/c;-><init>()V

    .line 121
    const/4 v1, 0x3

    iput v1, v0, Lcom/oneplus/opbackup/download/c;->s:I

    .line 122
    iput p1, v0, Lcom/oneplus/opbackup/download/c;->t:I

    .line 123
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method protected a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/updatewizard/c;->a(Ljava/lang/String;Z)V

    .line 60
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/service/DownloadWizardService;->a(I)V

    .line 61
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->g()V

    .line 64
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oneplus/opbackup/service/DownloadWizardService;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/DownloadWizardService;->k()V

    .line 69
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/DownloadWizardService;->stopSelf()V

    .line 74
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/DownloadWizardService;->k()V

    .line 69
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/DownloadWizardService;->stopSelf()V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/DownloadWizardService;->k()V

    .line 69
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/DownloadWizardService;->stopSelf()V

    throw v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/DownloadWizardService;->e()V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 78
    const-string v0, "DownloadWizardService"

    const-string v1, "onDownloadPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    new-instance v0, Lcom/oneplus/opbackup/download/c;

    invoke-direct {v0}, Lcom/oneplus/opbackup/download/c;-><init>()V

    .line 80
    const/4 v1, 0x1

    iput v1, v0, Lcom/oneplus/opbackup/download/c;->s:I

    .line 81
    const/4 v1, 0x7

    iput v1, v0, Lcom/oneplus/opbackup/download/c;->t:I

    .line 82
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 87
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v1, "DownloadWizardService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUpdateWizardInfoFromServer otaVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v1, p0, Lcom/oneplus/opbackup/service/DownloadWizardService;->r:Lcom/oneplus/opbackup/updatewizard/b$a;

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;Lcom/oneplus/opbackup/updatewizard/b$a;)Ljava/lang/String;

    .line 90
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/oneplus/opbackup/service/DownloadWizardService;->k:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string v0, "DownloadWizardService"

    const-string v1, "download failed, but network is available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/oneplus/opbackup/service/DownloadWizardService;->t:Lcom/oneplus/opbackup/b/d;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/oneplus/opbackup/service/DownloadWizardService;->t:Lcom/oneplus/opbackup/b/d;

    iget-object v1, p0, Lcom/oneplus/opbackup/service/DownloadWizardService;->t:Lcom/oneplus/opbackup/b/d;

    iget-wide v2, v1, Lcom/oneplus/opbackup/b/d;->n:J

    iput-wide v2, v0, Lcom/oneplus/opbackup/b/d;->o:J

    .line 105
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/service/DownloadWizardService;->a(I)V

    .line 106
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->g()V

    .line 107
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/DownloadWizardService;->k()V

    .line 108
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/DownloadWizardService;->stopSelf()V

    .line 113
    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/DownloadWizardService;->f()V

    .line 111
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/service/DownloadWizardService;->a(I)V

    goto :goto_0
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 127
    new-instance v0, Lcom/oneplus/opbackup/service/DownloadWizardService$1;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/service/DownloadWizardService$1;-><init>(Lcom/oneplus/opbackup/service/DownloadWizardService;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/oneplus/framework/f/i;->a(Ljava/lang/Runnable;J)V

    .line 133
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method
