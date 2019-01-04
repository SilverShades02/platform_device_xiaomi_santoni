.class public Lcom/oneplus/framework/e/a;
.super Ljava/lang/Object;
.source "NotificationCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/framework/e/a$a;,
        Lcom/oneplus/framework/e/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NotificationCenter"


# instance fields
.field private b:Ljava/util/Map;

.field private c:Ljava/util/Map;

.field private final d:Ljava/lang/Object;

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/framework/e/a;->b:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/framework/e/a;->c:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oneplus/framework/e/a;->d:Ljava/lang/Object;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 36
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oneplus/framework/e/a;->e:Landroid/os/Handler;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/oneplus/framework/e/a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/oneplus/framework/e/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/oneplus/framework/e/a;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/oneplus/framework/e/a$a;->a()Lcom/oneplus/framework/e/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 1

    .prologue
    .line 477
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 481
    invoke-direct {p0, v0}, Lcom/oneplus/framework/e/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 482
    return-object v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    .prologue
    .line 386
    if-nez p1, :cond_0

    .line 388
    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    .line 390
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 391
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 390
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 393
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 428
    goto :goto_0

    .line 395
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 396
    instance-of v3, v0, Lcom/oneplus/framework/e/b;

    if-eqz v3, :cond_3

    .line 398
    check-cast v0, Lcom/oneplus/framework/e/b;

    .line 399
    invoke-interface {v0}, Lcom/oneplus/framework/e/b;->a()Ljava/lang/Object;

    move-result-object v3

    .line 400
    if-nez v3, :cond_2

    .line 402
    invoke-virtual {p0, v0, v2}, Lcom/oneplus/framework/e/a;->a(Lcom/oneplus/framework/e/b;Ljava/util/Iterator;)V

    goto :goto_1

    .line 406
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 409
    :cond_3
    instance-of v3, v0, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_5

    .line 411
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 412
    if-nez v0, :cond_4

    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 420
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 425
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Ljava/util/Map;)V
    .locals 5

    .prologue
    .line 65
    iget-object v1, p0, Lcom/oneplus/framework/e/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    monitor-exit v1

    .line 77
    return-void

    .line 68
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 70
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 73
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, p1, v4}, Lcom/oneplus/framework/e/a;->b(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 307
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 308
    if-nez v0, :cond_0

    move v0, v2

    .line 369
    :goto_0
    return v0

    .line 312
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    instance-of v0, p3, Ljava/lang/ref/WeakReference;

    .line 318
    instance-of v0, p3, Lcom/oneplus/framework/e/b;

    if-eqz v0, :cond_1

    .line 320
    check-cast p3, Lcom/oneplus/framework/e/b;

    invoke-interface {p3}, Lcom/oneplus/framework/e/b;->b()V

    :cond_1
    move v0, v3

    .line 323
    goto :goto_0

    .line 327
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 369
    goto :goto_0

    .line 329
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 330
    instance-of v1, v0, Lcom/oneplus/framework/e/b;

    if-eqz v1, :cond_6

    .line 332
    check-cast v0, Lcom/oneplus/framework/e/b;

    .line 333
    invoke-interface {v0}, Lcom/oneplus/framework/e/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 334
    if-ne v1, p3, :cond_5

    .line 336
    invoke-virtual {p0, v0, v4}, Lcom/oneplus/framework/e/a;->a(Lcom/oneplus/framework/e/b;Ljava/util/Iterator;)V

    move v0, v3

    .line 337
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 340
    :cond_6
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 342
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 343
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 344
    if-nez v0, :cond_7

    .line 347
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v3

    .line 349
    goto :goto_0

    .line 351
    :cond_7
    if-ne v0, p3, :cond_8

    .line 353
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move v0, v3

    .line 355
    goto :goto_0

    .line 357
    :cond_8
    instance-of v1, v0, Lcom/oneplus/framework/e/b;

    if-eqz v1, :cond_3

    .line 359
    check-cast v0, Lcom/oneplus/framework/e/b;

    .line 360
    invoke-interface {v0}, Lcom/oneplus/framework/e/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 361
    if-ne v1, p3, :cond_3

    .line 363
    invoke-virtual {p0, v0, v4}, Lcom/oneplus/framework/e/a;->a(Lcom/oneplus/framework/e/b;Ljava/util/Iterator;)V

    move v0, v3

    .line 364
    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    .line 83
    instance-of v0, p2, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 85
    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 86
    if-nez p2, :cond_0

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 102
    :cond_0
    :goto_0
    return-object p2

    .line 93
    :cond_1
    instance-of v0, p2, Lcom/oneplus/framework/e/b;

    if-eqz v0, :cond_0

    .line 95
    check-cast p2, Lcom/oneplus/framework/e/b;

    .line 96
    invoke-interface {p2}, Lcom/oneplus/framework/e/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0, p2, p1}, Lcom/oneplus/framework/e/a;->a(Lcom/oneplus/framework/e/b;Ljava/util/Iterator;)V

    :cond_2
    move-object p2, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 434
    const/4 v1, 0x0

    .line 435
    iget-object v2, p0, Lcom/oneplus/framework/e/a;->c:Ljava/util/Map;

    .line 436
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 437
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    return-object v1

    .line 439
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 440
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 442
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 443
    if-nez v1, :cond_2

    .line 445
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 447
    :cond_2
    invoke-direct {p0, v0}, Lcom/oneplus/framework/e/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 489
    iget-object v1, p0, Lcom/oneplus/framework/e/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/framework/e/a;->b:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 45
    if-nez p1, :cond_0

    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/oneplus/framework/e/a;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oneplus/framework/e/a;->e:Landroid/os/Handler;

    goto :goto_0
