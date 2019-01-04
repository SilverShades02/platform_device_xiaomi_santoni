.class Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$a;
.super Ljava/lang/Thread;
.source "DownloadNotificationReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$1;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/oneplus/opbackup/receiver/DownloadNotificationReceiver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 151
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 152
    const-string v0, "DownloadReceiver"

    const-string v1, "startDownload"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->c()Lcom/oneplus/opbackup/b/d;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/oneplus/opbackup/utils/n;

    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oneplus/opbackup/utils/n;-><init>(Landroid/content/Context;)V

    .line 157
    invoke-static {}, Lcom/oneplus/opbackup/utils/t;->a()V

    .line 159
    invoke-static {v3}, Lcom/oneplus/opbackup/utils/t;->b(Z)V

    .line 160
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oneplus/opbackup/download/a/d;->a(Lcom/oneplus/opbackup/b/d;)V

    .line 161
    const-string v1, "DownloadReceiver"

    const-string v2, "startDownload patchFile:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    return-void
.end method
