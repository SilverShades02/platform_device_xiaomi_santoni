.class public Lcom/oneplus/opbackup/utils/c/c;
.super Ljava/lang/Object;
.source "HandlerUtils.java"


# static fields
.field private static volatile a:Landroid/os/HandlerThread;

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/oneplus/opbackup/utils/c/c;->a:Landroid/os/HandlerThread;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oneplus/opbackup/utils/c/c;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Looper;
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/oneplus/opbackup/utils/c/c;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/oneplus/opbackup/utils/c/c;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/oneplus/opbackup/utils/c/c;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "TheadUtils.handerThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/opbackup/utils/c/c;->a:Landroid/os/HandlerThread;

    .line 28
    sget-object v0, Lcom/oneplus/opbackup/utils/c/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/oneplus/opbackup/utils/c/c;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/oneplus/opbackup/utils/c/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/oneplus/opbackup/utils/c/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    return-void
.end method
