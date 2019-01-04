.class public Lcom/oneplus/opbackup/c;
.super Ljava/lang/Object;
.source "CheckUpdateWizardPresenter.java"

# interfaces
.implements Lcom/oneplus/opbackup/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "CheckUpdateWizardPresenter"


# instance fields
.field a:Lcom/oneplus/framework/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/framework/e/d",
            "<",
            "Lcom/oneplus/opbackup/download/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/oneplus/opbackup/b$b;

.field private d:Z

.field private e:Lcom/oneplus/opbackup/updatewizard/b$a;


# direct methods
.method public constructor <init>(Lcom/oneplus/opbackup/b$b;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/c;->d:Z

    .line 35
    new-instance v0, Lcom/oneplus/opbackup/c$1;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/c$1;-><init>(Lcom/oneplus/opbackup/c;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/c;->e:Lcom/oneplus/opbackup/updatewizard/b$a;

    .line 134
    new-instance v0, Lcom/oneplus/opbackup/c$2;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/c$2;-><init>(Lcom/oneplus/opbackup/c;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/c;->a:Lcom/oneplus/framework/e/d;

    .line 31
    iput-object p1, p0, Lcom/oneplus/opbackup/c;->c:Lcom/oneplus/opbackup/b$b;

    .line 32
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v0

    const-class v1, Lcom/oneplus/opbackup/download/c;

    iget-object v2, p0, Lcom/oneplus/opbackup/c;->a:Lcom/oneplus/framework/e/d;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Class;Lcom/oneplus/framework/e/d;)Z

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/c;)Lcom/oneplus/opbackup/b$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/oneplus/opbackup/c;->c:Lcom/oneplus/opbackup/b$b;

    return-object v0
.end method

.method static synthetic a(Lcom/oneplus/opbackup/c;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/oneplus/opbackup/c;->d:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 167
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v0

    const-class v1, Lcom/oneplus/opbackup/download/c;

    iget-object v2, p0, Lcom/oneplus/opbackup/c;->a:Lcom/oneplus/framework/e/d;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/framework/e/a;->c(Ljava/lang/Class;Lcom/oneplus/framework/e/d;)Z

    .line 168
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "CheckUpdateWizardPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkWhetherHasUpdateWizard otaVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v1, p0, Lcom/oneplus/opbackup/c;->e:Lcom/oneplus/opbackup/updatewizard/b$a;

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;Lcom/oneplus/opbackup/updatewizard/b$a;)Ljava/lang/String;

    .line 109
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 113
    const-string v0, "CheckUpdateWizardPresenter"

    const-string v1, "launch DownloadWizard Service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/oneplus/opbackup/service/DownloadWizardService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v1, "oneplus.opbackup.android.start_download.extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 117
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 121
    const-string v0, "CheckUpdateWizardPresenter"

    const-string v1, "startDownloadUpdateWizard..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/oneplus/opbackup/service/DownloadWizardService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string v1, "oneplus.opbackup.android.start_download.extra"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 125
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/oneplus/opbackup/service/DownloadWizardService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    const-string v1, "oneplus.opbackup.android.stop_download.extra"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 132
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/oneplus/opbackup/c;->d:Z

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/oneplus/opbackup/c$a;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/c$a;-><init>(Lcom/oneplus/opbackup/c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/c$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 99
    :cond_0
    return-void
.end method
