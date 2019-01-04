.class Lcom/oneplus/opbackup/service/IDownloadService$1;
.super Ljava/lang/Object;
.source "IDownloadService.java"

# interfaces
.implements Lcom/oneplus/opbackup/utils/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/service/IDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/service/IDownloadService;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/service/IDownloadService;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/oneplus/opbackup/service/IDownloadService$1;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    sput-boolean v0, Lcom/oneplus/opbackup/service/IDownloadService;->o:Z

    .line 64
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService$1;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/service/IDownloadService;->a()V

    .line 65
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 69
    sput-boolean v3, Lcom/oneplus/opbackup/service/IDownloadService;->o:Z

    .line 70
    if-nez p1, :cond_3

    .line 71
    const-string v0, "IDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComplete, failed download wizard, Download Count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/opbackup/service/IDownloadService$1;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    iget v2, v2, Lcom/oneplus/opbackup/service/IDownloadService;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService$1;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    iget v0, v0, Lcom/oneplus/opbackup/service/IDownloadService;->l:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService$1;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    iget v0, v0, Lcom/oneplus/opbackup/service/IDownloadService;->n:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 73
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService$1;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    iget-object v0, v0, Lcom/oneplus/opbackup/service/IDownloadService;->j:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 74
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 75
    iget-object v1, p0, Lcom/oneplus/opbackup/service/IDownloadService$1;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    iget-object v1, v1, Lcom/oneplus/opbackup/service/IDownloadService;->j:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService$1;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    iget v0, v0, Lcom/oneplus/opbackup/service/IDownloadService;->n:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 82
    const-string v0, "dl_feature_fail"

    invoke-static {v0, v4}, Lcom/oneplus/opbackup/utils/a;->a(Ljava/lang/String;I)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService$1;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    iget-object v0, v0, Lcom/oneplus/opbackup/service/IDownloadService;->k:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService$1;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    iget v1, v0, Lcom/oneplus/opbackup/service/IDownloadService;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/oneplus/opbackup/service/IDownloadService;->n:I

    .line 91
    :cond_1
    :goto_1
    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService$1;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    iput v3, v0, Lcom/oneplus/opbackup/service/IDownloadService;->n:I

    .line 78
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService$1;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    invoke-virtual {v0, p1}, Lcom/oneplus/opbackup/service/IDownloadService;->a(Ljava/io/File;)V

    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "IDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download complete file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService$1;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    invoke-virtual {v0, p1}, Lcom/oneplus/opbackup/service/IDownloadService;->a(Ljava/io/File;)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    sput-boolean v0, Lcom/oneplus/opbackup/service/IDownloadService;->o:Z

    .line 96
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService$1;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/service/IDownloadService;->b()V

    .line 97
    return-void
.end method
