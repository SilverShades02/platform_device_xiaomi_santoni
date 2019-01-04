.class public Lcom/oneplus/opbackup/service/KillNotificationsService;
.super Landroid/app/Service;
.source "KillNotificationsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/service/KillNotificationsService$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 30
    new-instance v0, Lcom/oneplus/opbackup/service/KillNotificationsService$a;

    invoke-direct {v0, p0, p0}, Lcom/oneplus/opbackup/service/KillNotificationsService$a;-><init>(Lcom/oneplus/opbackup/service/KillNotificationsService;Landroid/app/Service;)V

    iput-object v0, p0, Lcom/oneplus/opbackup/service/KillNotificationsService;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/oneplus/opbackup/service/KillNotificationsService;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {}, Lcom/oneplus/opbackup/download/i;->c()V

    .line 49
    return-void
.end method
