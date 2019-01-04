.class Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$1;
.super Ljava/lang/Object;
.source "DownloadUpdateWizardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$1;->a:Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$1;->a:Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->a(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)Lcom/oneplus/opbackup/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$1;->a:Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->b(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)Lcom/oneplus/lib/widget/button/OPButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/widget/button/OPButton;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$1;->a:Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->c(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0f007a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$1;->a:Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->d(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)Lcom/oneplus/opbackup/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/b$a;->d()V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$1;->a:Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->e(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)V

    goto :goto_0
.end method
