.class public Lcom/oneplus/framework/f/s;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/framework/f/s$a;,
        Lcom/oneplus/framework/f/s$b;,
        Lcom/oneplus/framework/f/s$c;,
        Lcom/oneplus/framework/f/s$d;,
        Lcom/oneplus/framework/f/s$e;,
        Lcom/oneplus/framework/f/s$f;,
        Lcom/oneplus/framework/f/s$g;,
        Lcom/oneplus/framework/f/s$h;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:Lcom/oneplus/framework/f/s$c;

.field static final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final h:I = 0x4

.field private static final i:I = 0x8

.field private static final j:I = 0xa

.field private static synthetic l:[I


# instance fields
.field e:Lcom/oneplus/framework/f/s$g;

.field f:Lcom/oneplus/framework/f/s$g;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/oneplus/framework/f/s$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/framework/f/s$d;-><init>(Lcom/oneplus/framework/f/s$d;)V

    sput-object v0, Lcom/oneplus/framework/f/s;->d:Lcom/oneplus/framework/f/s$c;

    .line 320
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/oneplus/framework/f/s;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 89
    const-string v0, "thread-pool"

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/framework/f/s;-><init>(Ljava/lang/String;II)V

    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/oneplus/framework/f/s$g;

    invoke-direct {v0, v1}, Lcom/oneplus/framework/f/s$g;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/framework/f/s;->e:Lcom/oneplus/framework/f/s$g;

    .line 32
    new-instance v0, Lcom/oneplus/framework/f/s$g;

    invoke-direct {v0, v1}, Lcom/oneplus/framework/f/s$g;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/framework/f/s;->f:Lcom/oneplus/framework/f/s$g;

    .line 94
    if-gtz p2, :cond_1

    .line 95
    const/4 v2, 0x1

    .line 96
    :goto_0
    if-gt p3, v2, :cond_0

    move v3, v2

    .line 99
    :goto_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/oneplus/framework/f/n;

    .line 101
    const/16 v0, 0xa

    invoke-direct {v8, p1, v0}, Lcom/oneplus/framework/f/n;-><init>(Ljava/lang/String;I)V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 99
    iput-object v1, p0, Lcom/oneplus/framework/f/s;->k:Ljava/util/concurrent/Executor;

    .line 102
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

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/oneplus/framework/f/s$g;

    invoke-direct {v0, v1}, Lcom/oneplus/framework/f/s$g;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/framework/f/s;->e:Lcom/oneplus/framework/f/s$g;

    .line 32
    new-instance v0, Lcom/oneplus/framework/f/s$g;

    invoke-direct {v0, v1}, Lcom/oneplus/framework/f/s$g;-><init>(I)V

    iput-object v0, p0, Lcom/oneplus/framework/f/s;->f:Lcom/oneplus/framework/f/s$g;

    .line 105
    if-gtz p2, :cond_1

    .line 106
    const/4 v2, 0x1

    .line 107
    :goto_0
    if-gt p3, v2, :cond_0

    move v3, v2

    .line 110
    :goto_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    new-instance v8, Lcom/oneplus/framework/f/n;

    const/16 v0, 0xa

    invoke-direct {v8, p1, v0}, Lcom/oneplus/framework/f/n;-><init>(Ljava/lang/String;I)V

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 110
    iput-object v1, p0, Lcom/oneplus/framework/f/s;->k:Ljava/util/concurrent/Executor;

    .line 112
    return-void

    :cond_0
    move v3, p3

    goto :goto_1

    :cond_1
    move v2, p2

    goto :goto_0
.end method

.method public static a()Lcom/oneplus/framework/f/s;
    .locals 1

    .prologue
    .line 360
    sget-object v0, Lcom/oneplus/framework/f/s$a;->a:Lcom/oneplus/framework/f/s;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 369
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 370
    invoke-static {}, Lcom/oneplus/framework/f/s;->a()Lcom/oneplus/framework/f/s;

    move-result-object v0

    new-instance v1, Lcom/oneplus/framework/f/s$1;

    invoke-direct {v1, p0}, Lcom/oneplus/framework/f/s$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/framework/f/s;->a(Lcom/oneplus/framework/f/s$b;)Lcom/oneplus/framework/f/g;

    .line 380
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private b(Lcom/oneplus/framework/f/s$b;Lcom/oneplus/framework/f/h;Lcom/oneplus/framework/f/s$e;)Lcom/oneplus/framework/f/s$h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/framework/f/s$b",
            "<TT;>;",
            "Lcom/oneplus/framework/f/h",
            "<TT;>;",
            "Lcom/oneplus/framework/f/s$e;",
            ")",
            "Lcom/oneplus/framework/f/s$h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 141
    invoke-static {}, Lcom/oneplus/framework/f/s;->b()[I

    move-result-object v0

    invoke-virtual {p3}, Lcom/oneplus/framework/f/s$e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance v0, Lcom/oneplus/framework/f/s$f;

    iget v4, p3, Lcom/oneplus/framework/f/s$e;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/framework/f/s$f;-><init>(Lcom/oneplus/framework/f/s;Lcom/oneplus/framework/f/s$b;Lcom/oneplus/framework/f/h;IZ)V

    .line 158
    :goto_0
    return-object v0

    .line 143
    :pswitch_0
    new-instance v0, Lcom/oneplus/framework/f/s$f;

    iget v4, p3, Lcom/oneplus/framework/f/s$e;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/framework/f/s$f;-><init>(Lcom/oneplus/framework/f/s;Lcom/oneplus/framework/f/s$b;Lcom/oneplus/framework/f/h;IZ)V

    goto :goto_0

    .line 147
    :pswitch_1
    new-instance v0, Lcom/oneplus/framework/f/s$f;

    iget v4, p3, Lcom/oneplus/framework/f/s$e;->d:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/framework/f/s$f;-><init>(Lcom/oneplus/framework/f/s;Lcom/oneplus/framework/f/s$b;Lcom/oneplus/framework/f/h;IZ)V

    goto :goto_0

    .line 151
    :pswitch_2
    new-instance v0, Lcom/oneplus/framework/f/s$f;

    iget v4, p3, Lcom/oneplus/framework/f/s$e;->d:I

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/framework/f/s$f;-><init>(Lcom/oneplus/framework/f/s;Lcom/oneplus/framework/f/s$b;Lcom/oneplus/framework/f/h;IZ)V

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b()[I
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lcom/oneplus/framework/f/s;->l:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/oneplus/framework/f/s$e;->values()[Lcom/oneplus/framework/f/s$e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/oneplus/framework/f/s$e;->c:Lcom/oneplus/framework/f/s$e;

    invoke-virtual {v1}, Lcom/oneplus/framework/f/s$e;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/oneplus/framework/f/s$e;->a:Lcom/oneplus/framework/f/s$e;

    invoke-virtual {v1}, Lcom/oneplus/framework/f/s$e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/oneplus/framework/f/s$e;->b:Lcom/oneplus/framework/f/s$e;

    invoke-virtual {v1}, Lcom/oneplus/framework/f/s$e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/oneplus/framework/f/s;->l:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/oneplus/framework/f/s$b;)Lcom/oneplus/framework/f/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/framework/f/s$b",
            "<TT;>;)",
            "Lcom/oneplus/framework/f/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 136
    const/4 v0, 0x0

    sget-object v1, Lcom/oneplus/framework/f/s$e;->b:Lcom/oneplus/framework/f/s$e;

    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/framework/f/s;->a(Lcom/oneplus/framework/f/s$b;Lcom/oneplus/framework/f/h;Lcom/oneplus/framework/f/s$e;)Lcom/oneplus/framework/f/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/oneplus/framework/f/s$b;Lcom/oneplus/framework/f/h;)Lcom/oneplus/framework/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/framework/f/s$b",
            "<TT;>;",
            "Lcom/oneplus/framework/f/h",
            "<TT;>;)",
            "Lcom/oneplus/framework/f/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 126
    sget-object v0, Lcom/oneplus/framework/f/s$e;->b:Lcom/oneplus/framework/f/s$e;

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/framework/f/s;->a(Lcom/oneplus/framework/f/s$b;Lcom/oneplus/framework/f/h;Lcom/oneplus/framework/f/s$e;)Lcom/oneplus/framework/f/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/oneplus/framework/f/s$b;Lcom/oneplus/framework/f/h;Lcom/oneplus/framework/f/s$e;)Lcom/oneplus/framework/f/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/framework/f/s$b",
            "<TT;>;",
            "Lcom/oneplus/framework/f/h",
            "<TT;>;",
            "Lcom/oneplus/framework/f/s$e;",
            ")",
            "Lcom/oneplus/framework/f/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/framework/f/s;->b(Lcom/oneplus/framework/f/s$b;Lcom/oneplus/framework/f/h;Lcom/oneplus/framework/f/s$e;)Lcom/oneplus/framework/f/s$h;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/oneplus/framework/f/s;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    return-object v0
.end method

.method public a(Lcom/oneplus/framework/f/s$b;Lcom/oneplus/framework/f/s$e;)Lcom/oneplus/framework/f/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/framework/f/s$b",
            "<TT;>;",
            "Lcom/oneplus/framework/f/s$e;",
            ")",
            "Lcom/oneplus/framework/f/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/framework/f/s;->a(Lcom/oneplus/framework/f/s$b;Lcom/oneplus/framework/f/h;Lcom/oneplus/framework/f/s$e;)Lcom/oneplus/framework/f/g;

    move-result-object v0

    return-object v0
.end method
