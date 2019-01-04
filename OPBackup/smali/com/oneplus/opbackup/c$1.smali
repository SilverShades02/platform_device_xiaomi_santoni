.class Lcom/oneplus/opbackup/c$1;
.super Ljava/lang/Object;
.source "CheckUpdateWizardPresenter.java"

# interfaces
.implements Lcom/oneplus/opbackup/updatewizard/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/c;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/c;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/oneplus/opbackup/c$1;->a:Lcom/oneplus/opbackup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "CheckUpdateWizardPresenter"

    const-string v1, "mCheckUpdateWizardCallback onNotExist no wizard data"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    iget-object v0, p0, Lcom/oneplus/opbackup/c$1;->a:Lcom/oneplus/opbackup/c;

    invoke-static {v0}, Lcom/oneplus/opbackup/c;->a(Lcom/oneplus/opbackup/c;)Lcom/oneplus/opbackup/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/b$b;->k()V

    .line 49
    return-void
.end method

.method public a(Lcom/oneplus/opbackup/updatewizard/entity/DataEntity;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "CheckUpdateWizardPresenter"

    const-string v1, "mCheckUpdateWizardCallback onExist"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lcom/oneplus/opbackup/c$1;->a:Lcom/oneplus/opbackup/c;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/c;->f()V

    .line 42
    iget-object v0, p0, Lcom/oneplus/opbackup/c$1;->a:Lcom/oneplus/opbackup/c;

    invoke-static {v0}, Lcom/oneplus/opbackup/c;->a(Lcom/oneplus/opbackup/c;)Lcom/oneplus/opbackup/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/b$b;->j()V

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    const-string v0, "CheckUpdateWizardPresenter"

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

    .line 54
    iget-object v0, p0, Lcom/oneplus/opbackup/c$1;->a:Lcom/oneplus/opbackup/c;

    invoke-static {v0}, Lcom/oneplus/opbackup/c;->a(Lcom/oneplus/opbackup/c;)Lcom/oneplus/opbackup/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/b$b;->l()V

    .line 55
    return-void
.end method
