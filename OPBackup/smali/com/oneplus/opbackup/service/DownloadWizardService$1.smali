.class Lcom/oneplus/opbackup/service/DownloadWizardService$1;
.super Ljava/lang/Object;
.source "DownloadWizardService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/service/DownloadWizardService;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/service/DownloadWizardService;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/service/DownloadWizardService;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/oneplus/opbackup/service/DownloadWizardService$1;->a:Lcom/oneplus/opbackup/service/DownloadWizardService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 130
    invoke-static {}, Lcom/oneplus/opbackup/download/i;->c()V

    .line 131
    return-void
.end method
