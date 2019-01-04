.class Lcom/oneplus/opbackup/download/a/d$6;
.super Ljava/lang/Object;
.source "DownloadTaskManager.java"

# interfaces
.implements Lcom/oneplus/opbackup/download/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/download/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/download/a/d;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/download/a/d;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/oneplus/opbackup/download/a/d$6;->a:Lcom/oneplus/opbackup/download/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 367
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 369
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    const-string v0, "DownloadTaskManager"

    const-string v1, "update wizard is not download, start download"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d$6;->a:Lcom/oneplus/opbackup/download/a/d;

    invoke-static {v0}, Lcom/oneplus/opbackup/download/a/d;->a(Lcom/oneplus/opbackup/download/a/d;)V

    .line 380
    :goto_0
    return-void

    .line 373
    :cond_0
    const-string v0, "DownloadTaskManager"

    const-string v1, "update wizard is already downloaded"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d$6;->a:Lcom/oneplus/opbackup/download/a/d;

    invoke-static {v0, p1}, Lcom/oneplus/opbackup/download/a/d;->b(Lcom/oneplus/opbackup/download/a/d;I)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d$6;->a:Lcom/oneplus/opbackup/download/a/d;

    invoke-static {v0, p1}, Lcom/oneplus/opbackup/download/a/d;->b(Lcom/oneplus/opbackup/download/a/d;I)V

    goto :goto_0
.end method

.method public a(Lcom/oneplus/opbackup/b/d;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/d$6;->a:Lcom/oneplus/opbackup/download/a/d;

    invoke-static {v0, p1}, Lcom/oneplus/opbackup/download/a/d;->a(Lcom/oneplus/opbackup/download/a/d;Lcom/oneplus/opbackup/b/d;)V

    .line 385
    return-void
.end method
