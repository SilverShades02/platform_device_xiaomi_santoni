.class public Lcom/oneplus/opbackup/service/KillNotificationsService$a;
.super Landroid/os/Binder;
.source "KillNotificationsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/service/KillNotificationsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Service;

.field final synthetic b:Lcom/oneplus/opbackup/service/KillNotificationsService;


# direct methods
.method public constructor <init>(Lcom/oneplus/opbackup/service/KillNotificationsService;Landroid/app/Service;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/oneplus/opbackup/service/KillNotificationsService$a;->b:Lcom/oneplus/opbackup/service/KillNotificationsService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/oneplus/opbackup/service/KillNotificationsService$a;->a:Landroid/app/Service;

    .line 26
    return-void
.end method