.end method

.method protected a(Lcom/oneplus/framework/e/b;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 108
    invoke-interface {p1}, Lcom/oneplus/framework/e/b;->b()V

    .line 110
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 465
    if-nez p1, :cond_0

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot publish null event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_0
    iget-object v6, p0, Lcom/oneplus/framework/e/a;->e:Landroid/os/Handler;

    new-instance v0, Lcom/oneplus/framework/e/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/framework/e/a;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/framework/e/a$b;-><init>(Lcom/oneplus/framework/e/a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 472
    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 526
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 528
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 529
    const-string v1, "Can\'t publish to null topic/event."

    .line 528
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 534
    :cond_1
    invoke-static {}, Lcom/oneplus/framework/d/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 536
    const-string v1, "NotificationCenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No subscribers for event or topic. Event:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Topic:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 536
    invoke-static {v1, v2, v0}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    :cond_2
    return-void

    :cond_3
    move v1, v0

    .line 542
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 544
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 545
    if-eqz p1, :cond_4

    .line 547
    check-cast v0, Lcom/oneplus/framework/e/d;

    .line 550
    :try_start_0
    invoke-interface {v0, p1}, Lcom/oneplus/framework/e/d;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 542
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 559
    :cond_4
    check-cast v0, Lcom/oneplus/framework/e/e;

    .line 562
    :try_start_1
    invoke-interface {v0, p2, p3}, Lcom/oneplus/framework/e/e;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 564
    :catch_0
    move-exception v0

    goto :goto_1

    .line 552
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 499
    iget-object v6, p0, Lcom/oneplus/framework/e/a;->e:Landroid/os/Handler;

    new-instance v0, Lcom/oneplus/framework/e/a$b;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/framework/e/a$b;-><init>(Lcom/oneplus/framework/e/a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 500
    return-void
.end method

.method public a(Ljava/lang/Class;Lcom/oneplus/framework/e/d;)Z
    .locals 3

    .prologue
    .line 210
    if-nez p1, :cond_0

    .line 212
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Event class must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_0
    if-nez p2, :cond_1

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    const-string v1, "Event subscriber must not be null"

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_1
    invoke-static {}, Lcom/oneplus/framework/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    const-string v0, "NotificationCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscribing by class, class:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 223
    const-string v2, ", subscriber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 222
    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/oneplus/framework/e/a;->c:Ljava/util/Map;

    .line 227
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    if-nez p1, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t subscribe to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    if-nez p3, :cond_1

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t subscribe null subscriber to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    instance-of v5, p3, Ljava/lang/ref/WeakReference;

    .line 130
    if-eqz v5, :cond_b

    move-object v0, p3

    .line 132
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 136
    :goto_0
    instance-of v0, p3, Lcom/oneplus/framework/e/b;

    if-eqz v0, :cond_a

    move-object v0, p3

    .line 138
    check-cast v0, Lcom/oneplus/framework/e/b;

    .line 139
    invoke-interface {v0}, Lcom/oneplus/framework/e/b;->c()Lcom/oneplus/framework/e/c;

    move-result-object v0

    sget-object v4, Lcom/oneplus/framework/e/c;->a:Lcom/oneplus/framework/e/c;

    if-ne v0, v4, :cond_2

    move v0, v3

    .line 140
    :goto_1
    if-eqz v0, :cond_9

    .line 142
    check-cast p3, Lcom/oneplus/framework/e/b;

    .line 143
    invoke-interface {p3}, Lcom/oneplus/framework/e/b;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 147
    :goto_2
    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    const-string v1, "ProxySubscribers should always be subscribed strongly."

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 139
    goto :goto_1

    .line 153
    :cond_3
    if-nez v4, :cond_4

    move v0, v2

    .line 202
    :goto_3
    return v0

    .line 157
    :cond_4
    iget-object v5, p0, Lcom/oneplus/framework/e/a;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 160
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 161
    if-nez v0, :cond_6

    .line 163
    const-string v0, "NotificationCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Creating new subscriber map for:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 163
    invoke-static {v0, v1, v6}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    .line 201
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    if-eqz v1, :cond_8

    move v0, v2

    :goto_4
    monitor-exit v5

    goto :goto_3

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 184
    :cond_6
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    .line 185
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 188
    invoke-virtual {p0, v6, v7}, Lcom/oneplus/framework/e/a;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 190
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v3

    .line 196
    goto :goto_5

    :cond_8
    move v0, v3

    .line 202
    goto :goto_4

    :cond_9
    move-object v4, v1

    goto :goto_2

    :cond_a
    move v0, v2

    move-object v4, v1

    goto :goto_2

    :cond_b
    move-object v1, p3

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/oneplus/framework/e/e;)Z
    .locals 3

    .prologue
    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    const-string v1, "Topic must not be null or empty"

    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    if-nez p2, :cond_1

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    const-string v1, "Event subscriber must not be null"

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    invoke-static {}, Lcom/oneplus/framework/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    const-string v0, "NotificationCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscribing by topic, topic:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 258
    const-string v2, ", subscriber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 257
    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/oneplus/framework/e/a;->b:Ljava/util/Map;

    .line 262
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 456
    iget-object v1, p0, Lcom/oneplus/framework/e/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 458
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 56
    iget-object v1, p0, Lcom/oneplus/framework/e/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/framework/e/a;->b:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/oneplus/framework/e/a;->a(Ljava/util/Map;)V

    .line 59
    iget-object v0, p0, Lcom/oneplus/framework/e/a;->c:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/oneplus/framework/e/a;->a(Ljava/util/Map;)V

    .line 56
    monitor-exit v1

    .line 61
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Class;Lcom/oneplus/framework/e/d;)Z
    .locals 2

    .prologue
    .line 234
    if-nez p2, :cond_0

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Subscriber cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/oneplus/framework/e/a;->c:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/framework/e/a;->a(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 282
    invoke-static {}, Lcom/oneplus/framework/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "NotificationCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsubscribe("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/oneplus/framework/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    :cond_0
    if-nez p1, :cond_1

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t unsubscribe to null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_1
    if-nez p3, :cond_2

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t unsubscribe null subscriber to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_2
    iget-object v1, p0, Lcom/oneplus/framework/e/a;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 299
    :try_start_0
    invoke-direct {p0, p2, p1, p3}, Lcom/oneplus/framework/e/a;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Lcom/oneplus/framework/e/e;)Z
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/oneplus/framework/e/a;->b:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/framework/e/a;->b(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Class;Lcom/oneplus/framework/e/d;)Z
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/oneplus/framework/e/a;->c:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/framework/e/a;->b(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
