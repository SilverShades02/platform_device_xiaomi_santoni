.class public Lcom/a/a/g;
.super Ljava/lang/Object;
.source "JSONPath.java"

# interfaces
.implements Lcom/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/g$c;,
        Lcom/a/a/g$d;,
        Lcom/a/a/g$o;,
        Lcom/a/a/g$v;,
        Lcom/a/a/g$r;,
        Lcom/a/a/g$j;,
        Lcom/a/a/g$b;,
        Lcom/a/a/g$h;,
        Lcom/a/a/g$u;,
        Lcom/a/a/g$g;,
        Lcom/a/a/g$e;,
        Lcom/a/a/g$f;,
        Lcom/a/a/g$w;,
        Lcom/a/a/g$n;,
        Lcom/a/a/g$m;,
        Lcom/a/a/g$q;,
        Lcom/a/a/g$k;,
        Lcom/a/a/g$a;,
        Lcom/a/a/g$x;,
        Lcom/a/a/g$l;,
        Lcom/a/a/g$p;,
        Lcom/a/a/g$t;,
        Lcom/a/a/g$s;,
        Lcom/a/a/g$i;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/a/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private d:[Lcom/a/a/g$s;

.field private e:Lcom/a/a/d/ba;

.field private f:Lcom/a/a/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    const/16 v0, 0x400

    sput v0, Lcom/a/a/g;->a:I

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x80

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/a/a/g;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/a/a/d/ba;->c()Lcom/a/a/d/ba;

    move-result-object v0

    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/g;-><init>(Ljava/lang/String;Lcom/a/a/d/ba;Lcom/a/a/c/j;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/a/a/d/ba;Lcom/a/a/c/j;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    new-instance v0, Lcom/a/a/h;

    const-string v1, "json-path can not be null or empty"

    invoke-direct {v0, v1}, Lcom/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/a/a/g;->c:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/a/a/g;->e:Lcom/a/a/d/ba;

    .line 57
    iput-object p3, p0, Lcom/a/a/g;->f:Lcom/a/a/c/j;

    .line 58
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/a/a/g;
    .locals 3

    .prologue
    .line 403
    if-nez p0, :cond_0

    .line 404
    new-instance v0, Lcom/a/a/h;

    const-string v1, "jsonpath can not be null"

    invoke-direct {v0, v1}, Lcom/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_0
    sget-object v0, Lcom/a/a/g;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g;

    .line 408
    if-nez v0, :cond_1

    .line 409
    new-instance v0, Lcom/a/a/g;

    invoke-direct {v0, p0}, Lcom/a/a/g;-><init>(Ljava/lang/String;)V

    .line 410
    sget-object v1, Lcom/a/a/g;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v1

    sget v2, Lcom/a/a/g;->a:I

    if-ge v1, v2, :cond_1

    .line 411
    sget-object v1, Lcom/a/a/g;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/a/a/g;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/g;

    .line 415
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 363
    invoke-static {p1}, Lcom/a/a/g;->a(Ljava/lang/String;)Lcom/a/a/g;

    move-result-object v0

    .line 364
    invoke-virtual {v0, p0}, Lcom/a/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 425
    invoke-static {p0}, Lcom/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 426
    invoke-static {p1}, Lcom/a/a/g;->a(Ljava/lang/String;)Lcom/a/a/g;

    move-result-object v1

    .line 427
    invoke-virtual {v1, v0}, Lcom/a/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/a/a/d/ba;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/a/a/d/ba;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 436
    const-string v1, "/"

    invoke-static {v0, v1, p0, p1}, Lcom/a/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/d/ba;)V

    .line 438
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 439
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 440
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 442
    :cond_0
    return-object v1
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 388
    invoke-static {p1}, Lcom/a/a/g;->a(Ljava/lang/String;)Lcom/a/a/g;

    move-result-object v0

    .line 389
    invoke-virtual {v0, p0, p2}, Lcom/a/a/g;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 390
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/d/ba;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/a/a/d/ba;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 447
    if-nez p2, :cond_1

    .line 524
    :cond_0
    return-void

    .line 451
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 458
    check-cast p2, Ljava/util/Map;

    .line 460
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 461
    check-cast v0, Ljava/util/Map$Entry;

    .line 462
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 464
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 465
    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 466
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0, p3}, Lcom/a/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/d/ba;)V

    goto :goto_0

    .line 465
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 472
    :cond_4
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 473
    check-cast p2, Ljava/util/Collection;

    .line 476
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 477
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 478
    :goto_3
    invoke-static {p0, v1, v3, p3}, Lcom/a/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/d/ba;)V

    .line 479
    add-int/lit8 v0, v0, 0x1

    .line 480
    goto :goto_2

    .line 477
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 485
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 487
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 488
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    .line 490
    :goto_4
    if-ge v1, v2, :cond_0

    .line 491
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 493
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    :goto_5
    invoke-static {p0, v0, v3, p3}, Lcom/a/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/d/ba;)V

    .line 490
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 493
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 500
    :cond_8
    invoke-static {v1}, Lcom/a/a/c/j;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    .line 504
    invoke-virtual {p3, v1}, Lcom/a/a/d/ba;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v0

    .line 505
    instance-of v1, v0, Lcom/a/a/d/aj;

    if-eqz v1, :cond_0

    .line 506
    check-cast v0, Lcom/a/a/d/aj;

    .line 509
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/a/a/d/aj;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 511
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 513
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 514
    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 515
    :goto_7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0, p3}, Lcom/a/a/g;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/d/ba;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 518
    :catch_0
    move-exception v0

    .line 519
    new-instance v1, Lcom/a/a/d;

    const-string v2, "toJSON error"

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 514
    :cond_a
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_7
.end method

