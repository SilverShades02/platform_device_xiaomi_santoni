.class Lcom/oneplus/opbackup/utils/c/e$h;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Lcom/oneplus/opbackup/utils/c/a;
.implements Lcom/oneplus/opbackup/utils/c/e$c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/utils/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/opbackup/utils/c/a",
        "<TT;>;",
        "Lcom/oneplus/opbackup/utils/c/e$c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Worker"


# instance fields
.field final synthetic b:Lcom/oneplus/opbackup/utils/c/e;

.field private c:Lcom/oneplus/opbackup/utils/c/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/opbackup/utils/c/e$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/oneplus/opbackup/utils/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/opbackup/utils/c/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/oneplus/opbackup/utils/c/a$a;

.field private f:Lcom/oneplus/opbackup/utils/c/e$g;

.field private volatile g:Z

.field private h:Z

.field private i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method public constructor <init>(Lcom/oneplus/opbackup/utils/c/e;Lcom/oneplus/opbackup/utils/c/e$b;Lcom/oneplus/opbackup/utils/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/opbackup/utils/c/e$b",
            "<TT;>;",
            "Lcom/oneplus/opbackup/utils/c/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 160
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/c/e$h;->b:Lcom/oneplus/opbackup/utils/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p2, p0, Lcom/oneplus/opbackup/utils/c/e$h;->c:Lcom/oneplus/opbackup/utils/c/e$b;

    .line 162
    iput-object p3, p0, Lcom/oneplus/opbackup/utils/c/e$h;->d:Lcom/oneplus/opbackup/utils/c/b;

    .line 163
    return-void
.end method

.method private a(Lcom/oneplus/opbackup/utils/c/e$g;)Z
    .locals 1

    .prologue
    .line 271
    :goto_0
    monitor-enter p0

    .line 272
    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->g:Z

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->f:Lcom/oneplus/opbackup/utils/c/e$g;

    .line 274
    const/4 v0, 0x0

    monitor-exit p0

    .line 297
    :goto_1
    return v0

    .line 276
    :cond_0
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/c/e$h;->f:Lcom/oneplus/opbackup/utils/c/e$g;

    .line 277
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    monitor-enter p1

    .line 280
    :try_start_1
    iget v0, p1, Lcom/oneplus/opbackup/utils/c/e$g;->a:I

    if-lez v0, :cond_1

    .line 281
    iget v0, p1, Lcom/oneplus/opbackup/utils/c/e$g;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/oneplus/opbackup/utils/c/e$g;->a:I

    .line 282
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    monitor-enter p0

    .line 294
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->f:Lcom/oneplus/opbackup/utils/c/e$g;

    .line 295
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 297
    const/4 v0, 0x1

    goto :goto_1

    .line 277
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 285
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 290
    :goto_2
    :try_start_5
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 295
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 286
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private b(I)Lcom/oneplus/opbackup/utils/c/e$g;
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->b:Lcom/oneplus/opbackup/utils/c/e;

    iget-object v0, v0, Lcom/oneplus/opbackup/utils/c/e;->e:Lcom/oneplus/opbackup/utils/c/e$g;

    .line 265
    :goto_0
    return-object v0

    .line 262
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->b:Lcom/oneplus/opbackup/utils/c/e;

    iget-object v0, v0, Lcom/oneplus/opbackup/utils/c/e;->f:Lcom/oneplus/opbackup/utils/c/e$g;

    goto :goto_0

    .line 265
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/oneplus/opbackup/utils/c/e$g;)V
    .locals 1

    .prologue
    .line 301
    monitor-enter p1

    .line 302
    :try_start_0
    iget v0, p1, Lcom/oneplus/opbackup/utils/c/e$g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/oneplus/opbackup/utils/c/e$g;->a:I

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 304
    monitor-exit p1

    .line 305
    return-void

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 196
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->g:Z

    .line 197
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->f:Lcom/oneplus/opbackup/utils/c/e$g;

    if-eqz v0, :cond_2

    .line 198
    iget-object v1, p0, Lcom/oneplus/opbackup/utils/c/e$h;->f:Lcom/oneplus/opbackup/utils/c/e$g;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :try_start_2
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->f:Lcom/oneplus/opbackup/utils/c/e$g;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 200
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->e:Lcom/oneplus/opbackup/utils/c/a$a;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->e:Lcom/oneplus/opbackup/utils/c/a$a;

    invoke-interface {v0}, Lcom/oneplus/opbackup/utils/c/a$a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 200
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public declared-synchronized a(Lcom/oneplus/opbackup/utils/c/a$a;)V
    .locals 1

    .prologue
    .line 234
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/c/e$h;->e:Lcom/oneplus/opbackup/utils/c/a$a;

    .line 235
    iget-boolean v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->e:Lcom/oneplus/opbackup/utils/c/a$a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->e:Lcom/oneplus/opbackup/utils/c/a$a;

    invoke-interface {v0}, Lcom/oneplus/opbackup/utils/c/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_0
    monitor-exit p0

    return-void

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 242
    iget v1, p0, Lcom/oneplus/opbackup/utils/c/e$h;->j:I

    invoke-direct {p0, v1}, Lcom/oneplus/opbackup/utils/c/e$h;->b(I)Lcom/oneplus/opbackup/utils/c/e$g;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    .line 244
    invoke-direct {p0, v1}, Lcom/oneplus/opbackup/utils/c/e$h;->b(Lcom/oneplus/opbackup/utils/c/e$g;)V

    .line 245
    :cond_0
    iput v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->j:I

    .line 248
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/utils/c/e$h;->b(I)Lcom/oneplus/opbackup/utils/c/e$g;

    move-result-object v1

    .line 249
    if-eqz v1, :cond_2

    .line 250
    invoke-direct {p0, v1}, Lcom/oneplus/opbackup/utils/c/e$h;->a(Lcom/oneplus/opbackup/utils/c/e$g;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    :goto_0
    return v0

    .line 253
    :cond_1
    iput p1, p0, Lcom/oneplus/opbackup/utils/c/e$h;->j:I

    .line 256
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->g:Z

    return v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 212
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 216
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 218
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    :try_start_2
    const-string v1, "Worker"

    const-string v2, "ignore exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 224
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->i:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/oneplus/opbackup/utils/c/e$h;->d()Ljava/lang/Object;

    .line 229
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 167
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->d:Lcom/oneplus/opbackup/utils/c/b;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->d:Lcom/oneplus/opbackup/utils/c/b;

    invoke-interface {v0, p0}, Lcom/oneplus/opbackup/utils/c/b;->a(Lcom/oneplus/opbackup/utils/c/a;)V

    .line 170
    :cond_0
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, v4}, Lcom/oneplus/opbackup/utils/c/e$h;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/opbackup/utils/c/e$h;->c:Lcom/oneplus/opbackup/utils/c/e$b;

    invoke-interface {v1, p0}, Lcom/oneplus/opbackup/utils/c/e$b;->a(Lcom/oneplus/opbackup/utils/c/e$c;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 182
    :cond_1
    :goto_0
    monitor-enter p0

    .line 183
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/oneplus/opbackup/utils/c/e$h;->a(I)Z

    .line 184
    iput-object v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->i:Ljava/lang/Object;

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->h:Z

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 187
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->d:Lcom/oneplus/opbackup/utils/c/b;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/oneplus/opbackup/utils/c/e$h;->d:Lcom/oneplus/opbackup/utils/c/b;

    invoke-interface {v0, p0}, Lcom/oneplus/opbackup/utils/c/b;->b(Lcom/oneplus/opbackup/utils/c/a;)V

    .line 190
    :cond_2
    return-void

    .line 177
    :catch_0
    move-exception v1

    .line 178
    const-string v2, "Worker"

    const-string v3, "Exception in running a job"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
