.class Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$4;
.super Ljava/lang/Object;
.source "DownloadUpdateWizardActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;->d()V
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
    .line 262
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity$4;->a:Lcom/oneplus/opbackup/updatewizard/DownloadUpdateWizardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 265
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 266
    return-void
.end method
