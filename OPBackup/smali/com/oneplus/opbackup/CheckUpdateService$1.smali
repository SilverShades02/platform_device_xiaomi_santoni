.class Lcom/oneplus/opbackup/CheckUpdateService$1;
.super Ljava/lang/Object;
.source "CheckUpdateService.java"

# interfaces
.implements Lcom/oneplus/opbackup/updatewizard/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/CheckUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/CheckUpdateService;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/CheckUpdateService;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateService$1;->a:Lcom/oneplus/opbackup/CheckUpdateService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public a(Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;)V
    .locals 2

    .prologue
    .line 314
    const-string v0, "CheckUpdateService"

    const-string v1, "Check UpdateWizard onExist data"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    new-instance v0, Lcom/oneplus/opbackup/CheckUpdateService$a;

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateService$1;->a:Lcom/oneplus/opbackup/CheckUpdateService;

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateService$a;-><init>(Lcom/oneplus/opbackup/CheckUpdateService;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/CheckUpdateService$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 316
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 325
    const-string v0, "CheckUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Check UpdateWizard onError errorMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    return-void
.end method
