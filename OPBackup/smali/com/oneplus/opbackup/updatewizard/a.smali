.class public Lcom/oneplus/opbackup/updatewizard/a;
.super Ljava/lang/Object;
.source "DownloadUpdateWizardPresenter.java"

# interfaces
.implements Lcom/oneplus/opbackup/b$a;


# static fields
.field private static final b:Ljava/lang/String; = "DownloadUpdateWizardPresenter"

.field private static final c:I = 0x1c2

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3


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

.field private g:Lcom/oneplus/opbackup/b$b;

.field private h:J

.field private i:Landroid/os/Handler;

.field private j:Lcom/oneplus/opbackup/updatewizard/b$a;


# direct methods
.method public constructor <init>(Lcom/oneplus/opbackup/b$b;)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/oneplus/opbackup/updatewizard/a$1;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/updatewizard/a$1;-><init>(Lcom/oneplus/opbackup/updatewizard/a;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/a;->i:Landroid/os/Handler;

    .line 58
    new-instance v0, Lcom/oneplus/opbackup/updatewizard/a$2;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/updatewizard/a$2;-><init>(Lcom/oneplus/opbackup/updatewizard/a;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/a;->j:Lcom/oneplus/opbackup/updatewizard/b$a;

    .line 121
    new-instance v0, Lcom/oneplus/opbackup/updatewizard/a$3;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/updatewizard/a$3;-><init>(Lcom/oneplus/opbackup/updatewizard/a;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/updatewizard/a;->a:Lcom/oneplus/framework/e/d;

    .line 53
    iput-object p1, p0, Lcom/oneplus/opbackup/updatewizard/a;->g:Lcom/oneplus/opbackup/b$b;

    .line 54
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v0

    const-class v1, Lcom/oneplus/opbackup/download/c;

    iget-object v2, p0, Lcom/oneplus/opbackup/updatewizard/a;->a:Lcom/oneplus/framework/e/d;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Class;Lcom/oneplus/framework/e/d;)Z

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/opbackup/updatewizard/a;->h:J

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/updatewizard/a;)Lcom/oneplus/opbackup/b$b;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/a;->g:Lcom/oneplus/opbackup/b$b;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 81
    const-wide/16 v2, 0x1c2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/oneplus/opbackup/updatewizard/a;->h:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 82
    const-string v4, "DownloadUpdateWizardPresenter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendEmptyMessage delay:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/oneplus/opbackup/updatewizard/a;->i:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 85
    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/opbackup/updatewizard/a;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/updatewizard/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/oneplus/opbackup/updatewizard/a;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Lcom/oneplus/framework/e/a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v0

    const-class v1, Lcom/oneplus/opbackup/download/c;

    iget-object v2, p0, Lcom/oneplus/opbackup/updatewizard/a;->a:Lcom/oneplus/framework/e/d;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/framework/e/a;->c(Ljava/lang/Class;Lcom/oneplus/framework/e/d;)Z

    .line 146
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/opbackup/updatewizard/a;->h:J

    .line 93
    invoke-static {}, Lcom/oneplus/opbackup/updatewizard/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "DownloadUpdateWizardPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkWhetherHasUpdateWizard romVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v1, p0, Lcom/oneplus/opbackup/updatewizard/a;->j:Lcom/oneplus/opbackup/updatewizard/b$a;

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/updatewizard/b;->a(Ljava/lang/String;Lcom/oneplus/opbackup/updatewizard/b$a;)Ljava/lang/String;

    .line 96
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    const-string v0, "DownloadUpdateWizardPresenter"

    const-string v1, "launch DownloadWizard Service"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string v1, "oneplus.opbackup.android.start_download.extra"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 104
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 108
    const-string v0, "DownloadUpdateWizardPresenter"

    const-string v1, "startDownloadUpdateWizard..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string v1, "oneplus.opbackup.android.start_download.extra"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 112
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/oneplus/opbackup/service/DownloadNewFeaturesService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string v1, "oneplus.opbackup.android.stop_download.extra"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 119
    return-void
.end method
