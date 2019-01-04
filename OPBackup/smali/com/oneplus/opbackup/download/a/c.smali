.class public abstract Lcom/oneplus/opbackup/download/a/c;
.super Ljava/lang/Object;
.source "BatchTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/download/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BatchTask"

.field public static final b:I

.field private static final c:I


# instance fields
.field private d:Ljava/util/concurrent/ExecutorService;

.field private e:Ljava/util/concurrent/CountDownLatch;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/oneplus/opbackup/download/a/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/opbackup/download/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/oneplus/opbackup/download/a/c;->c:I

    .line 27
    sget v0, Lcom/oneplus/opbackup/download/a/c;->c:I

    sput v0, Lcom/oneplus/opbackup/download/a/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget v0, Lcom/oneplus/opbackup/download/a/c;->b:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/c;->f:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/c;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/opbackup/download/a/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 35
    return-void
.end method

.method protected a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/oneplus/opbackup/download/a/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c;->e:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lcom/oneplus/opbackup/download/a/c;->e:Ljava/util/concurrent/CountDownLatch;

    .line 58
    :try_start_0
    iget-object v3, p0, Lcom/oneplus/opbackup/download/a/c;->f:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/download/a/b;

    .line 60
    new-instance v5, Lcom/oneplus/opbackup/download/a/c$a;

    iget-object v6, p0, Lcom/oneplus/opbackup/download/a/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v0, v6}, Lcom/oneplus/opbackup/download/a/c$a;-><init>(Lcom/oneplus/opbackup/download/a/b;Ljava/util/concurrent/CountDownLatch;)V

    .line 61
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 62
    iget-object v6, p0, Lcom/oneplus/opbackup/download/a/c;->f:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c;->g:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 69
    goto :goto_0

    .line 65
    :cond_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v2

    .line 71
    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 40
    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/c;->f:Ljava/util/List;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    monitor-exit v1

    .line 45
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c;->e:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method protected d()Lcom/oneplus/opbackup/download/a/l;
    .locals 13

    .prologue
    .line 85
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 86
    new-instance v5, Lcom/oneplus/opbackup/utils/u;

    invoke-static {}, Lcom/oneplus/opbackup/OTApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/oneplus/opbackup/utils/u;-><init>(Landroid/content/Context;)V

    .line 87
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 88
    new-instance v2, Lcom/oneplus/opbackup/download/a/l;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Lcom/oneplus/opbackup/download/a/l;-><init>(I)V

    .line 90
    iget-object v7, p0, Lcom/oneplus/opbackup/download/a/c;->f:Ljava/util/List;

    monitor-enter v7

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 92
    new-instance v4, Lcom/oneplus/opbackup/download/a/l;

    const/4 v9, 0x1

    invoke-direct {v4, v9}, Lcom/oneplus/opbackup/download/a/l;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/download/a/l;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    .line 100
    :goto_1
    :try_start_2
    const-string v0, "BatchTask"

    const-string v9, "result.success:%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v4, Lcom/oneplus/opbackup/download/a/l;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v9, v10}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget v0, v4, Lcom/oneplus/opbackup/download/a/l;->d:I

    const/4 v9, 0x2

    if-ne v0, v9, :cond_0

    .line 102
    const/4 v0, 0x2

    iput v0, v2, Lcom/oneplus/opbackup/download/a/l;->d:I

    .line 103
    monitor-exit v7

    move-object v0, v2

    .line 137
    :goto_2
    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_1

    .line 105
    :cond_0
    iget v0, v4, Lcom/oneplus/opbackup/download/a/l;->d:I

    if-nez v0, :cond_1

    .line 106
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 108
    :cond_1
    iget v0, v4, Lcom/oneplus/opbackup/download/a/l;->d:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_7

    .line 109
    invoke-virtual {v4}, Lcom/oneplus/opbackup/download/a/l;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v1, 0x1

    :goto_3
    move v1, v0

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    const-string v0, "BatchTask"

    const-string v4, "TaskResult error response code:"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v0, v4, v7}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 117
    const-string v0, "erroe_response_code"

    invoke-virtual {v6}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lcom/oneplus/opbackup/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 120
    const-string v4, "BatchTask"

    const-string v5, "TASK SIZE:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    if-nez v0, :cond_4

    .line 122
    const/4 v0, 0x2

    iput v0, v2, Lcom/oneplus/opbackup/download/a/l;->d:I

    move-object v0, v2

    .line 123
    goto :goto_2

    .line 125
    :cond_4
    if-ne v3, v0, :cond_5

    .line 126
    const-string v0, "BatchTask"

    const-string v1, "TASK_RESULT_SUCCESS"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v0, 0x0

    iput v0, v2, Lcom/oneplus/opbackup/download/a/l;->d:I

    move-object v0, v2

    .line 128
    goto :goto_2

    .line 130
    :cond_5
    if-ne v1, v0, :cond_6

    .line 131
    const-string v0, "BatchTask"

    const-string v1, "TASK_RESULT_FAIL"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    const/4 v0, 0x1

    iput v0, v2, Lcom/oneplus/opbackup/download/a/l;->d:I

    move-object v0, v2

    .line 133
    goto/16 :goto_2

    .line 135
    :cond_6
    const-string v0, "BatchTask"

    const-string v1, "TASK_RESULT_CANCEL OVER"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const/4 v0, 0x1

    iput v0, v2, Lcom/oneplus/opbackup/download/a/l;->d:I

    move-object v0, v2

    .line 137
    goto/16 :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/oneplus/opbackup/download/a/c;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/download/a/c$a;

    invoke-virtual {v0}, Lcom/oneplus/opbackup/download/a/c$a;->a()V

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/opbackup/download/a/c;->a()V

    goto :goto_0
.end method

.method protected f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/c;->e:Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/opbackup/download/a/c;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
