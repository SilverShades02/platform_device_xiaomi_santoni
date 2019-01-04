.class Lcom/oneplus/opbackup/receiver/NetworkListenerService$a;
.super Landroid/content/BroadcastReceiver;
.source "NetworkListenerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/receiver/NetworkListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/receiver/NetworkListenerService;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/receiver/NetworkListenerService;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/oneplus/opbackup/receiver/NetworkListenerService$a;->a:Lcom/oneplus/opbackup/receiver/NetworkListenerService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Lcom/oneplus/opbackup/utils/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/oneplus/opbackup/utils/y;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const v0, 0xa4cb800

    invoke-static {p1, v0}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->a(Landroid/content/Context;I)V

    .line 46
    invoke-static {p1}, Lcom/oneplus/opbackup/receiver/CheckUpdateReceiver;->a(Landroid/content/Context;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/oneplus/opbackup/receiver/NetworkListenerService$a;->a:Lcom/oneplus/opbackup/receiver/NetworkListenerService;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/receiver/NetworkListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->h()Lcom/oneplus/opbackup/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/n;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/oneplus/opbackup/utils/t;->e()Z

    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/d;->b()V

    goto :goto_0
.end method
