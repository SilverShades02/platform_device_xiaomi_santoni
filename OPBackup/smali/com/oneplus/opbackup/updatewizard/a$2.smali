.class Lcom/oneplus/opbackup/updatewizard/a$2;
.super Ljava/lang/Object;
.source "DownloadUpdateWizardPresenter.java"

# interfaces
.implements Lcom/oneplus/opbackup/updatewizard/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/updatewizard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/updatewizard/a;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/updatewizard/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/a$2;->a:Lcom/oneplus/opbackup/updatewizard/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 69
    const-string v0, "DownloadUpdateWizardPresenter"

    const-string v1, "mCheckUpdateWizardCallback onNotExist no wizard data"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/a$2;->a:Lcom/oneplus/opbackup/updatewizard/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/updatewizard/a;->a(Lcom/oneplus/opbackup/updatewizard/a;I)V

    .line 71
    return-void
.end method

.method public a(Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "DownloadUpdateWizardPresenter"

    const-string v1, "mCheckUpdateWizardCallback onExist data"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/a$2;->a:Lcom/oneplus/opbackup/updatewizard/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/updatewizard/a;->a(Lcom/oneplus/opbackup/updatewizard/a;I)V

    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    const-string v0, "DownloadUpdateWizardPresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCheckUpdateWizardCallback onError errorMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/a$2;->a:Lcom/oneplus/opbackup/updatewizard/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/updatewizard/a;->a(Lcom/oneplus/opbackup/updatewizard/a;I)V

    .line 77
    return-void
.end method
