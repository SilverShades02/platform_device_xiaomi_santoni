.class Lcom/b/a/d/b/g;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lcom/b/a/d/b/e$a;
.implements Lcom/b/a/j/a/a$c;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/b/g$g;,
        Lcom/b/a/d/b/g$f;,
        Lcom/b/a/d/b/g$d;,
        Lcom/b/a/d/b/g$a;,
        Lcom/b/a/d/b/g$c;,
        Lcom/b/a/d/b/g$e;,
        Lcom/b/a/d/b/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/b/e$a;",
        "Lcom/b/a/j/a/a$c;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/b/a/d/b/g",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DecodeJob"


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Lcom/b/a/d/a;

.field private C:Lcom/b/a/d/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/a/d",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile D:Lcom/b/a/d/b/e;

.field private volatile E:Z

.field private volatile F:Z

.field private final b:Lcom/b/a/d/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/b/f",
            "<TR;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/b/a/j/a/c;

.field private final e:Lcom/b/a/d/b/g$d;

.field private final f:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/b/a/d/b/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/b/a/d/b/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/b/g$c",
            "<*>;"
        }
    .end annotation
.end field

.field private final h:Lcom/b/a/d/b/g$e;

.field private i:Lcom/b/a/f;

.field private j:Lcom/b/a/d/h;

.field private k:Lcom/b/a/j;

.field private l:Lcom/b/a/d/b/m;

.field private m:I

.field private n:I

.field private o:Lcom/b/a/d/b/i;

.field private p:Lcom/b/a/d/k;

.field private q:Lcom/b/a/d/b/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/b/g$a",
            "<TR;>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/b/a/d/b/g$g;

.field private t:Lcom/b/a/d/b/g$f;

.field private u:J

.field private v:Z

.field private w:Ljava/lang/Object;

.field private x:Ljava/lang/Thread;

.field private y:Lcom/b/a/d/h;

.field private z:Lcom/b/a/d/h;


