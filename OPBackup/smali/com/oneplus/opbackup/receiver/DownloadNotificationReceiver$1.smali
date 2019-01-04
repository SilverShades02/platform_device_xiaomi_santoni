.class Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$1;
.super Ljava/lang/Object;
.source "DownloadNotificationReceiver.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$1;->a:Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$1;->a:Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;

    invoke-static {v0}, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;->a(Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;)V

    .line 111
    return-void
.end method
