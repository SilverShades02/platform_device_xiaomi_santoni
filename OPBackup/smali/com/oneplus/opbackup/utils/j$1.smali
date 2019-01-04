.class Lcom/oneplus/opbackup/utils/j$1;
.super Landroid/os/HandlerThread;
.source "IoTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/opbackup/utils/j;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/utils/j;


# direct methods
.method constructor <init>(Lcom/oneplus/opbackup/utils/j;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/j$1;->a:Lcom/oneplus/opbackup/utils/j;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j$1;->a:Lcom/oneplus/opbackup/utils/j;

    invoke-virtual {p0}, Lcom/oneplus/opbackup/utils/j$1;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/j;->a(Lcom/oneplus/opbackup/utils/j;Landroid/os/Looper;)Landroid/os/Looper;

    .line 91
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j$1;->a:Lcom/oneplus/opbackup/utils/j;

    new-instance v1, Lcom/oneplus/opbackup/utils/j$a;

    iget-object v2, p0, Lcom/oneplus/opbackup/utils/j$1;->a:Lcom/oneplus/opbackup/utils/j;

    iget-object v3, p0, Lcom/oneplus/opbackup/utils/j$1;->a:Lcom/oneplus/opbackup/utils/j;

    invoke-static {v3}, Lcom/oneplus/opbackup/utils/j;->b(Lcom/oneplus/opbackup/utils/j;)Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/oneplus/opbackup/utils/j$a;-><init>(Lcom/oneplus/opbackup/utils/j;Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/j;->a(Lcom/oneplus/opbackup/utils/j;Lcom/oneplus/opbackup/utils/j$a;)Lcom/oneplus/opbackup/utils/j$a;

    .line 92
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j$1;->a:Lcom/oneplus/opbackup/utils/j;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/oneplus/opbackup/utils/j$1;->a:Lcom/oneplus/opbackup/utils/j;

    invoke-static {v2}, Lcom/oneplus/opbackup/utils/j;->b(Lcom/oneplus/opbackup/utils/j;)Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/j;->a(Lcom/oneplus/opbackup/utils/j;Landroid/os/Handler;)Landroid/os/Handler;

    .line 94
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j$1;->a:Lcom/oneplus/opbackup/utils/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oneplus/opbackup/utils/j;->a(Lcom/oneplus/opbackup/utils/j;Z)Z

    .line 95
    iget-object v1, p0, Lcom/oneplus/opbackup/utils/j$1;->a:Lcom/oneplus/opbackup/utils/j;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j$1;->a:Lcom/oneplus/opbackup/utils/j;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
