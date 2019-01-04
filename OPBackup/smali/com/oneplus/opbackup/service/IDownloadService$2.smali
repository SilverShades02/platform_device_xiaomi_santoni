.class Lcom/oneplus/opbackup/service/IDownloadService$2;
.super Landroid/os/Handler;
.source "IDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/service/IDownloadService;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/service/IDownloadService;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/service/IDownloadService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/oneplus/opbackup/service/IDownloadService$2;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 185
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/oneplus/opbackup/service/IDownloadService$2;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    iget-object v1, v1, Lcom/oneplus/opbackup/service/IDownloadService;->k:Lcom/oneplus/opbackup/utils/n;

    invoke-virtual {v1}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lcom/oneplus/opbackup/service/IDownloadService$2;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/oneplus/opbackup/service/IDownloadService;->a(Z)V

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService$2;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/service/IDownloadService;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService$2;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/service/IDownloadService;->j()V

    .line 196
    :cond_0
    return-void

    .line 187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :cond_2
    const-string v0, "IDownloadService"

    const-string v1, "MSG_WHAT_START_DOWNLOAD network is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/oneplus/opbackup/service/IDownloadService$2;->a:Lcom/oneplus/opbackup/service/IDownloadService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/service/IDownloadService;->a(Ljava/io/File;)V

    goto :goto_1
.end method
