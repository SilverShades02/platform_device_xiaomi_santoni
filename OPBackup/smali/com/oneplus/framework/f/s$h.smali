.class Lcom/oneplus/framework/f/s$h;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Lcom/oneplus/framework/f/g;
.implements Lcom/oneplus/framework/f/s$c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/framework/f/s;
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
        "Lcom/oneplus/framework/f/g",
        "<TT;>;",
        "Lcom/oneplus/framework/f/s$c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Worker"


# instance fields
.field final synthetic b:Lcom/oneplus/framework/f/s;

.field private c:Lcom/oneplus/framework/f/s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/framework/f/s$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/oneplus/framework/f/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/framework/f/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/oneplus/framework/f/g$a;

.field private f:Lcom/oneplus/framework/f/s$g;

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
.method public constructor <init>(Lcom/oneplus/framework/f/s;Lcom/oneplus/framework/f/s$b;Lcom/oneplus/framework/f/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/framework/f/s$b",
            "<TT;>;",
            "Lcom/oneplus/framework/f/h",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 172
    iput-object p1, p0, Lcom/oneplus/framework/f/s$h;->b:Lcom/oneplus/framework/f/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p2, p0, Lcom/oneplus/framework/f/s$h;->c:Lcom/oneplus/framework/f/s$b;

    .line 174
    iput-object p3, p0, Lcom/oneplus/framework/f/s$h;->d:Lcom/oneplus/framework/f/h;

    .line 175
    return-void
.end method

.method private a(Lcom/oneplus/framework/f/s$g;)Z
    .locals 1

    .prologue
    .line 283
    :goto_0
    monitor-enter p0

    .line 284
    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/framework/f/s$h;->g:Z

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/framework/f/s$h;->f:Lcom/oneplus/framework/f/s$g;

    .line 286
    monitor-exit p0

    const/4 v0, 0x0

    .line 309
    :goto_1
    return v0

    .line 288
    :cond_0
    iput-object p1, p0, Lcom/oneplus/framework/f/s$h;->f:Lcom/oneplus/framework/f/s$g;

    .line 283
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    monitor-enter p1

    .line 292
    :try_start_1
    iget v0, p1, Lcom/oneplus/framework/f/s$g;->a:I

    if-lez v0, :cond_1

    .line 293
    iget v0, p1, Lcom/oneplus/framework/f/s$g;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/oneplus/framework/f/s$g;->a:I

    .line 294
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    monitor-enter p0

    .line 306
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/oneplus/framework/f/s$h;->f:Lcom/oneplus/framework/f/s$g;

    .line 305
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 309
    const/4 v0, 0x1

    goto :goto_1

    .line 283
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 297
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
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

    .line 305
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 298
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private b(I)Lcom/oneplus/framework/f/s$g;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/oneplus/framework/f/s$h;->b:Lcom/oneplus/framework/f/s;

    iget-object v0, v0, Lcom/oneplus/framework/f/s;->e:Lcom/oneplus/framework/f/s$g;

    .line 277
    :goto_0
    return-object v0

    .line 274
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/oneplus/framework/f/s$h;->b:Lcom/oneplus/framework/f/s;

    iget-object v0, v0, Lcom/oneplus/framework/f/s;->f:Lcom/oneplus/framework/f/s$g;

    goto :goto_0

    .line 277
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/oneplus/framework/f/s$g;)V
    .locals 1

    .prologue
    .line 313
    monitor-enter p1

    .line 314
    :try_start_0
    iget v0, p1, Lcom/oneplus/framework/f/s$g;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/oneplus/framework/f/s$g;->a:I

    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 313
    monitor-exit p1

    .line 317
    return-void

    .line 313
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
    .line 206
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/framework/f/s$h;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 208
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/oneplus/framework/f/s$h;->g:Z

    .line 209
    iget-object v0, p0, Lcom/oneplus/framework/f/s$h;->f:Lcom/oneplus/framework/f/s$g;

    if-eqz v0, :cond_2

    .line 210
    iget-object v1, p0, Lcom/oneplus/framework/f/s$h;->f:Lcom/oneplus/framework/f/s$g;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :try_start_2
    iget-object v0, p0, Lcom/oneplus/framework/f/s$h;->f:Lcom/oneplus/framework/f/s$g;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 210
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/oneplus/framework/f/s$h;->e:Lcom/oneplus/framework/f/g$a;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/oneplus/framework/f/s$h;->e:Lcom/oneplus/framework/f/g$a;

    invoke-interface {v0}, Lcom/oneplus/framework/f/g$a;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
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

