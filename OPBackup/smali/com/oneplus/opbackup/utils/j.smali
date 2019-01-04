.class public Lcom/oneplus/opbackup/utils/j;
.super Ljava/lang/Object;
.source "IoTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/opbackup/utils/j$b;,
        Lcom/oneplus/opbackup/utils/j$a;,
        Lcom/oneplus/opbackup/utils/j$c;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field private static final b:I = 0x64

.field private static volatile c:Lcom/oneplus/opbackup/utils/j;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private e:Lcom/oneplus/opbackup/utils/j$a;

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/oneplus/opbackup/utils/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Looper;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/oneplus/opbackup/utils/j;->c:Lcom/oneplus/opbackup/utils/j;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oneplus/opbackup/utils/j;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/opbackup/utils/j;->g:I

    .line 25
    iput-object v1, p0, Lcom/oneplus/opbackup/utils/j;->i:Ljava/util/Queue;

    .line 26
    iput-object v1, p0, Lcom/oneplus/opbackup/utils/j;->j:Landroid/os/Looper;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/utils/j;->k:Z

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/j;->h:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/j;->i:Ljava/util/Queue;

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/utils/j;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/j;->f:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/oneplus/opbackup/utils/j;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/j;->j:Landroid/os/Looper;

    return-object p1
.end method

.method static synthetic a(Lcom/oneplus/opbackup/utils/j;)Lcom/oneplus/opbackup/utils/j$a;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j;->e:Lcom/oneplus/opbackup/utils/j$a;

    return-object v0
.end method

.method static synthetic a(Lcom/oneplus/opbackup/utils/j;Lcom/oneplus/opbackup/utils/j$a;)Lcom/oneplus/opbackup/utils/j$a;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/j;->e:Lcom/oneplus/opbackup/utils/j$a;

    return-object p1
.end method

