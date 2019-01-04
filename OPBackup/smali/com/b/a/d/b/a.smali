.class final Lcom/b/a/d/b/a;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/b/a$b;,
        Lcom/b/a/d/b/a$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x1


# instance fields
.field final a:Ljava/util/Map;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/b/a/d/h;",
            "Lcom/b/a/d/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Landroid/os/Handler;

.field private e:Lcom/b/a/d/b/o$a;

.field private f:Ljava/lang/ref/ReferenceQueue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/b/a/d/b/o",
            "<*>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Thread;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private volatile h:Z

.field private volatile i:Lcom/b/a/d/b/a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/b/a/d/b/a$1;

    invoke-direct {v2, p0}, Lcom/b/a/d/b/a$1;-><init>(Lcom/b/a/d/b/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/b/a/d/b/a;->d:Landroid/os/Handler;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a;->a:Ljava/util/Map;

    .line 55
    iput-boolean p1, p0, Lcom/b/a/d/b/a;->c:Z

    .line 56
    return-void
.end method

.method private c()Ljava/lang/ref/ReferenceQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/b/a/d/b/o",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/b/a/d/b/a;->f:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a;->f:Ljava/lang/ref/ReferenceQueue;

    .line 114
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/b/a/d/b/a$2;

    invoke-direct {v1, p0}, Lcom/b/a/d/b/a$2;-><init>(Lcom/b/a/d/b/a;)V

    const-string v2, "glide-active-resources"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/d/b/a;->g:Ljava/lang/Thread;

    .line 122
    iget-object v0, p0, Lcom/b/a/d/b/a;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/b/a;->f:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 129
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/b/a/d/b/a;->h:Z

    if-nez v0, :cond_1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/b/a;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/a$b;

    .line 132
    iget-object v1, p0, Lcom/b/a/d/b/a;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 135
    iget-object v0, p0, Lcom/b/a/d/b/a;->i:Lcom/b/a/d/b/a$a;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lcom/b/a/d/b/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method

.method a(Lcom/b/a/d/b/a$a;)V
    .locals 0
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcom/b/a/d/b/a;->i:Lcom/b/a/d/b/a$a;

    .line 149
    return-void
.end method

.method a(Lcom/b/a/d/b/a$b;)V
    .locals 4
    .param p1    # Lcom/b/a/d/b/a$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 99
    invoke-static {}, Lcom/b/a/j/l;->a()V

    .line 100
    iget-object v0, p0, Lcom/b/a/d/b/a;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/b/a/d/b/a$b;->a:Lcom/b/a/d/h;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-boolean v0, p1, Lcom/b/a/d/b/a$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/b/a/d/b/a$b;->c:Lcom/b/a/d/b/u;

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    new-instance v0, Lcom/b/a/d/b/o;

    iget-object v1, p1, Lcom/b/a/d/b/a$b;->c:Lcom/b/a/d/b/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/d/b/o;-><init>(Lcom/b/a/d/b/u;ZZ)V

    .line 107
    iget-object v1, p1, Lcom/b/a/d/b/a$b;->a:Lcom/b/a/d/h;

    iget-object v2, p0, Lcom/b/a/d/b/a;->e:Lcom/b/a/d/b/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/d/b/o;->a(Lcom/b/a/d/h;Lcom/b/a/d/b/o$a;)V

    .line 108
    iget-object v1, p0, Lcom/b/a/d/b/a;->e:Lcom/b/a/d/b/o$a;

    iget-object v2, p1, Lcom/b/a/d/b/a$b;->a:Lcom/b/a/d/h;

    invoke-interface {v1, v2, v0}, Lcom/b/a/d/b/o$a;->a(Lcom/b/a/d/h;Lcom/b/a/d/b/o;)V

    goto :goto_0
.end method

.method a(Lcom/b/a/d/b/o$a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/b/a/d/b/a;->e:Lcom/b/a/d/b/o$a;

    .line 60
    return-void
.end method

.method a(Lcom/b/a/d/h;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/b/a/d/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/a$b;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/b/a/d/b/a$b;->a()V

    .line 81
    :cond_0
    return-void
.end method

.method a(Lcom/b/a/d/h;Lcom/b/a/d/b/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/h;",
            "Lcom/b/a/d/b/o",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lcom/b/a/d/b/a$b;

    .line 67
    invoke-direct {p0}, Lcom/b/a/d/b/a;->c()Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    iget-boolean v2, p0, Lcom/b/a/d/b/a;->c:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/b/a/d/b/a$b;-><init>(Lcom/b/a/d/h;Lcom/b/a/d/b/o;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 70
    iget-object v1, p0, Lcom/b/a/d/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/a$b;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Lcom/b/a/d/b/a$b;->a()V

    .line 74
    :cond_0
    return-void
.end method

.method b(Lcom/b/a/d/h;)Lcom/b/a/d/b/o;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/h;",
            ")",
            "Lcom/b/a/d/b/o",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/b/a/d/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/a$b;

    .line 86
    if-nez v0, :cond_1

    .line 87
    const/4 v1, 0x0

    .line 94
    :cond_0
    :goto_0
    return-object v1

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/b/a/d/b/a$b;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/d/b/o;

    .line 91
    if-nez v1, :cond_0

    .line 92
    invoke-virtual {p0, v0}, Lcom/b/a/d/b/a;->a(Lcom/b/a/d/b/a$b;)V

    goto :goto_0
.end method

.method b()V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/d/b/a;->h:Z

    .line 159
    iget-object v0, p0, Lcom/b/a/d/b/a;->g:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/b/a/d/b/a;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/b/a;->g:Ljava/lang/Thread;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V

    .line 166
    iget-object v0, p0, Lcom/b/a/d/b/a;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to join in time"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
