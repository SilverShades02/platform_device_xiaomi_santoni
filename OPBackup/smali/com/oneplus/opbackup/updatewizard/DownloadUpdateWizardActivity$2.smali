.class Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$2;
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
    .line 110
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$2;->a:Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    const-string v0, "featur_dl"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/a;->a(Ljava/lang/String;I)V

    .line 115
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$2;->a:Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->a(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)Lcom/oneplus/opbackup/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$2;->a:Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->f(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$2;->a:Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->g(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$2;->a:Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->d(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)Lcom/oneplus/opbackup/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/opbackup/b$a;->d()V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$2;->a:Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;

    invoke-static {v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->e(Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;)V

    goto :goto_0
.end method
