.class public Lcom/oneplus/opbackup/utils/c/e;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/utils/c/e$a;,
        Lcom/oneplus/opbackup/utils/c/e$f;,
        Lcom/oneplus/opbackup/utils/c/e$h;,
        Lcom/oneplus/opbackup/utils/c/e$e;,
        Lcom/oneplus/opbackup/utils/c/e$g;,
        Lcom/oneplus/opbackup/utils/c/e$d;,
        Lcom/oneplus/opbackup/utils/c/e$c;,
        Lcom/oneplus/opbackup/utils/c/e$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:Lcom/oneplus/opbackup/utils/c/e$c;

.field static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final h:I = 0x4

.field private static final i:I = 0x8

.field private static final j:I = 0xa


# instance fields
.field e:Lcom/oneplus/opbackup/utils/c/e$g;

.field f:Lcom/oneplus/opbackup/utils/c/e$g;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Lcom/oneplus/opbackup/utils/c/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/utils/c/e$d;-><init>(Lcom/oneplus/opbackup/utils/c/e$1;)V

    sput-object v0, Lcom/oneplus/opbackup/utils/c/e;->d:Lcom/oneplus/opbackup/utils/c/e$c;

    .line 308
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/oneplus/opbackup/utils/c/e;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 84
    const-string v0, "thread-pool"

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/opbackup/utils/c/e;-><init>(Ljava/lang/String;II)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/oneplus/opbackup/utils/c/e$g;

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/utils/c/e$g;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/c/e;->e:Lcom/oneplus/opbackup/utils/c/e$g;

    .line 31
    new-instance v0, Lcom/oneplus/opbackup/utils/c/e$g;

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/utils/c/e$g;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/c/e;->f:Lcom/oneplus/opbackup/utils/c/e$g;

    .line 88
    if-gtz p2, :cond_1

    .line 89
    const/4 v2, 0x1

    .line 90
    :goto_0
    if-gt p3, v2, :cond_0

    move v3, v2

    .line 93
    :goto_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/oneplus/opbackup/utils/c/d;

    const/16 v0, 0xa

    invoke-direct {v8, p1, v0}, Lcom/oneplus/opbackup/utils/c/d;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/oneplus/opbackup/utils/c/e;->k:Ljava/util/concurrent/Executor;

    .line 95
    return-void

    :cond_0
    move v3, p3

    goto :goto_1

    :cond_1
    move v2, p2

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/concurrent/BlockingQueue;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/oneplus/opbackup/utils/c/e$g;

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/utils/c/e$g;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/c/e;->e:Lcom/oneplus/opbackup/utils/c/e$g;

    .line 31
    new-instance v0, Lcom/oneplus/opbackup/utils/c/e$g;

    invoke-direct {v0, v1}, Lcom/oneplus/opbackup/utils/c/e$g;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/c/e;->f:Lcom/oneplus/opbackup/utils/c/e$g;

    .line 98
    if-gtz p2, :cond_1

    .line 99
    const/4 v2, 0x1

    .line 100
    :goto_0
    if-gt p3, v2, :cond_0

    move v3, v2

    .line 103
    :goto_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/oneplus/opbackup/utils/c/d;

    const/16 v0, 0xa

    invoke-direct {v8, p1, v0}, Lcom/oneplus/opbackup/utils/c/d;-><init>(Ljava/lang/String;I)V

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/oneplus/opbackup/utils/c/e;->k:Ljava/util/concurrent/Executor;

    .line 104
    return-void

    :cond_0
    move v3, p3

    goto :goto_1

    :cond_1
    move v2, p2

    goto :goto_0
.end method

