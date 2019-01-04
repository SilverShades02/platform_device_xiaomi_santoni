.class public Lcom/oneplus/opbackup/service/BackupService;
.super Landroid/app/Service;
.source "BackupService.java"


# static fields
.field private static final a:Ljava/lang/String; = "BackupService"


# instance fields
.field private b:Lcom/oneplus/opbackup/download/processor/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Lcom/oneplus/opbackup/utils/y;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oneplus/opbackup/service/BackupService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 46
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/oneplus/opbackup/service/BackupService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 50
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 32
    new-instance v0, Lcom/oneplus/opbackup/download/processor/g;

    invoke-direct {v0, p0}, Lcom/oneplus/opbackup/download/processor/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/service/BackupService;->b:Lcom/oneplus/opbackup/download/processor/g;

    .line 33
    iget-object v0, p0, Lcom/oneplus/opbackup/service/BackupService;->b:Lcom/oneplus/opbackup/download/processor/g;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/g;->e()V

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 39
    iget-object v0, p0, Lcom/oneplus/opbackup/service/BackupService;->b:Lcom/oneplus/opbackup/download/processor/g;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/processor/g;->f()V

    .line 40
    return-void
.end method
