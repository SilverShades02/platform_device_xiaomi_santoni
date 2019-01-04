.class Lcom/oneplus/opbackup/download/a/d$5;
.super Ljava/lang/Object;
.source "DownloadTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/download/a/d;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/download/a/d;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/download/a/d;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/oneplus/opbackup/download/a/d$5;->a:Lcom/oneplus/opbackup/download/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 279
    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "needDownload"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/oneplus/opbackup/utils/u;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 280
    return-void
.end method
