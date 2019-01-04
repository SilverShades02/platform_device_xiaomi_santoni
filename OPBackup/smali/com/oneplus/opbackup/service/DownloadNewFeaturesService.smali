.class public Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;
.super Lcom/oneplus/opbackup/service/IDownloadService;
.source "DownloadNewFeaturesService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/oneplus/opbackup/service/IDownloadService;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 113
    new-instance v0, Lcom/oneplus/opbackup/download/c;

    invoke-direct {v0}, Lcom/oneplus/opbackup/download/c;-><init>()V

    .line 114
    const/4 v1, 0x4

    iput v1, v0, Lcom/oneplus/opbackup/download/c;->s:I

    .line 115
    iput p1, v0, Lcom/oneplus/opbackup/download/c;->u:I

    .line 116
    iget-object v1, p0, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->q:Lcom/oneplus/opbackup/utils/g;

    invoke-virtual {v1}, Lcom/oneplus/opbackup/utils/g;->f()J

    move-result-wide v2

    .line 117
    iput-wide v2, v0, Lcom/oneplus/opbackup/download/c;->v:J

    .line 118
    iget-wide v2, p0, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->d:J

    iput-wide v2, v0, Lcom/oneplus/opbackup/download/c;->w:J

    .line 119
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 126
    const-string v0, "IDownloadService"

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

    .line 127
    new-instance v0, Lcom/oneplus/opbackup/download/c;

    invoke-direct {v0}, Lcom/oneplus/opbackup/download/c;-><init>()V

    .line 128
    const/4 v1, 0x5

    iput v1, v0, Lcom/oneplus/opbackup/download/c;->s:I

    .line 129
    iput p1, v0, Lcom/oneplus/opbackup/download/c;->t:I

    .line 130
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Object;)V

    .line 131
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->b(I)V

    .line 107
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    iget-wide v0, p0, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->d:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->q:Lcom/oneplus/opbackup/utils/g;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/g;->c()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->d:J

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->q:Lcom/oneplus/opbackup/utils/g;

    invoke-virtual {v1}, Lcom/oneplus/opbackup/utils/g;->f()J

    move-result-wide v2

    .line 56
    long-to-float v1, v2

    mul-float/2addr v1, v4

    iget-wide v2, p0, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->d:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 57
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    cmpg-float v2, v1, v4

    if-gtz v2, :cond_1

    .line 58
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 62
    :cond_1
    invoke-direct {p0, v0}, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->a(I)V

    .line 63
    return-void
.end method

.method protected a(Ljava/io/File;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 67
    const-string v2, "IDownloadService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadComplete file==null ? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    if-eqz p1, :cond_1

    .line 71
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/updatewizard/c;->a(Ljava/lang/String;Z)V

    .line 74
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/oneplus/opbackup/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-direct {p0, v1}, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->b(I)V

    .line 79
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->k()V

    .line 80
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->stopSelf()V

    .line 86
    :goto_1
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-direct {p0, v1}, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->b(I)V

    .line 79
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->k()V

    .line 80
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->stopSelf()V

    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->b(I)V

    .line 79
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->k()V

    .line 80
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->stopSelf()V

    throw v0

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->e()V

    .line 84
    invoke-virtual {p0}, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->stopSelf()V

    goto :goto_1
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 95
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string v1, "IDownloadService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUpdateWizardInfoFromServer romVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v1, p0, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;->r:Lcom/oneplus/opbackup/updatewizard/b$a;

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;Lcom/oneplus/opbackup/updatewizard/b$a;)Ljava/lang/String;

    .line 98
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lcom/oneplus/opbackup/service/IDownloadService;->onCreate()V

    .line 40
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/oneplus/opbackup/service/IDownloadService;->onDestroy()V

    .line 45
    const-string v0, "IDownloadService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void
.end method
