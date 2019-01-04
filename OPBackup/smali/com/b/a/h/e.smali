.class public Lcom/b/a/h/e;
.super Ljava/lang/Object;
.source "RequestFutureTarget.java"

# interfaces
.implements Lcom/b/a/h/b;
.implements Lcom/b/a/h/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/h/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/h/b",
        "<TR;>;",
        "Lcom/b/a/h/f",
        "<TR;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/b/a/h/e$a;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Lcom/b/a/h/e$a;

.field private h:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private i:Lcom/b/a/h/c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/b/a/d/b/p;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/b/a/h/e$a;

    invoke-direct {v0}, Lcom/b/a/h/e$a;-><init>()V

    sput-object v0, Lcom/b/a/h/e;->a:Lcom/b/a/h/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;II)V
    .locals 6

    .prologue
    .line 77
    const/4 v4, 0x1

    sget-object v5, Lcom/b/a/h/e;->a:Lcom/b/a/h/e$a;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/a/h/e;-><init>(Landroid/os/Handler;IIZLcom/b/a/h/e$a;)V

    .line 78
    return-void
.end method

.method constructor <init>(Landroid/os/Handler;IIZLcom/b/a/h/e$a;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/b/a/h/e;->b:Landroid/os/Handler;

    .line 83
    iput p2, p0, Lcom/b/a/h/e;->d:I

    .line 84
    iput p3, p0, Lcom/b/a/h/e;->e:I

    .line 85
    iput-boolean p4, p0, Lcom/b/a/h/e;->f:Z

    .line 86
    iput-object p5, p0, Lcom/b/a/h/e;->g:Lcom/b/a/h/e$a;

    .line 87
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 186
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/h/e;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/b/a/h/e;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/b/a/j/l;->b()V

    .line 190
    :cond_0
    iget-boolean v0, p0, Lcom/b/a/h/e;->j:Z

    if-eqz v0, :cond_1

    .line 191
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 192
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/b/a/h/e;->l:Z

    if-eqz v0, :cond_2

    .line 193
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/b/a/h/e;->m:Lcom/b/a/d/b/p;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 194
    :cond_2
    iget-boolean v0, p0, Lcom/b/a/h/e;->k:Z

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/b/a/h/e;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :goto_0
    monitor-exit p0

    return-object v0

    .line 198
    :cond_3
    if-nez p1, :cond_5

    .line 199
    :try_start_2
    iget-object v0, p0, Lcom/b/a/h/e;->g:Lcom/b/a/h/e$a;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v2, v3}, Lcom/b/a/h/e$a;->a(Ljava/lang/Object;J)V

    .line 209
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 210
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 200
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 202
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 203
    :goto_1
    invoke-virtual {p0}, Lcom/b/a/h/e;->isDone()Z

    move-result v4

    if-nez v4, :cond_4

    cmp-long v4, v0, v2

    if-gez v4, :cond_4

    .line 204
    iget-object v4, p0, Lcom/b/a/h/e;->g:Lcom/b/a/h/e$a;

    sub-long v0, v2, v0

    invoke-virtual {v4, p0, v0, v1}, Lcom/b/a/h/e$a;->a(Ljava/lang/Object;J)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    .line 211
    :cond_6
    iget-boolean v0, p0, Lcom/b/a/h/e;->l:Z

    if-eqz v0, :cond_7

    .line 212
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/b/a/h/e;->m:Lcom/b/a/d/b/p;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 213
    :cond_7
    iget-boolean v0, p0, Lcom/b/a/h/e;->j:Z

    if-eqz v0, :cond_8

    .line 214
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 215
    :cond_8
    iget-boolean v0, p0, Lcom/b/a/h/e;->k:Z

    if-nez v0, :cond_9

    .line 216
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    .line 219
    :cond_9
    iget-object v0, p0, Lcom/b/a/h/e;->h:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/b/a/h/e;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/h/c;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/b/a/h/e;->i:Lcom/b/a/h/c;

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 157
    return-void
.end method

.method public a(Lcom/b/a/h/a/n;)V
    .locals 2
    .param p1    # Lcom/b/a/h/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 132
    iget v0, p0, Lcom/b/a/h/e;->d:I

    iget v1, p0, Lcom/b/a/h/e;->e:I

    invoke-interface {p1, v0, v1}, Lcom/b/a/h/a/n;->a(II)V

    .line 133
    return-void
.end method

.method public a(Lcom/b/a/h/c;)V
    .locals 0
    .param p1    # Lcom/b/a/h/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 142
    iput-object p1, p0, Lcom/b/a/h/e;->i:Lcom/b/a/h/c;

    .line 143
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lcom/b/a/h/b/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/h/b/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/b/a/h/b/f",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/b/a/d/b/p;Ljava/lang/Object;Lcom/b/a/h/a/o;Z)Z
    .locals 1
    .param p1    # Lcom/b/a/d/b/p;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/p;",
            "Ljava/lang/Object;",
            "Lcom/b/a/h/a/o",
            "<TR;>;Z)Z"
        }
    .end annotation

    .prologue
    .line 255
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/b/a/h/e;->l:Z

    .line 256
    iput-object p1, p0, Lcom/b/a/h/e;->m:Lcom/b/a/d/b/p;

    .line 257
    iget-object v0, p0, Lcom/b/a/h/e;->g:Lcom/b/a/h/e$a;

    invoke-virtual {v0, p0}, Lcom/b/a/h/e$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;Lcom/b/a/h/a/o;Lcom/b/a/d/a;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lcom/b/a/h/a/o",
            "<TR;>;",
            "Lcom/b/a/d/a;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 265
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/b/a/h/e;->k:Z

    .line 266
    iput-object p1, p0, Lcom/b/a/h/e;->h:Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/b/a/h/e;->g:Lcom/b/a/h/e$a;

    invoke-virtual {v0, p0}, Lcom/b/a/h/e$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 165
    return-void
.end method

.method public b(Lcom/b/a/h/a/n;)V
    .locals 0
    .param p1    # Lcom/b/a/h/a/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 138
    return-void
.end method

.method public declared-synchronized c(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 173
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized cancel(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 91
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/b/a/h/e;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    const/4 v0, 0x0

    .line 99
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 94
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/b/a/h/e;->j:Z

    .line 95
    iget-object v1, p0, Lcom/b/a/h/e;->g:Lcom/b/a/h/e$a;

    invoke-virtual {v1, p0}, Lcom/b/a/h/e$a;->a(Ljava/lang/Object;)V

    .line 96
    if-eqz p1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/b/a/h/e;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 115
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/b/a/h/e;->a(Ljava/lang/Long;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/h/e;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/h/e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/h/e;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/h/e;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/h/e;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/b/a/h/e;->i:Lcom/b/a/h/c;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/b/a/h/e;->i:Lcom/b/a/h/c;

    invoke-interface {v0}, Lcom/b/a/h/c;->b()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/h/e;->i:Lcom/b/a/h/c;

    .line 231
    :cond_0
    return-void
.end method
