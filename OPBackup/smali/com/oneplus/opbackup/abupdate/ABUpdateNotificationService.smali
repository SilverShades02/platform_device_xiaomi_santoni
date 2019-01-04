.class public Lcom/oneplus/opbackup/abupdate/ABUpdateNotificationService;
.super Landroid/app/Service;
.source "ABUpdateNotificationService.java"

# interfaces
.implements Lcom/oneplus/opbackup/abupdate/ABUpdateManager$a;


# static fields
.field private static final a:Ljava/lang/String; = "UpdateService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 103
    const/4 v0, 0x0

    .line 105
    invoke-static {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    invoke-virtual {v1}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    const-string v0, "com.oneplus.opbackup.action.RETRY_AGAIN"

    .line 117
    :cond_0
    :goto_0
    const-string v1, "UpdateService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pendingAction:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const v1, 0x7f0f00c9

    const v2, 0x7f0f00d0

    invoke-static {p0, v1, v0, v2}, Lcom/oneplus/opbackup/download/i;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 122
    return-void

    .line 110
    :cond_1
    const-string v1, "UpdateService"

    const-string v2, "install failed, delete package"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/oneplus/opbackup/utils/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".Ota"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-direct {p0, v1}, Lcom/oneplus/opbackup/abupdate/ABUpdateNotificationService;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 126
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 134
    aget-object v2, v1, v0

    .line 135
    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 133
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_2
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 66
    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressUpdated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const v0, 0x7f0f00cb

    .line 68
    invoke-virtual {p0, v0}, Lcom/oneplus/opbackup/abupdate/ABUpdateNotificationService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 67
    invoke-static {p0, v0, v1, v2, p1}, Lcom/oneplus/opbackup/download/i;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 71
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 91
    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUndefinedState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", progress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 85
    const-string v0, "UpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEndWithError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-direct {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateNotificationService;->a()V

    .line 87
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 75
    const-string v0, "UpdateService"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const v0, 0x7f0f00c8

    const-string v1, "com.oneplus.opbackup.action.REBOOT_NOW"

    const v2, 0x7f0f00cd

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/opbackup/download/i;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 81
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 55
    const-string v0, "UpdateService"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 36
    const-string v0, "UpdateService"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Landroid/content/Context;)Lcom/oneplus/opbackup/abupdate/ABUpdateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oneplus/opbackup/abupdate/ABUpdateManager;->a(Lcom/oneplus/opbackup/abupdate/ABUpdateManager$a;)V

    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 49
    const-string v0, "UpdateService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 42
    const-string v0, "UpdateService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const/4 v0, 0x1

    return v0
.end method