# direct methods
.method constructor <init>(Lcom/b/a/d/b/g$d;Landroid/support/v4/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/g$d;",
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/b/a/d/b/g",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/b/a/d/b/f;

    invoke-direct {v0}, Lcom/b/a/d/b/f;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/g;->b:Lcom/b/a/d/b/f;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/g;->c:Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/b/a/j/a/c;->a()Lcom/b/a/j/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/b/g;->d:Lcom/b/a/j/a/c;

    .line 49
    new-instance v0, Lcom/b/a/d/b/g$c;

    invoke-direct {v0}, Lcom/b/a/d/b/g$c;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/g;->g:Lcom/b/a/d/b/g$c;

    .line 50
    new-instance v0, Lcom/b/a/d/b/g$e;

    invoke-direct {v0}, Lcom/b/a/d/b/g$e;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/g;->h:Lcom/b/a/d/b/g$e;

    .line 80
    iput-object p1, p0, Lcom/b/a/d/b/g;->e:Lcom/b/a/d/b/g$d;

    .line 81
    iput-object p2, p0, Lcom/b/a/d/b/g;->f:Landroid/support/v4/util/Pools$Pool;

    .line 82
    return-void
.end method

.method private a(Lcom/b/a/d/b/g$g;)Lcom/b/a/d/b/g$g;
    .locals 3

    .prologue
    .line 341
    sget-object v0, Lcom/b/a/d/b/g$1;->b:[I

    invoke-virtual {p1}, Lcom/b/a/d/b/g$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :pswitch_0
    iget-object v0, p0, Lcom/b/a/d/b/g;->o:Lcom/b/a/d/b/i;

    invoke-virtual {v0}, Lcom/b/a/d/b/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Lcom/b/a/d/b/g$g;->b:Lcom/b/a/d/b/g$g;

    .line 353
    :goto_0
    return-object v0

    .line 344
    :cond_0
    sget-object v0, Lcom/b/a/d/b/g$g;->b:Lcom/b/a/d/b/g$g;

    invoke-direct {p0, v0}, Lcom/b/a/d/b/g;->a(Lcom/b/a/d/b/g$g;)Lcom/b/a/d/b/g$g;

    move-result-object v0

    goto :goto_0

    .line 346
    :pswitch_1
    iget-object v0, p0, Lcom/b/a/d/b/g;->o:Lcom/b/a/d/b/i;

    invoke-virtual {v0}, Lcom/b/a/d/b/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    sget-object v0, Lcom/b/a/d/b/g$g;->c:Lcom/b/a/d/b/g$g;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/b/a/d/b/g$g;->c:Lcom/b/a/d/b/g$g;

    invoke-direct {p0, v0}, Lcom/b/a/d/b/g;->a(Lcom/b/a/d/b/g$g;)Lcom/b/a/d/b/g$g;

    move-result-object v0

    goto :goto_0

    .line 350
    :pswitch_2
    iget-boolean v0, p0, Lcom/b/a/d/b/g;->v:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/b/a/d/b/g$g;->f:Lcom/b/a/d/b/g$g;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/b/a/d/b/g$g;->d:Lcom/b/a/d/b/g$g;

    goto :goto_0

    .line 353
    :pswitch_3
    sget-object v0, Lcom/b/a/d/b/g$g;->f:Lcom/b/a/d/b/g$g;

    goto :goto_0

    .line 341
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/b/a/d/a/d;Ljava/lang/Object;Lcom/b/a/d/a;)Lcom/b/a/d/b/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/d/a/d",
            "<*>;TData;",
            "Lcom/b/a/d/a;",
            ")",
            "Lcom/b/a/d/b/u",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 454
    if-nez p2, :cond_0

    .line 455
    const/4 v0, 0x0

    .line 464
    invoke-interface {p1}, Lcom/b/a/d/a/d;->b()V

    .line 462
    :goto_0
    return-object v0

    .line 457
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/b/a/j/f;->a()J

    move-result-wide v2

    .line 458
    invoke-direct {p0, p2, p3}, Lcom/b/a/d/b/g;->a(Ljava/lang/Object;Lcom/b/a/d/a;)Lcom/b/a/d/b/u;

    move-result-object v0

    .line 459
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Decoded result "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2, v3}, Lcom/b/a/d/b/g;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    :cond_1
    invoke-interface {p1}, Lcom/b/a/d/a/d;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/b/a/d/a/d;->b()V

    throw v0
.end method

.method private a(Ljava/lang/Object;Lcom/b/a/d/a;)Lcom/b/a/d/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/b/a/d/a;",
            ")",
            "Lcom/b/a/d/b/u",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 471
    iget-object v0, p0, Lcom/b/a/d/b/g;->b:Lcom/b/a/d/b/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/d/b/f;->b(Ljava/lang/Class;)Lcom/b/a/d/b/s;

    move-result-object v0

    .line 472
    invoke-direct {p0, p1, p2, v0}, Lcom/b/a/d/b/g;->a(Ljava/lang/Object;Lcom/b/a/d/a;Lcom/b/a/d/b/s;)Lcom/b/a/d/b/u;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Lcom/b/a/d/a;Lcom/b/a/d/b/s;)Lcom/b/a/d/b/u;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/b/a/d/a;",
            "Lcom/b/a/d/b/s",
            "<TData;TResourceType;TR;>;)",
            "Lcom/b/a/d/b/u",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 503
    invoke-direct {p0, p2}, Lcom/b/a/d/b/g;->a(Lcom/b/a/d/a;)Lcom/b/a/d/k;

    move-result-object v2

    .line 504
    iget-object v0, p0, Lcom/b/a/d/b/g;->i:Lcom/b/a/f;

    invoke-virtual {v0}, Lcom/b/a/f;->d()Lcom/b/a/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/b/a/l;->b(Ljava/lang/Object;)Lcom/b/a/d/a/e;

    move-result-object v1

    .line 507
    :try_start_0
    iget v3, p0, Lcom/b/a/d/b/g;->m:I

    iget v4, p0, Lcom/b/a/d/b/g;->n:I

    new-instance v5, Lcom/b/a/d/b/g$b;

    invoke-direct {v5, p0, p2}, Lcom/b/a/d/b/g$b;-><init>(Lcom/b/a/d/b/g;Lcom/b/a/d/a;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/b/a/d/b/s;->a(Lcom/b/a/d/a/e;Lcom/b/a/d/k;IILcom/b/a/d/b/h$a;)Lcom/b/a/d/b/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 510
    invoke-interface {v1}, Lcom/b/a/d/a/e;->b()V

    .line 507
    return-object v0

    .line 510
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/b/a/d/a/e;->b()V

    throw v0
.end method

.method private a(Lcom/b/a/d/a;)Lcom/b/a/d/k;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 477
    iget-object v2, p0, Lcom/b/a/d/b/g;->p:Lcom/b/a/d/k;

    .line 478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    move-object v0, v2

    .line 498
    :goto_0
    return-object v0

    .line 482
    :cond_0
    sget-object v0, Lcom/b/a/d/a;->d:Lcom/b/a/d/a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/b/a/d/b/g;->b:Lcom/b/a/d/b/f;

    .line 483
    invoke-virtual {v0}, Lcom/b/a/d/b/f;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    .line 484
    :goto_1
    sget-object v0, Lcom/b/a/d/d/a/o;->e:Lcom/b/a/d/j;

    invoke-virtual {v2, v0}, Lcom/b/a/d/k;->a(Lcom/b/a/d/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 488
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    move-object v0, v2

    .line 489
    goto :goto_0

    .line 483
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 494
    :cond_4
    new-instance v0, Lcom/b/a/d/k;

    invoke-direct {v0}, Lcom/b/a/d/k;-><init>()V

    .line 495
    iget-object v2, p0, Lcom/b/a/d/b/g;->p:Lcom/b/a/d/k;

    invoke-virtual {v0, v2}, Lcom/b/a/d/k;->a(Lcom/b/a/d/k;)V

    .line 496
    sget-object v2, Lcom/b/a/d/d/a/o;->e:Lcom/b/a/d/j;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/b/a/d/k;->a(Lcom/b/a/d/j;Ljava/lang/Object;)Lcom/b/a/d/k;

    goto :goto_0
.end method

.method private a(Lcom/b/a/d/b/u;Lcom/b/a/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/u",
            "<TR;>;",
            "Lcom/b/a/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 328
    invoke-direct {p0}, Lcom/b/a/d/b/g;->m()V

    .line 329
    iget-object v0, p0, Lcom/b/a/d/b/g;->q:Lcom/b/a/d/b/g$a;

    invoke-interface {v0, p1, p2}, Lcom/b/a/d/b/g$a;->a(Lcom/b/a/d/b/u;Lcom/b/a/d/a;)V

    .line 330
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 515
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/b/a/d/b/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 516
    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 519
    const-string v1, "DecodeJob"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, p3}, Lcom/b/a/j/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", load key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/d/b/g;->l:Lcom/b/a/d/b/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 520
    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 521
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    return-void

    .line 520
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Lcom/b/a/d/b/u;Lcom/b/a/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/u",
            "<TR;>;",
            "Lcom/b/a/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 423
    instance-of v0, p1, Lcom/b/a/d/b/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 424
    check-cast v0, Lcom/b/a/d/b/q;

    invoke-interface {v0}, Lcom/b/a/d/b/q;->a()V

    .line 428
    :cond_0
    const/4 v0, 0x0

    .line 429
    iget-object v1, p0, Lcom/b/a/d/b/g;->g:Lcom/b/a/d/b/g$c;

    invoke-virtual {v1}, Lcom/b/a/d/b/g$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 430
    invoke-static {p1}, Lcom/b/a/d/b/t;->a(Lcom/b/a/d/b/u;)Lcom/b/a/d/b/t;

    move-result-object v0

    move-object p1, v0

    .line 434
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/b/a/d/b/g;->a(Lcom/b/a/d/b/u;Lcom/b/a/d/a;)V

    .line 436
    sget-object v1, Lcom/b/a/d/b/g$g;->e:Lcom/b/a/d/b/g$g;

    iput-object v1, p0, Lcom/b/a/d/b/g;->s:Lcom/b/a/d/b/g$g;

    .line 438
    :try_start_0
    iget-object v1, p0, Lcom/b/a/d/b/g;->g:Lcom/b/a/d/b/g$c;

    invoke-virtual {v1}, Lcom/b/a/d/b/g$c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 439
    iget-object v1, p0, Lcom/b/a/d/b/g;->g:Lcom/b/a/d/b/g$c;

    iget-object v2, p0, Lcom/b/a/d/b/g;->e:Lcom/b/a/d/b/g$d;

    iget-object v3, p0, Lcom/b/a/d/b/g;->p:Lcom/b/a/d/k;

    invoke-virtual {v1, v2, v3}, Lcom/b/a/d/b/g$c;->a(Lcom/b/a/d/b/g$d;Lcom/b/a/d/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :cond_2
    if-eqz v0, :cond_3

    .line 443
    invoke-virtual {v0}, Lcom/b/a/d/b/t;->a()V

    .line 448
    :cond_3
    invoke-direct {p0}, Lcom/b/a/d/b/g;->e()V

    .line 449
    return-void

    .line 442
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 443
    invoke-virtual {v0}, Lcom/b/a/d/b/t;->a()V

    :cond_4
    throw v1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/b/a/d/b/g;->h:Lcom/b/a/d/b/g$e;

    invoke-virtual {v0}, Lcom/b/a/d/b/g$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/b/a/d/b/g;->g()V

    .line 162
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/b/a/d/b/g;->h:Lcom/b/a/d/b/g$e;

    invoke-virtual {v0}, Lcom/b/a/d/b/g$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/b/a/d/b/g;->g()V

    .line 171
    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/b/a/d/b/g;->h:Lcom/b/a/d/b/g$e;

    invoke-virtual {v0}, Lcom/b/a/d/b/g$e;->c()V

    .line 175
    iget-object v0, p0, Lcom/b/a/d/b/g;->g:Lcom/b/a/d/b/g$c;

    invoke-virtual {v0}, Lcom/b/a/d/b/g$c;->b()V

    .line 176
    iget-object v0, p0, Lcom/b/a/d/b/g;->b:Lcom/b/a/d/b/f;

    invoke-virtual {v0}, Lcom/b/a/d/b/f;->a()V

    .line 177
    iput-boolean v3, p0, Lcom/b/a/d/b/g;->E:Z

    .line 178
    iput-object v2, p0, Lcom/b/a/d/b/g;->i:Lcom/b/a/f;

    .line 179
    iput-object v2, p0, Lcom/b/a/d/b/g;->j:Lcom/b/a/d/h;

    .line 180
    iput-object v2, p0, Lcom/b/a/d/b/g;->p:Lcom/b/a/d/k;

    .line 181
    iput-object v2, p0, Lcom/b/a/d/b/g;->k:Lcom/b/a/j;

    .line 182
    iput-object v2, p0, Lcom/b/a/d/b/g;->l:Lcom/b/a/d/b/m;

    .line 183
    iput-object v2, p0, Lcom/b/a/d/b/g;->q:Lcom/b/a/d/b/g$a;

    .line 184
    iput-object v2, p0, Lcom/b/a/d/b/g;->s:Lcom/b/a/d/b/g$g;

    .line 185
    iput-object v2, p0, Lcom/b/a/d/b/g;->D:Lcom/b/a/d/b/e;

    .line 186
    iput-object v2, p0, Lcom/b/a/d/b/g;->x:Ljava/lang/Thread;

    .line 187
    iput-object v2, p0, Lcom/b/a/d/b/g;->y:Lcom/b/a/d/h;

    .line 188
    iput-object v2, p0, Lcom/b/a/d/b/g;->A:Ljava/lang/Object;

    .line 189
    iput-object v2, p0, Lcom/b/a/d/b/g;->B:Lcom/b/a/d/a;

    .line 190
    iput-object v2, p0, Lcom/b/a/d/b/g;->C:Lcom/b/a/d/a/d;

    .line 191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a/d/b/g;->u:J

    .line 192
    iput-boolean v3, p0, Lcom/b/a/d/b/g;->F:Z

    .line 193
    iput-object v2, p0, Lcom/b/a/d/b/g;->w:Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/b/a/d/b/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 195
    iget-object v0, p0, Lcom/b/a/d/b/g;->f:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method private h()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/b/a/d/b/g;->k:Lcom/b/a/j;

    invoke-virtual {v0}, Lcom/b/a/j;->ordinal()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 265
    sget-object v0, Lcom/b/a/d/b/g$1;->a:[I

    iget-object v1, p0, Lcom/b/a/d/b/g;->t:Lcom/b/a/d/b/g$f;

    invoke-virtual {v1}, Lcom/b/a/d/b/g$f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/d/b/g;->t:Lcom/b/a/d/b/g$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :pswitch_0
    sget-object v0, Lcom/b/a/d/b/g$g;->a:Lcom/b/a/d/b/g$g;

    invoke-direct {p0, v0}, Lcom/b/a/d/b/g;->a(Lcom/b/a/d/b/g$g;)Lcom/b/a/d/b/g$g;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/b/g;->s:Lcom/b/a/d/b/g$g;

    .line 268
    invoke-direct {p0}, Lcom/b/a/d/b/g;->j()Lcom/b/a/d/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/b/g;->D:Lcom/b/a/d/b/e;

    .line 269
    invoke-direct {p0}, Lcom/b/a/d/b/g;->k()V

    .line 280
    :goto_0
    return-void

    .line 272
    :pswitch_1
    invoke-direct {p0}, Lcom/b/a/d/b/g;->k()V

    goto :goto_0

    .line 275
    :pswitch_2
    invoke-direct {p0}, Lcom/b/a/d/b/g;->n()V

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private j()Lcom/b/a/d/b/e;
    .locals 3

    .prologue
    .line 283
    sget-object v0, Lcom/b/a/d/b/g$1;->b:[I

    iget-object v1, p0, Lcom/b/a/d/b/g;->s:Lcom/b/a/d/b/g$g;

    invoke-virtual {v1}, Lcom/b/a/d/b/g$g;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 293
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/d/b/g;->s:Lcom/b/a/d/b/g$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :pswitch_0
    new-instance v0, Lcom/b/a/d/b/v;

    iget-object v1, p0, Lcom/b/a/d/b/g;->b:Lcom/b/a/d/b/f;

    invoke-direct {v0, v1, p0}, Lcom/b/a/d/b/v;-><init>(Lcom/b/a/d/b/f;Lcom/b/a/d/b/e$a;)V

    .line 291
    :goto_0
    return-object v0

    .line 287
    :pswitch_1
    new-instance v0, Lcom/b/a/d/b/b;

    iget-object v1, p0, Lcom/b/a/d/b/g;->b:Lcom/b/a/d/b/f;

    invoke-direct {v0, v1, p0}, Lcom/b/a/d/b/b;-><init>(Lcom/b/a/d/b/f;Lcom/b/a/d/b/e$a;)V

    goto :goto_0

    .line 289
    :pswitch_2
    new-instance v0, Lcom/b/a/d/b/y;

    iget-object v1, p0, Lcom/b/a/d/b/g;->b:Lcom/b/a/d/b/f;

    invoke-direct {v0, v1, p0}, Lcom/b/a/d/b/y;-><init>(Lcom/b/a/d/b/f;Lcom/b/a/d/b/e$a;)V

    goto :goto_0

    .line 291
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 283
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private k()V
    .locals 3

    .prologue
    .line 298
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/b/g;->x:Ljava/lang/Thread;

    .line 299
    invoke-static {}, Lcom/b/a/j/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/d/b/g;->u:J

    .line 300
    const/4 v0, 0x0

    .line 301
    :cond_0
    iget-boolean v1, p0, Lcom/b/a/d/b/g;->F:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/b/a/d/b/g;->D:Lcom/b/a/d/b/e;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/b/a/d/b/g;->D:Lcom/b/a/d/b/e;

    .line 302
    invoke-interface {v0}, Lcom/b/a/d/b/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    iget-object v1, p0, Lcom/b/a/d/b/g;->s:Lcom/b/a/d/b/g$g;

    invoke-direct {p0, v1}, Lcom/b/a/d/b/g;->a(Lcom/b/a/d/b/g$g;)Lcom/b/a/d/b/g$g;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/d/b/g;->s:Lcom/b/a/d/b/g$g;

    .line 304
    invoke-direct {p0}, Lcom/b/a/d/b/g;->j()Lcom/b/a/d/b/e;

    move-result-object v1

    iput-object v1, p0, Lcom/b/a/d/b/g;->D:Lcom/b/a/d/b/e;

    .line 306
    iget-object v1, p0, Lcom/b/a/d/b/g;->s:Lcom/b/a/d/b/g$g;

    sget-object v2, Lcom/b/a/d/b/g$g;->d:Lcom/b/a/d/b/g$g;

    if-ne v1, v2, :cond_0

    .line 307
    invoke-virtual {p0}, Lcom/b/a/d/b/g;->c()V

    .line 318
    :cond_1
    :goto_0
    return-void

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/b/a/d/b/g;->s:Lcom/b/a/d/b/g$g;

    sget-object v2, Lcom/b/a/d/b/g$g;->f:Lcom/b/a/d/b/g$g;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/b/a/d/b/g;->F:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 313
    invoke-direct {p0}, Lcom/b/a/d/b/g;->l()V

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/b/a/d/b/g;->m()V

    .line 322
    new-instance v0, Lcom/b/a/d/b/p;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/b/a/d/b/g;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/b/a/d/b/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 323
    iget-object v1, p0, Lcom/b/a/d/b/g;->q:Lcom/b/a/d/b/g$a;

    invoke-interface {v1, v0}, Lcom/b/a/d/b/g$a;->a(Lcom/b/a/d/b/p;)V

    .line 324
    invoke-direct {p0}, Lcom/b/a/d/b/g;->f()V

    .line 325
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/b/a/d/b/g;->d:Lcom/b/a/j/a/c;

    invoke-virtual {v0}, Lcom/b/a/j/a/c;->b()V

    .line 334
    iget-boolean v0, p0, Lcom/b/a/d/b/g;->E:Z

    if-eqz v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/d/b/g;->E:Z

    .line 338
    return-void
.end method

.method private n()V
    .locals 5

    .prologue
    .line 402
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const-string v0, "Retrieved data"

    iget-wide v2, p0, Lcom/b/a/d/b/g;->u:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/b/a/d/b/g;->A:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", cache key: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/b/a/d/b/g;->y:Lcom/b/a/d/h;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", fetcher: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/b/a/d/b/g;->C:Lcom/b/a/d/a/d;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/b/a/d/b/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 408
    :cond_0
    const/4 v1, 0x0

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/b/g;->C:Lcom/b/a/d/a/d;

    iget-object v2, p0, Lcom/b/a/d/b/g;->A:Ljava/lang/Object;

    iget-object v3, p0, Lcom/b/a/d/b/g;->B:Lcom/b/a/d/a;

    invoke-direct {p0, v0, v2, v3}, Lcom/b/a/d/b/g;->a(Lcom/b/a/d/a/d;Ljava/lang/Object;Lcom/b/a/d/a;)Lcom/b/a/d/b/u;
    :try_end_0
    .catch Lcom/b/a/d/b/p; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 415
    :goto_0
    if-eqz v0, :cond_1

    .line 416
    iget-object v1, p0, Lcom/b/a/d/b/g;->B:Lcom/b/a/d/a;

    invoke-direct {p0, v0, v1}, Lcom/b/a/d/b/g;->b(Lcom/b/a/d/b/u;Lcom/b/a/d/a;)V

    .line 420
    :goto_1
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    iget-object v2, p0, Lcom/b/a/d/b/g;->z:Lcom/b/a/d/h;

    iget-object v3, p0, Lcom/b/a/d/b/g;->B:Lcom/b/a/d/a;

    invoke-virtual {v0, v2, v3}, Lcom/b/a/d/b/p;->a(Lcom/b/a/d/h;Lcom/b/a/d/a;)V

    .line 413
    iget-object v2, p0, Lcom/b/a/d/b/g;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_0

    .line 418
    :cond_1
    invoke-direct {p0}, Lcom/b/a/d/b/g;->k()V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/b/a/d/b/g;)I
    .locals 2
    .param p1    # Lcom/b/a/d/b/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/g",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/b/a/d/b/g;->h()I

    move-result v0

    invoke-direct {p1}, Lcom/b/a/d/b/g;->h()I

    move-result v1

    sub-int/2addr v0, v1

    .line 201
    if-nez v0, :cond_0

    .line 202
    iget v0, p0, Lcom/b/a/d/b/g;->r:I

    iget v1, p1, Lcom/b/a/d/b/g;->r:I

    sub-int/2addr v0, v1

    .line 204
    :cond_0
    return v0
.end method

.method a(Lcom/b/a/f;Ljava/lang/Object;Lcom/b/a/d/b/m;Lcom/b/a/d/h;IILjava/lang/Class;Ljava/lang/Class;Lcom/b/a/j;Lcom/b/a/d/b/i;Ljava/util/Map;ZZZLcom/b/a/d/k;Lcom/b/a/d/b/g$a;I)Lcom/b/a/d/b/g;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/f;",
            "Ljava/lang/Object;",
            "Lcom/b/a/d/b/m;",
            "Lcom/b/a/d/h;",
            "II",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/b/a/j;",
            "Lcom/b/a/d/b/i;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/d/n",
            "<*>;>;ZZZ",
            "Lcom/b/a/d/k;",
            "Lcom/b/a/d/b/g$a",
            "<TR;>;I)",
            "Lcom/b/a/d/b/g",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/b/a/d/b/g;->b:Lcom/b/a/d/b/f;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/b/a/d/b/g;->e:Lcom/b/a/d/b/g$d;

    move-object/from16 v16, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p10

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p15

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-virtual/range {v2 .. v16}, Lcom/b/a/d/b/f;->a(Lcom/b/a/f;Ljava/lang/Object;Lcom/b/a/d/h;IILcom/b/a/d/b/i;Ljava/lang/Class;Ljava/lang/Class;Lcom/b/a/j;Lcom/b/a/d/k;Ljava/util/Map;ZZLcom/b/a/d/b/g$d;)V

    .line 117
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/b/a/d/b/g;->i:Lcom/b/a/f;

    .line 118
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/b/a/d/b/g;->j:Lcom/b/a/d/h;

    .line 119
    move-object/from16 v0, p9

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/b/a/d/b/g;->k:Lcom/b/a/j;

    .line 120
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/b/a/d/b/g;->l:Lcom/b/a/d/b/m;

    .line 121
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/b/a/d/b/g;->m:I

    .line 122
    move/from16 v0, p6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/b/a/d/b/g;->n:I

    .line 123
    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/b/a/d/b/g;->o:Lcom/b/a/d/b/i;

    .line 124
    move/from16 v0, p14

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/b/a/d/b/g;->v:Z

    .line 125
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/b/a/d/b/g;->p:Lcom/b/a/d/k;

    .line 126
    move-object/from16 v0, p16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/b/a/d/b/g;->q:Lcom/b/a/d/b/g$a;

    .line 127
    move/from16 v0, p17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/b/a/d/b/g;->r:I

    .line 128
    sget-object v2, Lcom/b/a/d/b/g$f;->a:Lcom/b/a/d/b/g$f;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/b/a/d/b/g;->t:Lcom/b/a/d/b/g$f;

    .line 129
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/b/a/d/b/g;->w:Ljava/lang/Object;

    .line 130
    return-object p0
.end method

.method a(Lcom/b/a/d/a;Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;
    .locals 11
    .param p2    # Lcom/b/a/d/b/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/d/a;",
            "Lcom/b/a/d/b/u",
            "<TZ;>;)",
            "Lcom/b/a/d/b/u",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 535
    invoke-interface {p2}, Lcom/b/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 538
    sget-object v0, Lcom/b/a/d/a;->d:Lcom/b/a/d/a;

    if-eq p1, v0, :cond_5

    .line 539
    iget-object v0, p0, Lcom/b/a/d/b/g;->b:Lcom/b/a/d/b/f;

    invoke-virtual {v0, v7}, Lcom/b/a/d/b/f;->c(Ljava/lang/Class;)Lcom/b/a/d/n;

    move-result-object v6

    .line 540
    iget-object v0, p0, Lcom/b/a/d/b/g;->i:Lcom/b/a/f;

    iget v2, p0, Lcom/b/a/d/b/g;->m:I

    iget v3, p0, Lcom/b/a/d/b/g;->n:I

    invoke-interface {v6, v0, p2, v2, v3}, Lcom/b/a/d/n;->a(Landroid/content/Context;Lcom/b/a/d/b/u;II)Lcom/b/a/d/b/u;

    move-result-object v0

    move-object v9, v0

    .line 543
    :goto_0
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    invoke-interface {p2}, Lcom/b/a/d/b/u;->f()V

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/b/g;->b:Lcom/b/a/d/b/f;

    invoke-virtual {v0, v9}, Lcom/b/a/d/b/f;->a(Lcom/b/a/d/b/u;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/b/a/d/b/g;->b:Lcom/b/a/d/b/f;

    invoke-virtual {v0, v9}, Lcom/b/a/d/b/f;->b(Lcom/b/a/d/b/u;)Lcom/b/a/d/m;

    move-result-object v1

    .line 551
    iget-object v0, p0, Lcom/b/a/d/b/g;->p:Lcom/b/a/d/k;

    invoke-interface {v1, v0}, Lcom/b/a/d/m;->a(Lcom/b/a/d/k;)Lcom/b/a/d/c;

    move-result-object v0

    move-object v10, v1

    .line 558
    :goto_1
    iget-object v1, p0, Lcom/b/a/d/b/g;->b:Lcom/b/a/d/b/f;

    iget-object v2, p0, Lcom/b/a/d/b/g;->y:Lcom/b/a/d/h;

    invoke-virtual {v1, v2}, Lcom/b/a/d/b/f;->a(Lcom/b/a/d/h;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 559
    :goto_2
    iget-object v2, p0, Lcom/b/a/d/b/g;->o:Lcom/b/a/d/b/i;

    invoke-virtual {v2, v1, p1, v0}, Lcom/b/a/d/b/i;->a(ZLcom/b/a/d/a;Lcom/b/a/d/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 561
    if-nez v10, :cond_3

    .line 562
    new-instance v0, Lcom/b/a/l$d;

    invoke-interface {v9}, Lcom/b/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/l$d;-><init>(Ljava/lang/Class;)V

    throw v0

    .line 554
    :cond_1
    sget-object v0, Lcom/b/a/d/c;->c:Lcom/b/a/d/c;

    move-object v10, v1

    goto :goto_1

    .line 558
    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 565
    :cond_3
    sget-object v1, Lcom/b/a/d/b/g$1;->c:[I

    invoke-virtual {v0}, Lcom/b/a/d/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 582
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown strategy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 567
    :pswitch_0
    new-instance v0, Lcom/b/a/d/b/c;

    iget-object v1, p0, Lcom/b/a/d/b/g;->y:Lcom/b/a/d/h;

    iget-object v2, p0, Lcom/b/a/d/b/g;->j:Lcom/b/a/d/h;

    invoke-direct {v0, v1, v2}, Lcom/b/a/d/b/c;-><init>(Lcom/b/a/d/h;Lcom/b/a/d/h;)V

    .line 585
    :goto_3
    invoke-static {v9}, Lcom/b/a/d/b/t;->a(Lcom/b/a/d/b/u;)Lcom/b/a/d/b/t;

    move-result-object v9

    .line 586
    iget-object v1, p0, Lcom/b/a/d/b/g;->g:Lcom/b/a/d/b/g$c;

    invoke-virtual {v1, v0, v10, v9}, Lcom/b/a/d/b/g$c;->a(Lcom/b/a/d/h;Lcom/b/a/d/m;Lcom/b/a/d/b/t;)V

    .line 589
    :cond_4
    return-object v9

    .line 570
    :pswitch_1
    new-instance v0, Lcom/b/a/d/b/w;

    iget-object v1, p0, Lcom/b/a/d/b/g;->b:Lcom/b/a/d/b/f;

    .line 572
    invoke-virtual {v1}, Lcom/b/a/d/b/f;->i()Lcom/b/a/d/b/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/d/b/g;->y:Lcom/b/a/d/h;

    iget-object v3, p0, Lcom/b/a/d/b/g;->j:Lcom/b/a/d/h;

    iget v4, p0, Lcom/b/a/d/b/g;->m:I

    iget v5, p0, Lcom/b/a/d/b/g;->n:I

    iget-object v8, p0, Lcom/b/a/d/b/g;->p:Lcom/b/a/d/k;

    invoke-direct/range {v0 .. v8}, Lcom/b/a/d/b/w;-><init>(Lcom/b/a/d/b/a/b;Lcom/b/a/d/h;Lcom/b/a/d/h;IILcom/b/a/d/n;Ljava/lang/Class;Lcom/b/a/d/k;)V

    goto :goto_3

    :cond_5
    move-object v9, p2

    move-object v6, v1

    goto/16 :goto_0

    .line 565
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/b/a/d/h;Ljava/lang/Exception;Lcom/b/a/d/a/d;Lcom/b/a/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/h;",
            "Ljava/lang/Exception;",
            "Lcom/b/a/d/a/d",
            "<*>;",
            "Lcom/b/a/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 389
    invoke-interface {p3}, Lcom/b/a/d/a/d;->b()V

    .line 390
    new-instance v0, Lcom/b/a/d/b/p;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/b/a/d/b/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    invoke-interface {p3}, Lcom/b/a/d/a/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lcom/b/a/d/b/p;->a(Lcom/b/a/d/h;Lcom/b/a/d/a;Ljava/lang/Class;)V

    .line 392
    iget-object v1, p0, Lcom/b/a/d/b/g;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/g;->x:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 394
    sget-object v0, Lcom/b/a/d/b/g$f;->b:Lcom/b/a/d/b/g$f;

    iput-object v0, p0, Lcom/b/a/d/b/g;->t:Lcom/b/a/d/b/g$f;

    .line 395
    iget-object v0, p0, Lcom/b/a/d/b/g;->q:Lcom/b/a/d/b/g$a;

    invoke-interface {v0, p0}, Lcom/b/a/d/b/g$a;->a(Lcom/b/a/d/b/g;)V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/b/a/d/b/g;->k()V

    goto :goto_0
.end method

.method public a(Lcom/b/a/d/h;Ljava/lang/Object;Lcom/b/a/d/a/d;Lcom/b/a/d/a;Lcom/b/a/d/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/h;",
            "Ljava/lang/Object;",
            "Lcom/b/a/d/a/d",
            "<*>;",
            "Lcom/b/a/d/a;",
            "Lcom/b/a/d/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 368
    iput-object p1, p0, Lcom/b/a/d/b/g;->y:Lcom/b/a/d/h;

    .line 369
    iput-object p2, p0, Lcom/b/a/d/b/g;->A:Ljava/lang/Object;

    .line 370
    iput-object p3, p0, Lcom/b/a/d/b/g;->C:Lcom/b/a/d/a/d;

    .line 371
    iput-object p4, p0, Lcom/b/a/d/b/g;->B:Lcom/b/a/d/a;

    .line 372
    iput-object p5, p0, Lcom/b/a/d/b/g;->z:Lcom/b/a/d/h;

    .line 373
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/b/g;->x:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 374
    sget-object v0, Lcom/b/a/d/b/g$f;->c:Lcom/b/a/d/b/g$f;

    iput-object v0, p0, Lcom/b/a/d/b/g;->t:Lcom/b/a/d/b/g$f;

    .line 375
    iget-object v0, p0, Lcom/b/a/d/b/g;->q:Lcom/b/a/d/b/g$a;

    invoke-interface {v0, p0}, Lcom/b/a/d/b/g$a;->a(Lcom/b/a/d/b/g;)V

    .line 384
    :goto_0
    return-void

    .line 377
    :cond_0
    const-string v0, "DecodeJob.decodeFromRetrievedData"

    invoke-static {v0}, Lcom/b/a/j/a/b;->a(Ljava/lang/String;)V

    .line 379
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/d/b/g;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    invoke-static {}, Lcom/b/a/j/a/b;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/b/a/j/a/b;->a()V

    throw v0
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/b/a/d/b/g;->h:Lcom/b/a/d/b/g$e;

    invoke-virtual {v0, p1}, Lcom/b/a/d/b/g$e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/b/a/d/b/g;->g()V

    .line 152
    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/b/a/d/b/g$g;->a:Lcom/b/a/d/b/g$g;

    invoke-direct {p0, v0}, Lcom/b/a/d/b/g;->a(Lcom/b/a/d/b/g$g;)Lcom/b/a/d/b/g$g;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/b/a/d/b/g$g;->b:Lcom/b/a/d/b/g$g;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/b/a/d/b/g$g;->c:Lcom/b/a/d/b/g$g;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/d/b/g;->F:Z

    .line 213
    iget-object v0, p0, Lcom/b/a/d/b/g;->D:Lcom/b/a/d/b/e;

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Lcom/b/a/d/b/e;->b()V

    .line 217
    :cond_0
    return-void
.end method

.method public b_()Lcom/b/a/j/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 527
    iget-object v0, p0, Lcom/b/a/d/b/g;->d:Lcom/b/a/j/a/c;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 361
    sget-object v0, Lcom/b/a/d/b/g$f;->b:Lcom/b/a/d/b/g$f;

    iput-object v0, p0, Lcom/b/a/d/b/g;->t:Lcom/b/a/d/b/g$f;

    .line 362
    iget-object v0, p0, Lcom/b/a/d/b/g;->q:Lcom/b/a/d/b/g$a;

    invoke-interface {v0, p0}, Lcom/b/a/d/b/g$a;->a(Lcom/b/a/d/b/g;)V

    .line 363
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 38
    check-cast p1, Lcom/b/a/d/b/g;

    invoke-virtual {p0, p1}, Lcom/b/a/d/b/g;->a(Lcom/b/a/d/b/g;)I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 224
    const-string v0, "DecodeJob#run(model=%s)"

    iget-object v1, p0, Lcom/b/a/d/b/g;->w:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/b/a/j/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    iget-object v1, p0, Lcom/b/a/d/b/g;->C:Lcom/b/a/d/a/d;

    .line 229
    :try_start_0
    iget-boolean v0, p0, Lcom/b/a/d/b/g;->F:Z

    if-eqz v0, :cond_1

    .line 230
    invoke-direct {p0}, Lcom/b/a/d/b/g;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    if-eqz v1, :cond_0

    .line 258
    invoke-interface {v1}, Lcom/b/a/d/a/d;->b()V

    .line 260
    :cond_0
    invoke-static {}, Lcom/b/a/j/a/b;->a()V

    .line 262
    :goto_0
    return-void

    .line 233
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/b/a/d/b/g;->i()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    if-eqz v1, :cond_2

    .line 258
    invoke-interface {v1}, Lcom/b/a/d/a/d;->b()V

    .line 260
    :cond_2
    invoke-static {}, Lcom/b/a/j/a/b;->a()V

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 241
    :try_start_2
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 242
    const-string v2, "DecodeJob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/b/a/d/b/g;->F:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/b/a/d/b/g;->s:Lcom/b/a/d/b/g$g;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    :cond_3
    iget-object v2, p0, Lcom/b/a/d/b/g;->s:Lcom/b/a/d/b/g$g;

    sget-object v3, Lcom/b/a/d/b/g$g;->e:Lcom/b/a/d/b/g$g;

    if-eq v2, v3, :cond_4

    .line 248
    iget-object v2, p0, Lcom/b/a/d/b/g;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-direct {p0}, Lcom/b/a/d/b/g;->l()V

    .line 251
    :cond_4
    iget-boolean v2, p0, Lcom/b/a/d/b/g;->F:Z

    if-nez v2, :cond_6

    .line 252
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 258
    invoke-interface {v1}, Lcom/b/a/d/a/d;->b()V

    .line 260
    :cond_5
    invoke-static {}, Lcom/b/a/j/a/b;->a()V

    throw v0

    .line 257
    :cond_6
    if-eqz v1, :cond_7

    .line 258
    invoke-interface {v1}, Lcom/b/a/d/a/d;->b()V

    .line 260
    :cond_7
    invoke-static {}, Lcom/b/a/j/a/b;->a()V

    goto :goto_0
.end method