.method protected static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 2135
    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2086
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2087
    invoke-static {v3}, Lcom/a/a/g;->b(Ljava/lang/Class;)Z

    move-result v4

    .line 2089
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 2090
    invoke-static {v5}, Lcom/a/a/g;->b(Ljava/lang/Class;)Z

    move-result v6

    .line 2092
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 2093
    check-cast v0, Ljava/math/BigDecimal;

    .line 2095
    if-eqz v6, :cond_0

    .line 2096
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2131
    :goto_0
    return v0

    .line 2100
    :cond_0
    if-eqz v4, :cond_3

    .line 2101
    if-eqz v6, :cond_2

    .line 2102
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 2105
    :cond_2
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 2106
    check-cast v0, Ljava/math/BigInteger;

    .line 2107
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    .line 2109
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2113
    :cond_3
    if-eqz v6, :cond_4

    .line 2114
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    .line 2115
    check-cast p0, Ljava/math/BigInteger;

    .line 2116
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 2118
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2123
    :cond_4
    invoke-static {v3}, Lcom/a/a/g;->a(Ljava/lang/Class;)Z

    move-result v0

    .line 2124
    invoke-static {v5}, Lcom/a/a/g;->a(Ljava/lang/Class;)Z

    move-result v3

    .line 2126
    if-eqz v0, :cond_5

    if-nez v3, :cond_7

    :cond_5
    if-eqz v0, :cond_6

    if-nez v6, :cond_7

    :cond_6
    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 2127
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-nez v0, :cond_8

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_8
    move v1, v2

    goto :goto_1

    :cond_9
    move v0, v2

    .line 2131
    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 383
    invoke-static {p1}, Lcom/a/a/g;->a(Ljava/lang/String;)Lcom/a/a/g;

    move-result-object v0

    .line 384
    invoke-virtual {v0, p0, p2}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 368
    invoke-static {p1}, Lcom/a/a/g;->a(Ljava/lang/String;)Lcom/a/a/g;

    move-result-object v0

    .line 369
    invoke-virtual {v0, p0}, Lcom/a/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 370
    invoke-virtual {v0, v1}, Lcom/a/a/g;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected static b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 2139
    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 393
    invoke-static {p1}, Lcom/a/a/g;->a(Ljava/lang/String;)Lcom/a/a/g;

    move-result-object v0

    .line 394
    invoke-virtual {v0, p0, p2}, Lcom/a/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2061
    if-ne p0, p1, :cond_1

    .line 2062
    const/4 v0, 0x1

    .line 2081
    :cond_0
    :goto_0
    return v0

    .line 2065
    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2069
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 2070
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2073
    :cond_2
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 2074
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 2075
    check-cast p0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p0, p1}, Lcom/a/a/g;->a(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v0

    goto :goto_0

    .line 2081
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 374
    if-nez p0, :cond_0

    .line 375
    const/4 v0, 0x0

    .line 379
    :goto_0
    return v0

    .line 378
    :cond_0
    invoke-static {p1}, Lcom/a/a/g;->a(Ljava/lang/String;)Lcom/a/a/g;

    move-result-object v0

    .line 379
    invoke-virtual {v0, p0}, Lcom/a/a/g;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 398
    invoke-static {p1}, Lcom/a/a/g;->a(Ljava/lang/String;)Lcom/a/a/g;

    move-result-object v0

    .line 399
    invoke-virtual {v0, p0}, Lcom/a/a/g;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 431
    sget-object v0, Lcom/a/a/d/ba;->a:Lcom/a/a/d/ba;

    invoke-static {p0, v0}, Lcom/a/a/g;->a(Ljava/lang/Object;Lcom/a/a/d/ba;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 74
    if-nez p1, :cond_1

    .line 75
    const/4 v1, 0x0

    .line 85
    :cond_0
    return-object v1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/g;->b()V

    .line 81
    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    aget-object v2, v2, v0

    .line 83
    invoke-interface {v2, p0, p1, v1}, Lcom/a/a/g$s;->a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1933
    if-nez p1, :cond_1

    .line 1975
    :cond_0
    :goto_0
    return-object v0

    .line 1937
    :cond_1
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 1938
    check-cast p1, Ljava/util/List;

    .line 1940
    if-ltz p2, :cond_2

    .line 1941
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 1942
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1946
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 1947
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1953
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1954
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 1956
    if-ltz p2, :cond_4

    .line 1957
    if-ge p2, v1, :cond_0

    .line 1958
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1962
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 1963
    add-int v0, v1, p2

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1969
    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 1970
    check-cast p1, Ljava/util/Map;

    .line 1971
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1972
    if-nez v0, :cond_0

    .line 1973
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1978
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2144
    if-nez p1, :cond_1

    .line 2145
    const/4 v0, 0x0

    .line 2228
    :cond_0
    :goto_0
    return-object v0

    .line 2148
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 2149
    check-cast p1, Ljava/util/Map;

    .line 2150
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2152
    if-nez v0, :cond_0

    const-string v1, "size"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2153
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2159
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2161
    invoke-virtual {p0, v0}, Lcom/a/a/g;->c(Ljava/lang/Class;)Lcom/a/a/d/aj;

    move-result-object v0

    .line 2162
    if-eqz v0, :cond_3

    .line 2164
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/a/a/d/aj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2165
    :catch_0
    move-exception v0

    .line 2166
    new-instance v1, Lcom/a/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonpath error, path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", segement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2170
    :cond_3
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 2171
    check-cast p1, Ljava/util/List;

    .line 2173
    const-string v0, "size"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2174
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2177
    :cond_4
    new-instance v2, Lcom/a/a/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/a/a/b;-><init>(I)V

    .line 2179
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 2180
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2181
    invoke-virtual {p0, v0, p2, p3}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 2182
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_5

    .line 2183
    check-cast v0, Ljava/util/Collection;

    .line 2184
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2179
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2186
    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 2190
    goto/16 :goto_0

    .line 2193
    :cond_7
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_9

    move-object v0, p1

    .line 2194
    check-cast v0, Ljava/lang/Enum;

    .line 2195
    const-string v1, "name"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2196
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 2199
    :cond_8
    const-string v1, "ordinal"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2200
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 2204
    :cond_9
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_f

    .line 2205
    check-cast p1, Ljava/util/Calendar;

    .line 2207
    const-string v0, "year"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2208
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 2211
    :cond_a
    const-string v0, "month"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2212
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 2215
    :cond_b
    const-string v0, "day"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2216
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 2219
    :cond_c
    const-string v0, "hour"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2220
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 2223
    :cond_d
    const-string v0, "minute"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2224
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 2227
    :cond_e
    const-string v0, "second"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2228
    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 2232
    :cond_f
    new-instance v0, Lcom/a/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsonpath error, path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", segement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2476
    iget-object v0, p0, Lcom/a/a/g;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2237
    if-nez p1, :cond_1

    .line 2292
    :cond_0
    :goto_0
    return-void

    .line 2241
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 2242
    check-cast p1, Ljava/util/Map;

    .line 2244
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2245
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2246
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2250
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2251
    invoke-virtual {p0, v1, p2, p3}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 2256
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2258
    invoke-virtual {p0, v0}, Lcom/a/a/g;->c(Ljava/lang/Class;)Lcom/a/a/d/aj;

    move-result-object v0

    .line 2259
    if-eqz v0, :cond_5

    .line 2261
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/a/a/d/aj;->a(Ljava/lang/String;)Lcom/a/a/d/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 2262
    if-eqz v1, :cond_4

    .line 2264
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/a/a/d/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2265
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2266
    :catch_0
    move-exception v0

    .line 2267
    :try_start_2
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFieldValue error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2278
    :catch_1
    move-exception v0

    .line 2279
    new-instance v1, Lcom/a/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonpath error, path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", segement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2268
    :catch_2
    move-exception v0

    .line 2269
    :try_start_3
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFieldValue error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2273
    :cond_4
    invoke-virtual {v0, p1}, Lcom/a/a/d/aj;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2275
    invoke-virtual {p0, v1, p2, p3}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 2283
    :cond_5
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2284
    check-cast p1, Ljava/util/List;

    .line 2286
    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2287
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2288
    invoke-virtual {p0, v1, p2, p3}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 2286
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 150
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/a/a/g;->b()V

    .line 161
    const/4 v1, 0x0

    move v2, v3

    move-object v0, p1

    .line 162
    :goto_1
    iget-object v4, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    .line 163
    iget-object v4, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_2

    move-object v1, v0

    .line 166
    :cond_2
    iget-object v4, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    aget-object v4, v4, v2

    invoke-interface {v4, p0, p1, v0}, Lcom/a/a/g$s;->a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v4

    goto :goto_1

    .line 171
    :cond_3
    if-nez v0, :cond_4

    .line 172
    new-instance v0, Lcom/a/a/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value not found in path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_4
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    .line 176
    check-cast v0, Ljava/util/Collection;

    .line 177
    array-length v1, p2

    :goto_2
    if-ge v3, v1, :cond_0

    aget-object v2, p2, v3

    .line 178
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 187
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    .line 188
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    array-length v5, p2

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 190
    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    :goto_3
    array-length v0, p2

    if-ge v3, v0, :cond_7

    .line 192
    add-int v0, v4, v3

    aget-object v5, p2, v3

    invoke-static {v2, v0, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 197
    :cond_6
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported array put operation. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    iget-object v3, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 201
    instance-of v3, v0, Lcom/a/a/g$p;

    if-eqz v3, :cond_8

    .line 202
    check-cast v0, Lcom/a/a/g$p;

    .line 203
    invoke-virtual {v0, p0, v1, v2}, Lcom/a/a/g$p;->b(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 207
    :cond_8
    instance-of v3, v0, Lcom/a/a/g$a;

    if-eqz v3, :cond_9

    .line 208
    check-cast v0, Lcom/a/a/g$a;

    invoke-virtual {v0, p0, v1, v2}, Lcom/a/a/g$a;->b(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 212
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Lcom/a/a/g;Ljava/lang/Object;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2015
    instance-of v1, p2, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 2016
    check-cast p2, Ljava/util/List;

    .line 2017
    if-ltz p3, :cond_2

    .line 2018
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt p3, v1, :cond_1

    .line 2031
    :cond_0
    :goto_0
    return v0

    .line 2021
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2031
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2023
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p3

    .line 2025
    if-ltz v1, :cond_0

    .line 2029
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 2034
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2035
    new-instance v1, Lcom/a/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported set operation."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/h;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/a/a/g;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1983
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1984
    check-cast p2, Ljava/util/List;

    .line 1985
    if-ltz p3, :cond_1

    .line 1986
    invoke-interface {p2, p3, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2007
    :cond_0
    :goto_0
    return v2

    .line 1988
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {p2, v0, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1993
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1994
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1995
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 1997
    if-ltz p3, :cond_3

    .line 1998
    if-ge p3, v0, :cond_0

    .line 1999
    invoke-static {p2, p3, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 2002
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 2003
    add-int/2addr v0, p3

    invoke-static {p2, v0, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 2010
    :cond_4
    new-instance v1, Lcom/a/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unsupported set operation."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/h;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0, p1}, Lcom/a/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    if-ne v0, p2, :cond_0

    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 114
    :cond_0
    if-nez v0, :cond_1

    move v0, v2

    .line 115
    goto :goto_0

    .line 118
    :cond_1
    instance-of v3, v0, Ljava/lang/Iterable;

    if-eqz v3, :cond_4

    .line 119
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 120
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 122
    invoke-static {v3, p2}, Lcom/a/a/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 123
    goto :goto_0

    :cond_3
    move v0, v2

    .line 127
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {v0, p2}, Lcom/a/a/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 274
    if-nez p1, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v4

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/g;->b()V

    move v3, v4

    move-object v0, v2

    move-object v5, p1

    .line 282
    :goto_1
    iget-object v1, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    array-length v1, v1

    if-ge v3, v1, :cond_6

    .line 289
    iget-object v0, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    aget-object v1, v0, v3

    .line 290
    invoke-interface {v1, p0, p1, v5}, Lcom/a/a/g$s;->a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 291
    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_c

    .line 294
    iget-object v0, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    add-int/lit8 v6, v3, 0x1

    aget-object v0, v0, v6

    .line 298
    :goto_2
    instance-of v6, v0, Lcom/a/a/g$p;

    if-eqz v6, :cond_4

    .line 301
    instance-of v0, v1, Lcom/a/a/g$p;

    if-eqz v0, :cond_b

    move-object v0, v1

    .line 302
    check-cast v0, Lcom/a/a/g$p;

    invoke-static {v0}, Lcom/a/a/g$p;->a(Lcom/a/a/g$p;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 304
    invoke-virtual {p0, v6}, Lcom/a/a/g;->d(Ljava/lang/Class;)Lcom/a/a/c/a/n;

    move-result-object v6

    .line 305
    if-eqz v6, :cond_b

    .line 306
    invoke-virtual {v6, v0}, Lcom/a/a/c/a/n;->a(Ljava/lang/String;)Lcom/a/a/c/a/k;

    move-result-object v0

    .line 307
    iget-object v0, v0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v0, v0, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 308
    invoke-virtual {p0, v0}, Lcom/a/a/g;->d(Ljava/lang/Class;)Lcom/a/a/c/a/n;

    move-result-object v6

    .line 312
    :goto_3
    if-eqz v6, :cond_3

    .line 314
    iget-object v7, v6, Lcom/a/a/c/a/n;->c:Lcom/a/a/f/h;

    iget-object v7, v7, Lcom/a/a/f/h;->c:Ljava/lang/reflect/Constructor;

    if-eqz v7, :cond_0

    .line 315
    invoke-virtual {v6, v2, v0}, Lcom/a/a/c/a/n;->a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    :goto_4
    if-eqz v0, :cond_7

    .line 327
    instance-of v6, v1, Lcom/a/a/g$p;

    if-eqz v6, :cond_5

    .line 328
    check-cast v1, Lcom/a/a/g$p;

    .line 329
    invoke-virtual {v1, p0, v5, v0}, Lcom/a/a/g$p;->b(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    :cond_2
    :goto_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v8, v5

    move-object v5, v0

    move-object v0, v8

    goto :goto_1

    .line 320
    :cond_3
    new-instance v0, Lcom/a/a/e;

    invoke-direct {v0}, Lcom/a/a/e;-><init>()V

    goto :goto_4

    .line 322
    :cond_4
    instance-of v0, v0, Lcom/a/a/g$a;

    if-eqz v0, :cond_a

    .line 323
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    goto :goto_4

    .line 332
    :cond_5
    instance-of v6, v1, Lcom/a/a/g$a;

    if-eqz v6, :cond_7

    .line 333
    check-cast v1, Lcom/a/a/g$a;

    .line 334
    invoke-virtual {v1, p0, v5, v0}, Lcom/a/a/g$a;->b(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object v5, v0

    .line 344
    :cond_7
    if-eqz v5, :cond_0

    .line 348
    iget-object v0, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    iget-object v1, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 349
    instance-of v1, v0, Lcom/a/a/g$p;

    if-eqz v1, :cond_8

    .line 350
    check-cast v0, Lcom/a/a/g$p;

    .line 351
    invoke-virtual {v0, p0, v5, p2}, Lcom/a/a/g$p;->b(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 355
    :cond_8
    instance-of v1, v0, Lcom/a/a/g$a;

    if-eqz v1, :cond_9

    .line 356
    check-cast v0, Lcom/a/a/g$a;

    invoke-virtual {v0, p0, v5, p2}, Lcom/a/a/g$a;->b(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_0

    .line 359
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_a
    move-object v0, v2

    goto :goto_4

    :cond_b
    move-object v0, v2

    move-object v6, v2

    goto :goto_3

    :cond_c
    move-object v0, v2

    goto/16 :goto_2
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_0
    const-string v0, "*"

    iget-object v1, p0, Lcom/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/a/a/g$s;

    const/4 v1, 0x0

    sget-object v2, Lcom/a/a/g$x;->a:Lcom/a/a/g$x;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lcom/a/a/g$i;

    iget-object v1, p0, Lcom/a/a/g;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/a/a/g$i;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/a/a/g$i;->j()[Lcom/a/a/g$s;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v1

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/g;->b()V

    move v0, v1

    move-object v2, p1

    .line 96
    :goto_1
    iget-object v3, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 97
    iget-object v3, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    aget-object v3, v3, v0

    invoke-interface {v3, p0, p1, v2}, Lcom/a/a/g$s;->a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_0

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/a/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 134
    if-nez p1, :cond_0

    .line 135
    const/4 v0, -0x1

    .line 145
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/g;->b()V

    .line 141
    const/4 v0, 0x0

    move-object v1, p1

    :goto_1
    iget-object v2, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 142
    iget-object v2, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    aget-object v2, v2, v0

    invoke-interface {v2, p0, p1, v1}, Lcom/a/a/g$s;->a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {p0, v1}, Lcom/a/a/g;->g(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method protected c(Ljava/lang/Class;)Lcom/a/a/d/aj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/a/a/d/aj;"
        }
    .end annotation

    .prologue
    .line 2412
    const/4 v1, 0x0

    .line 2414
    iget-object v0, p0, Lcom/a/a/g;->e:Lcom/a/a/d/ba;

    invoke-virtual {v0, p1}, Lcom/a/a/d/ba;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v0

    .line 2415
    instance-of v2, v0, Lcom/a/a/d/aj;

    if-eqz v2, :cond_0

    .line 2416
    check-cast v0, Lcom/a/a/d/aj;

    .line 2419
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/a/a/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2295
    if-nez p1, :cond_1

    .line 2345
    :cond_0
    :goto_0
    return-void

    .line 2299
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 2300
    check-cast p1, Ljava/util/Map;

    .line 2302
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2303
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2304
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2308
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2309
    invoke-virtual {p0, v1, p2, p3}, Lcom/a/a/g;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 2314
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2316
    invoke-virtual {p0, v0}, Lcom/a/a/g;->d(Ljava/lang/Class;)Lcom/a/a/c/a/n;

    move-result-object v1

    .line 2317
    if-eqz v1, :cond_5

    .line 2319
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/a/a/c/a/n;->a(Ljava/lang/String;)Lcom/a/a/c/a/k;

    move-result-object v1

    .line 2320
    if-eqz v1, :cond_4

    .line 2321
    invoke-virtual {v1, p1, p3}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2331
    :catch_0
    move-exception v0

    .line 2332
    new-instance v1, Lcom/a/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonpath error, path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", segement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2325
    :cond_4
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/a/a/g;->c(Ljava/lang/Class;)Lcom/a/a/d/aj;

    move-result-object v0

    .line 2326
    invoke-virtual {v0, p1}, Lcom/a/a/d/aj;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2328
    invoke-virtual {p0, v1, p2, p3}, Lcom/a/a/g;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 2336
    :cond_5
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2337
    check-cast p1, Ljava/util/List;

    .line 2339
    const/4 v0, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2340
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2341
    invoke-virtual {p0, v1, p2, p3}, Lcom/a/a/g;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2339
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method protected d(Ljava/lang/Class;)Lcom/a/a/c/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/a/a/c/a/n;"
        }
    .end annotation

    .prologue
    .line 2423
    const/4 v1, 0x0

    .line 2425
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/c/j;

    invoke-virtual {v0, p1}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    .line 2426
    instance-of v2, v0, Lcom/a/a/c/a/n;

    if-eqz v2, :cond_0

    .line 2427
    check-cast v0, Lcom/a/a/c/a/n;

    .line 2430
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 216
    if-nez p1, :cond_1

    .line 263
    :cond_0
    :goto_0
    return v2

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/g;->b()V

    .line 223
    const/4 v4, 0x0

    move v0, v2

    move-object v1, p1

    .line 224
    :goto_1
    iget-object v5, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    array-length v5, v5

    if-ge v0, v5, :cond_9

    .line 225
    iget-object v5, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_4

    .line 235
    :goto_2
    if-eqz v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    iget-object v4, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-object v0, v0, v4

    .line 240
    instance-of v4, v0, Lcom/a/a/g$p;

    if-eqz v4, :cond_7

    .line 241
    check-cast v0, Lcom/a/a/g$p;

    .line 243
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_6

    .line 244
    iget-object v4, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    array-length v4, v4

    if-le v4, v3, :cond_6

    .line 245
    iget-object v4, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    iget-object v5, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x2

    aget-object v4, v4, v5

    .line 246
    instance-of v5, v4, Lcom/a/a/g$q;

    if-nez v5, :cond_2

    instance-of v4, v4, Lcom/a/a/g$k;

    if-eqz v4, :cond_6

    .line 247
    :cond_2
    check-cast v1, Ljava/util/Collection;

    .line 249
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 250
    invoke-virtual {v0, p0, v4}, Lcom/a/a/g$p;->a(Lcom/a/a/g;Ljava/lang/Object;)Z

    move-result v4

    .line 251
    if-eqz v4, :cond_3

    move v2, v3

    .line 252
    goto :goto_3

    .line 229
    :cond_4
    iget-object v5, p0, Lcom/a/a/g;->d:[Lcom/a/a/g$s;

    aget-object v5, v5, v0

    invoke-interface {v5, p0, p1, v1}, Lcom/a/a/g$s;->a(Lcom/a/a/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 230
    if-nez v1, :cond_5

    move-object v1, v4

    .line 231
    goto :goto_2

    .line 224
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 259
    :cond_6
    invoke-virtual {v0, p0, v1}, Lcom/a/a/g$p;->a(Lcom/a/a/g;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 262
    :cond_7
    instance-of v2, v0, Lcom/a/a/g$a;

    if-eqz v2, :cond_8

    .line 263
    check-cast v0, Lcom/a/a/g$a;

    invoke-virtual {v0, p0, v1}, Lcom/a/a/g$a;->a(Lcom/a/a/g;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 266
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_9
    move-object v1, v4

    goto :goto_2
.end method

.method protected d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2349
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2350
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 2378
    :goto_0
    return v0

    .line 2354
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2355
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2356
    if-eqz v2, :cond_1

    .line 2359
    invoke-virtual {p0, v2, p2, p3}, Lcom/a/a/g;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2361
    goto :goto_0

    .line 2364
    :cond_3
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/c/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    .line 2366
    const/4 v2, 0x0

    .line 2367
    instance-of v3, v0, Lcom/a/a/c/a/n;

    if-eqz v3, :cond_6

    .line 2368
    check-cast v0, Lcom/a/a/c/a/n;

    .line 2371
    :goto_2
    if-eqz v0, :cond_5

    .line 2372
    invoke-virtual {v0, p2}, Lcom/a/a/c/a/n;->a(Ljava/lang/String;)Lcom/a/a/c/a/k;

    move-result-object v0

    .line 2373
    if-nez v0, :cond_4

    .line 2374
    const/4 v0, 0x0

    goto :goto_0

    .line 2377
    :cond_4
    invoke-virtual {v0, p1, p3}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v1

    .line 2378
    goto :goto_0

    .line 2381
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method protected e(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2386
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2387
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2388
    if-eqz v0, :cond_0

    move v0, v1

    .line 2405
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 2388
    goto :goto_0

    .line 2391
    :cond_1
    iget-object v0, p0, Lcom/a/a/g;->f:Lcom/a/a/c/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/a/a/c/j;->a(Ljava/lang/reflect/Type;)Lcom/a/a/c/a/s;

    move-result-object v0

    .line 2394
    instance-of v4, v0, Lcom/a/a/c/a/n;

    if-eqz v4, :cond_4

    .line 2395
    check-cast v0, Lcom/a/a/c/a/n;

    .line 2398
    :goto_1
    if-eqz v0, :cond_3

    .line 2399
    invoke-virtual {v0, p2}, Lcom/a/a/c/a/n;->a(Ljava/lang/String;)Lcom/a/a/c/a/k;

    move-result-object v0

    .line 2400
    if-nez v0, :cond_2

    move v0, v2

    .line 2401
    goto :goto_0

    .line 2404
    :cond_2
    invoke-virtual {v0, p1, v3}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v0, v1

    .line 2405
    goto :goto_0

    .line 2408
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method protected f(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2042
    invoke-virtual {p0, v0}, Lcom/a/a/g;->c(Ljava/lang/Class;)Lcom/a/a/d/aj;

    move-result-object v0

    .line 2044
    if-eqz v0, :cond_0

    .line 2046
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/a/a/d/aj;->a(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2054
    :goto_0
    return-object v0

    .line 2047
    :catch_0
    move-exception v0

    .line 2048
    new-instance v1, Lcom/a/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jsonpath error, path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2052
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2053
    check-cast p1, Ljava/util/Map;

    .line 2054
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 2057
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method g(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 2435
    if-nez p1, :cond_1

    .line 2469
    :cond_0
    :goto_0
    return v0

    .line 2439
    :cond_1
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    .line 2440
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    .line 2443
    :cond_2
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 2444
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    goto :goto_0

    .line 2447
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2448
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 2451
    :cond_4
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 2452
    const/4 v0, 0x0

    .line 2454
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2455
    if-eqz v2, :cond_5

    .line 2456
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2462
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/g;->c(Ljava/lang/Class;)Lcom/a/a/d/aj;

    move-result-object v1

    .line 2464
    if-eqz v1, :cond_0

    .line 2469
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/a/a/d/aj;->c(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 2470
    :catch_0
    move-exception v0

    .line 2471
    new-instance v1, Lcom/a/a/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "evalSize error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
