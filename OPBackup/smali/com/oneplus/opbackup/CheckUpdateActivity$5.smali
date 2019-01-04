.class Lcom/oneplus/opbackup/CheckUpdateActivity$5;
.super Ljava/lang/Object;
.source "CheckUpdateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/CheckUpdateActivity;->M()V
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
    .line 1579
    iput-object p1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$5;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1584
    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$5;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    iget-object v0, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$5;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/OTApplication;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/OTApplication;->c()Lcom/oneplus/opbackup/b/d;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/opbackup/CheckUpdateActivity;->a(Lcom/oneplus/opbackup/CheckUpdateActivity;Lcom/oneplus/opbackup/b/d;)Lcom/oneplus/opbackup/b/d;

    .line 1585
    const-string v0, "CheckUpdateActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownload:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$5;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v2}, Lcom/oneplus/opbackup/CheckUpdateActivity;->I(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/opbackup/b/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1587
    invoke-static {}, Lcom/oneplus/opbackup/utils/t;->a()V

    .line 1589
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/oneplus/opbackup/utils/t;->b(Z)V

    .line 1590
    invoke-static {}, Lcom/oneplus/opbackup/download/a/d;->a()Lcom/oneplus/opbackup/download/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/opbackup/CheckUpdateActivity$5;->a:Lcom/oneplus/opbackup/CheckUpdateActivity;

    invoke-static {v1}, Lcom/oneplus/opbackup/CheckUpdateActivity;->I(Lcom/oneplus/opbackup/CheckUpdateActivity;)Lcom/oneplus/opbackup/b/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/download/a/d;->a(Lcom/oneplus/opbackup/b/d;)V

    .line 1591
    return-void
.end method
