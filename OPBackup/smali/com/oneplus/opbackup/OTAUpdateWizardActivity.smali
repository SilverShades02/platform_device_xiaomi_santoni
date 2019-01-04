.class public Lcom/oneplus/opbackup/OTAUpdateWizardActivity;
.super Lcom/oneplus/opbackup/base/BaseActivity;
.source "OTAUpdateWizardActivity.java"


# static fields
.field private static final a:Ljava/lang/String; = "OTAUpdateWizardActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/oneplus/opbackup/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 58
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/oneplus/opbackup/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const-string v0, "OTAUpdateWizardActivity"

    const-string v1, "onCreate."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/c;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/c;->a()Z

    .line 37
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/s;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "OTAUpdateWizardActivity"

    const-string v1, "system upgrade success, show the wizard."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static {}, Lcom/oneplus/opbackup/utils/y;->h()V

    .line 41
    invoke-static {}, Lcom/oneplus/opbackup/utils/w;->a()Lcom/oneplus/opbackup/utils/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/w;->d()V

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oneplus/opbackup/updatewizard/UpdateCompleteActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/OTAUpdateWizardActivity;->startActivity(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Lcom/oneplus/opbackup/OTAUpdateWizardActivity;->finish()V

    .line 52
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string v0, "OTAUpdateWizardActivity"

    const-string v1, "system upgrade fail, enter home directly."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/s;->d(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0}, Lcom/oneplus/opbackup/OTAUpdateWizardActivity;->finish()V

    .line 50
    invoke-virtual {p0}, Lcom/oneplus/opbackup/OTAUpdateWizardActivity;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/OTAUpdateWizardActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
