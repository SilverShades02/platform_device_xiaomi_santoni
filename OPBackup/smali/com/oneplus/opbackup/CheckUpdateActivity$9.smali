.class Lcom/oneplus/opbackup/CheckUpdateActivity$9;
.super Ljava/lang/Object;
.source "CheckUpdateActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/CheckUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/CheckUpdateActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/CheckUpdateActivity;)V
    .locals 0

    .prologue
    .line 2391
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$9;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 2393
    check-cast p2, Lcom/oneplus/opbackup/service/KillNotificationsService$a;

    iget-object v0, p2, Lcom/oneplus/opbackup/service/KillNotificationsService$a;->a:Landroid/app/Service;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$9;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    const-class v3, Lcom/oneplus/opbackup/service/KillNotificationsService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2394
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 2397
    return-void
.end method
