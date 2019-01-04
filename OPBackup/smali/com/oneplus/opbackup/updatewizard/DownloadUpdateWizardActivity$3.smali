.class Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$3;
.super Ljava/lang/Object;
.source "DownloadUpdateWizardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->b()V
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
    .line 131
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$3;->a:Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$3;->a:Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->finishAfterTransition()V

    .line 134
    return-void
.end method