.method public declared-synchronized a(Lcom/oneplus/framework/f/g$a;)V
    .locals 1

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/oneplus/framework/f/s$h;->e:Lcom/oneplus/framework/f/g$a;

    .line 247
    iget-boolean v0, p0, Lcom/oneplus/framework/f/s$h;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/framework/f/s$h;->e:Lcom/oneplus/framework/f/g$a;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/oneplus/framework/f/s$h;->e:Lcom/oneplus/framework/f/g$a;

    invoke-interface {v0}, Lcom/oneplus/framework/f/g$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_0
    monitor-exit p0

    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 254
    iget v1, p0, Lcom/oneplus/framework/f/s$h;->j:I

    invoke-direct {p0, v1}, Lcom/oneplus/framework/f/s$h;->b(I)Lcom/oneplus/framework/f/s$g;

    move-result-object v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    invoke-direct {p0, v1}, Lcom/oneplus/framework/f/s$h;->b(Lcom/oneplus/framework/f/s$g;)V

    .line 257
    :cond_0
    iput v0, p0, Lcom/oneplus/framework/f/s$h;->j:I

    .line 260
    invoke-direct {p0, p1}, Lcom/oneplus/framework/f/s$h;->b(I)Lcom/oneplus/framework/f/s$g;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_2

    .line 262
    invoke-direct {p0, v1}, Lcom/oneplus/framework/f/s$h;->a(Lcom/oneplus/framework/f/s$g;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 268
    :goto_0
    return v0

    .line 265
    :cond_1
    iput p1, p0, Lcom/oneplus/framework/f/s$h;->j:I

    .line 268
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/oneplus/framework/f/s$h;->g:Z

    return v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/framework/f/s$h;->h:Z
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
    .line 228
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/oneplus/framework/f/s$h;->h:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/oneplus/framework/f/s$h;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 230
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    :try_start_2
    const-string v1, "Worker"

    const-string v2, "ignore exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/oneplus/framework/f/s$h;->d()Ljava/lang/Object;

    .line 241
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 179
    iget-object v0, p0, Lcom/oneplus/framework/f/s$h;->d:Lcom/oneplus/framework/f/h;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/oneplus/framework/f/s$h;->d:Lcom/oneplus/framework/f/h;

    invoke-interface {v0, p0}, Lcom/oneplus/framework/f/h;->a(Lcom/oneplus/framework/f/g;)V

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v4}, Lcom/oneplus/framework/f/s$h;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/oneplus/framework/f/s$h;->c:Lcom/oneplus/framework/f/s$b;

    invoke-interface {v1, p0}, Lcom/oneplus/framework/f/s$b;->a(Lcom/oneplus/framework/f/s$c;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    :cond_1
    :goto_0
    monitor-enter p0

    .line 195
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/oneplus/framework/f/s$h;->a(I)Z

    .line 196
    iput-object v0, p0, Lcom/oneplus/framework/f/s$h;->i:Ljava/lang/Object;

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/framework/f/s$h;->h:Z

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 194
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    iget-object v0, p0, Lcom/oneplus/framework/f/s$h;->d:Lcom/oneplus/framework/f/h;

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/oneplus/framework/f/s$h;->d:Lcom/oneplus/framework/f/h;

    invoke-interface {v0, p0}, Lcom/oneplus/framework/f/h;->b(Lcom/oneplus/framework/f/g;)V

    .line 202
    :cond_2
    return-void

    .line 189
    :catch_0
    move-exception v1

    .line 190
    const-string v2, "Worker"

    const-string v3, "Exception in running a job"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/oneplus/framework/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
