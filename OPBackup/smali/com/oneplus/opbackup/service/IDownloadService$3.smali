.class Lcom/oneplus/opbackup/service/IDownloadService$3;
.super Ljava/lang/Object;
.source "IDownloadService.java"

# interfaces
.implements Lcom/oneplus/opbackup/updatewizard/b$a;


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
    .line 210
    iput-object p1, p0, Lcom/oneplus/opbackup/service/IDownloadService$3;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 222
    const-string v0, "IDownloadService"

    const-string v1, "CheckUpdateWizard not exist wizard"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService$3;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/service/IDownloadService;->a(Ljava/io/File;)V

    .line 224
    return-void
.end method

.method public a(Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;)V
    .locals 2

    .prologue
    .line 214
    const-string v0, "IDownloadService"

    const-string v1, "mCheckUpdateWizardCallback onExist data"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService$3;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    iget-object v0, v0, Lcom/oneplus/opbackup/service/IDownloadService;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 216
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 217
    iget-object v1, p0, Lcom/oneplus/opbackup/service/IDownloadService$3;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    iget-object v1, v1, Lcom/oneplus/opbackup/service/IDownloadService;->j:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 218
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228
    const-string v0, "IDownloadService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckUpdateWizard onError errorMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService$3;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/service/IDownloadService;->a(Ljava/io/File;)V

    .line 230
    return-void
.end method
