.class Landroid/arch/lifecycle/ComputableLiveData$2;
.super Ljava/lang/Object;
.source "ComputableLiveData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/ComputableLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/arch/lifecycle/ComputableLiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/ComputableLiveData;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Landroid/arch/lifecycle/ComputableLiveData$2;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 92
    .line 94
    :cond_0
    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData$2;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/ComputableLiveData;->access$100(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    const/4 v0, 0x0

    move-object v2, v0

    move v0, v1

    .line 98
    :goto_0
    :try_start_0
    iget-object v4, p0, Landroid/arch/lifecycle/ComputableLiveData$2;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {v4}, Landroid/arch/lifecycle/ComputableLiveData;->access$200(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData$2;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-virtual {v0}, Landroid/arch/lifecycle/ComputableLiveData;->compute()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move v0, v3

    goto :goto_0

    .line 102
    :cond_1
    if-eqz v0, :cond_2

    .line 103
    iget-object v4, p0, Landroid/arch/lifecycle/ComputableLiveData$2;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {v4}, Landroid/arch/lifecycle/ComputableLiveData;->access$300(Landroid/arch/lifecycle/ComputableLiveData;)Landroid/arch/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/arch/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_2
    iget-object v2, p0, Landroid/arch/lifecycle/ComputableLiveData$2;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {v2}, Landroid/arch/lifecycle/ComputableLiveData;->access$100(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/arch/lifecycle/ComputableLiveData$2;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {v0}, Landroid/arch/lifecycle/ComputableLiveData;->access$200(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :cond_3
    return-void

    .line 107
    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/arch/lifecycle/ComputableLiveData$2;->this$0:Landroid/arch/lifecycle/ComputableLiveData;

    invoke-static {v2}, Landroid/arch/lifecycle/ComputableLiveData;->access$100(Landroid/arch/lifecycle/ComputableLiveData;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
