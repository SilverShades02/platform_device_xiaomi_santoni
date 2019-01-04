.class public Lcom/oneplus/opbackup/receiver/NetworkListenerService;
.super Landroid/app/Service;
.source "NetworkListenerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/receiver/NetworkListenerService$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NetworkListenerService"


# instance fields
.field private b:Lcom/oneplus/opbackup/receiver/NetworkListenerService$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/oneplus/opbackup/receiver/NetworkListenerService$a;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/receiver/NetworkListenerService$a;-><init>(Lcom/oneplus/opbackup/receiver/NetworkListenerService;)V

    iput-object v1, p0, Lcom/oneplus/opbackup/receiver/NetworkListenerService;->b:Lcom/oneplus/opbackup/receiver/NetworkListenerService$a;

    .line 27
    invoke-virtual {p0}, Lcom/oneplus/opbackup/receiver/NetworkListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/opbackup/receiver/NetworkListenerService;->b:Lcom/oneplus/opbackup/receiver/NetworkListenerService$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/oneplus/opbackup/receiver/NetworkListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/receiver/NetworkListenerService;->b:Lcom/oneplus/opbackup/receiver/NetworkListenerService$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 39
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