.method static synthetic a(Lcom/oneplus/opbackup/utils/j;I)Lcom/oneplus/opbackup/utils/j$c;
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/utils/j;->c(I)Lcom/oneplus/opbackup/utils/j$c;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/oneplus/opbackup/utils/j;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/oneplus/opbackup/utils/j;->c:Lcom/oneplus/opbackup/utils/j;

    if-nez v0, :cond_1

    .line 31
    sget-object v1, Lcom/oneplus/opbackup/utils/j;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/oneplus/opbackup/utils/j;->c:Lcom/oneplus/opbackup/utils/j;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/oneplus/opbackup/utils/j;

    invoke-direct {v0}, Lcom/oneplus/opbackup/utils/j;-><init>()V

    sput-object v0, Lcom/oneplus/opbackup/utils/j;->c:Lcom/oneplus/opbackup/utils/j;

    .line 34
    sget-object v0, Lcom/oneplus/opbackup/utils/j;->c:Lcom/oneplus/opbackup/utils/j;

    invoke-direct {v0}, Lcom/oneplus/opbackup/utils/j;->e()V

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/oneplus/opbackup/utils/j;->c:Lcom/oneplus/opbackup/utils/j;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/oneplus/opbackup/utils/j;Z)Z
    .locals 0

    .prologue
    .line 15
    iput-boolean p1, p0, Lcom/oneplus/opbackup/utils/j;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/oneplus/opbackup/utils/j;I)I
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/utils/j;->e(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/oneplus/opbackup/utils/j;)Landroid/os/Looper;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j;->j:Landroid/os/Looper;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/oneplus/opbackup/utils/j;->c:Lcom/oneplus/opbackup/utils/j;

    if-eqz v0, :cond_1

    .line 44
    sget-object v1, Lcom/oneplus/opbackup/utils/j;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/oneplus/opbackup/utils/j;->c:Lcom/oneplus/opbackup/utils/j;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-direct {v0}, Lcom/oneplus/opbackup/utils/j;->g()V

    .line 48
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/oneplus/opbackup/utils/j;->c:Lcom/oneplus/opbackup/utils/j;

    .line 49
    monitor-exit v1

    .line 51
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/oneplus/opbackup/utils/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private declared-synchronized c(I)Lcom/oneplus/opbackup/utils/j$c;
    .locals 4

    .prologue
    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/utils/j$c;

    .line 194
    iget-object v1, p0, Lcom/oneplus/opbackup/utils/j;->i:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/oneplus/opbackup/utils/j;->i:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 196
    const-string v1, "TimerTask"

    const-string v2, "offer fail"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/oneplus/framework/d/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    monitor-exit p0

    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/oneplus/opbackup/utils/j;I)Z
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/utils/j;->d(I)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized d(I)Z
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 229
    add-int/lit8 v0, p1, 0x64

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/oneplus/opbackup/utils/j;->k:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/oneplus/opbackup/utils/j$1;

    const-string v1, "io_timer"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/opbackup/utils/j$1;-><init>(Lcom/oneplus/opbackup/utils/j;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 101
    invoke-direct {p0}, Lcom/oneplus/opbackup/utils/j;->f()V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    .line 106
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/opbackup/utils/j;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 108
    const-wide/16 v0, 0xa

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 113
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 114
    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/oneplus/opbackup/utils/j;->k:Z

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/opbackup/utils/j;->c()V

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/opbackup/utils/j;->k:Z

    .line 122
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j;->j:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)I
    .locals 9

    .prologue
    .line 162
    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/oneplus/opbackup/utils/j;->a(JLjava/lang/Runnable;IJ)I

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/Runnable;IJ)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 166
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout is invalid, or action is null, or loop is 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_1
    iget-boolean v1, p0, Lcom/oneplus/opbackup/utils/j;->k:Z

    if-nez v1, :cond_2

    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not inited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/opbackup/utils/j;->d()I

    move-result v1

    .line 173
    if-ne v1, v0, :cond_3

    .line 188
    :goto_0
    return v0

    .line 177
    :cond_3
    new-instance v0, Lcom/oneplus/opbackup/utils/j$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/oneplus/opbackup/utils/j$c;-><init>(Lcom/oneplus/opbackup/utils/j;Lcom/oneplus/opbackup/utils/j$1;)V

    .line 178
    iput v1, v0, Lcom/oneplus/opbackup/utils/j$c;->b:I

    .line 179
    iput-wide p1, v0, Lcom/oneplus/opbackup/utils/j$c;->d:J

    .line 180
    iput-object p3, v0, Lcom/oneplus/opbackup/utils/j$c;->a:Ljava/lang/Runnable;

    .line 181
    iput p4, v0, Lcom/oneplus/opbackup/utils/j$c;->c:I

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/opbackup/utils/j;->h:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v2, p0, Lcom/oneplus/opbackup/utils/j;->e:Lcom/oneplus/opbackup/utils/j$a;

    invoke-direct {p0, v1}, Lcom/oneplus/opbackup/utils/j;->e(I)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/oneplus/opbackup/utils/j$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 187
    iget-object v2, p0, Lcom/oneplus/opbackup/utils/j;->e:Lcom/oneplus/opbackup/utils/j$a;

    invoke-virtual {v2, v0, p5, p6}, Lcom/oneplus/opbackup/utils/j$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v0, v1

    .line 188
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Lcom/oneplus/opbackup/utils/j$c;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p1, Lcom/oneplus/opbackup/utils/j$c;->a:Ljava/lang/Runnable;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 237
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 6

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/oneplus/opbackup/utils/j;->k:Z

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not inited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/utils/j$c;

    .line 149
    monitor-exit p0

    .line 151
    if-nez v0, :cond_1

    .line 152
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 154
    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/utils/j;->e(I)I

    move-result v1

    .line 155
    iget-object v2, p0, Lcom/oneplus/opbackup/utils/j;->e:Lcom/oneplus/opbackup/utils/j$a;

    invoke-virtual {v2, v1}, Lcom/oneplus/opbackup/utils/j$a;->removeMessages(I)V

    .line 156
    iget-object v2, p0, Lcom/oneplus/opbackup/utils/j;->e:Lcom/oneplus/opbackup/utils/j$a;

    invoke-virtual {v2, v1, v0}, Lcom/oneplus/opbackup/utils/j$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/oneplus/opbackup/utils/j;->e:Lcom/oneplus/opbackup/utils/j$a;

    iget-wide v4, v0, Lcom/oneplus/opbackup/utils/j$c;->d:J

    invoke-virtual {v2, v1, v4, v5}, Lcom/oneplus/opbackup/utils/j$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 158
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(IJ)Z
    .locals 6

    .prologue
    .line 126
    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/opbackup/utils/j$c;

    .line 129
    monitor-exit p0

    .line 131
    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 134
    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/utils/j;->e(I)I

    move-result v1

    .line 135
    iget-object v2, p0, Lcom/oneplus/opbackup/utils/j;->e:Lcom/oneplus/opbackup/utils/j$a;

    invoke-virtual {v2, v1}, Lcom/oneplus/opbackup/utils/j$a;->removeMessages(I)V

    .line 136
    iput-wide p2, v0, Lcom/oneplus/opbackup/utils/j$c;->d:J

    .line 137
    iget-object v2, p0, Lcom/oneplus/opbackup/utils/j;->e:Lcom/oneplus/opbackup/utils/j$a;

    invoke-virtual {v2, v1, v0}, Lcom/oneplus/opbackup/utils/j$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/oneplus/opbackup/utils/j;->e:Lcom/oneplus/opbackup/utils/j$a;

    iget-wide v4, v0, Lcom/oneplus/opbackup/utils/j$c;->d:J

    invoke-virtual {v2, v1, v4, v5}, Lcom/oneplus/opbackup/utils/j$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 139
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/utils/j;->c(I)Lcom/oneplus/opbackup/utils/j$c;

    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/opbackup/utils/j$c;->b()V

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 217
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 218
    const/4 v0, 0x1

    iput v0, p0, Lcom/oneplus/opbackup/utils/j;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    monitor-exit p0

    return-void

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized d()I
    .locals 2

    .prologue
    .line 222
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget v0, p0, Lcom/oneplus/opbackup/utils/j;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/oneplus/opbackup/utils/j;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :goto_0
    monitor-exit p0

    return v0

    .line 224
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/j;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