.method public static a()Lcom/oneplus/opbackup/utils/c/e;
    .locals 1

    .prologue
    .line 348
    sget-object v0, Lcom/oneplus/opbackup/utils/c/e$a;->a:Lcom/oneplus/opbackup/utils/c/e;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 356
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 357
    invoke-static {}, Lcom/oneplus/opbackup/utils/c/e;->a()Lcom/oneplus/opbackup/utils/c/e;

    move-result-object v0

    new-instance v1, Lcom/oneplus/opbackup/utils/c/e$1;

    invoke-direct {v1, p0}, Lcom/oneplus/opbackup/utils/c/e$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/opbackup/utils/c/e;->a(Lcom/oneplus/opbackup/utils/c/e$b;)Lcom/oneplus/opbackup/utils/c/a;

    .line 367
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private b(Lcom/oneplus/opbackup/utils/c/e$b;Lcom/oneplus/opbackup/utils/c/b;Lcom/oneplus/opbackup/utils/c/e$e;)Lcom/oneplus/opbackup/utils/c/e$h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/opbackup/utils/c/e$b",
            "<TT;>;",
            "Lcom/oneplus/opbackup/utils/c/b",
            "<TT;>;",
            "Lcom/oneplus/opbackup/utils/c/e$e;",
            ")",
            "Lcom/oneplus/opbackup/utils/c/e$h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 129
    sget-object v0, Lcom/oneplus/opbackup/utils/c/e$2;->a:[I

    invoke-virtual {p3}, Lcom/oneplus/opbackup/utils/c/e$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance v0, Lcom/oneplus/opbackup/utils/c/e$f;

    iget v4, p3, Lcom/oneplus/opbackup/utils/c/e$e;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/opbackup/utils/c/e$f;-><init>(Lcom/oneplus/opbackup/utils/c/e;Lcom/oneplus/opbackup/utils/c/e$b;Lcom/oneplus/opbackup/utils/c/b;IZ)V

    .line 146
    :goto_0
    return-object v0

    .line 131
    :pswitch_0
    new-instance v0, Lcom/oneplus/opbackup/utils/c/e$f;

    iget v4, p3, Lcom/oneplus/opbackup/utils/c/e$e;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/opbackup/utils/c/e$f;-><init>(Lcom/oneplus/opbackup/utils/c/e;Lcom/oneplus/opbackup/utils/c/e$b;Lcom/oneplus/opbackup/utils/c/b;IZ)V

    goto :goto_0

    .line 135
    :pswitch_1
    new-instance v0, Lcom/oneplus/opbackup/utils/c/e$f;

    iget v4, p3, Lcom/oneplus/opbackup/utils/c/e$e;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/opbackup/utils/c/e$f;-><init>(Lcom/oneplus/opbackup/utils/c/e;Lcom/oneplus/opbackup/utils/c/e$b;Lcom/oneplus/opbackup/utils/c/b;IZ)V

    goto :goto_0

    .line 139
    :pswitch_2
    new-instance v0, Lcom/oneplus/opbackup/utils/c/e$f;

    iget v4, p3, Lcom/oneplus/opbackup/utils/c/e$e;->d:I

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/opbackup/utils/c/e$f;-><init>(Lcom/oneplus/opbackup/utils/c/e;Lcom/oneplus/opbackup/utils/c/e$b;Lcom/oneplus/opbackup/utils/c/b;IZ)V

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/oneplus/opbackup/utils/c/e$b;)Lcom/oneplus/opbackup/utils/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/opbackup/utils/c/e$b",
            "<TT;>;)",
            "Lcom/oneplus/opbackup/utils/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x0

    sget-object v1, Lcom/oneplus/opbackup/utils/c/e$e;->b:Lcom/oneplus/opbackup/utils/c/e$e;

    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/opbackup/utils/c/e;->a(Lcom/oneplus/opbackup/utils/c/e$b;Lcom/oneplus/opbackup/utils/c/b;Lcom/oneplus/opbackup/utils/c/e$e;)Lcom/oneplus/opbackup/utils/c/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/oneplus/opbackup/utils/c/e$b;Lcom/oneplus/opbackup/utils/c/b;)Lcom/oneplus/opbackup/utils/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/opbackup/utils/c/e$b",
            "<TT;>;",
            "Lcom/oneplus/opbackup/utils/c/b",
            "<TT;>;)",
            "Lcom/oneplus/opbackup/utils/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 116
    sget-object v0, Lcom/oneplus/opbackup/utils/c/e$e;->b:Lcom/oneplus/opbackup/utils/c/e$e;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/opbackup/utils/c/e;->a(Lcom/oneplus/opbackup/utils/c/e$b;Lcom/oneplus/opbackup/utils/c/b;Lcom/oneplus/opbackup/utils/c/e$e;)Lcom/oneplus/opbackup/utils/c/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/oneplus/opbackup/utils/c/e$b;Lcom/oneplus/opbackup/utils/c/b;Lcom/oneplus/opbackup/utils/c/e$e;)Lcom/oneplus/opbackup/utils/c/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/opbackup/utils/c/e$b",
            "<TT;>;",
            "Lcom/oneplus/opbackup/utils/c/b",
            "<TT;>;",
            "Lcom/oneplus/opbackup/utils/c/e$e;",
            ")",
            "Lcom/oneplus/opbackup/utils/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/opbackup/utils/c/e;->b(Lcom/oneplus/opbackup/utils/c/e$b;Lcom/oneplus/opbackup/utils/c/b;Lcom/oneplus/opbackup/utils/c/e$e;)Lcom/oneplus/opbackup/utils/c/e$h;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/oneplus/opbackup/utils/c/e;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    return-object v0
.end method

.method public a(Lcom/oneplus/opbackup/utils/c/e$b;Lcom/oneplus/opbackup/utils/c/e$e;)Lcom/oneplus/opbackup/utils/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/opbackup/utils/c/e$b",
            "<TT;>;",
            "Lcom/oneplus/opbackup/utils/c/e$e;",
            ")",
            "Lcom/oneplus/opbackup/utils/c/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/opbackup/utils/c/e;->a(Lcom/oneplus/opbackup/utils/c/e$b;Lcom/oneplus/opbackup/utils/c/b;Lcom/oneplus/opbackup/utils/c/e$e;)Lcom/oneplus/opbackup/utils/c/a;

    move-result-object v0

    return-object v0
.end method
