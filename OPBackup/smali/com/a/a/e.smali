.class public Lcom/a/a/e;
.super Lcom/a/a/a;
.source "JSONObject.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/reflect/InvocationHandler;
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/reflect/InvocationHandler;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:J = 0x1L

.field private static final j:I = 0x10


# instance fields
.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/a/a/e;-><init>(IZ)V

    .line 61
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/e;-><init>(IZ)V

    .line 73
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/a/a/a;-><init>()V

    .line 76
    if-eqz p2, :cond_0

    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/a/a/a;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    .line 65
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/a/a/e;-><init>(IZ)V

    .line 69
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/sql/Timestamp;
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lcom/a/a/f/l;->k(Ljava/lang/Object;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lcom/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/a/a/e;"
        }
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 330
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/a/a/n;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/a/a/n;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    if-nez p2, :cond_0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/a/a/n;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/a/a/e;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 339
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/e;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/a/a/e;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 133
    invoke-static {v0, p2}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 335
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 365
    new-instance v1, Lcom/a/a/e;

    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-direct {v1, v0}, Lcom/a/a/e;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/a/a/e;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/a/a/e;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Lcom/a/a/e;

    .line 114
    :goto_0
    return-object v0

    .line 110
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 111
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/a;->c(Ljava/lang/String;)Lcom/a/a/e;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v0}, Lcom/a/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/e;

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/a/a/b;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    instance-of v1, v0, Lcom/a/a/b;

    if-eqz v1, :cond_0

    .line 121
    check-cast v0, Lcom/a/a/b;

    .line 128
    :goto_0
    return-object v0

    .line 124
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 125
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v0}, Lcom/a/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/b;

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/f/l;->o(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/f/l;->n(Ljava/lang/Object;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/f/l;->o(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 380
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 381
    array-length v2, v0

    if-ne v2, v5, :cond_5

    .line 382
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "equals"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    aget-object v0, p3, v4

    invoke-virtual {p0, v0}, Lcom/a/a/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 455
    :goto_0
    return-object v0

    .line 386
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 387
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_1

    .line 388
    new-instance v0, Lcom/a/a/d;

    const-string v1, "illegal setter"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_1
    const-class v0, Lcom/a/a/a/b;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b;

    .line 393
    if-eqz v0, :cond_10

    .line 394
    invoke-interface {v0}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    .line 395
    invoke-interface {v0}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 399
    :goto_1
    if-nez v0, :cond_4

    .line 400
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 402
    const-string v2, "set"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 403
    new-instance v0, Lcom/a/a/d;

    const-string v1, "illegal setter"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 408
    new-instance v0, Lcom/a/a/d;

    const-string v1, "illegal setter"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    :cond_4
    iget-object v2, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    aget-object v3, p3, v4

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 414
    goto :goto_0

    .line 417
    :cond_5
    array-length v0, v0

    if-nez v0, :cond_e

    .line 418
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 419
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_6

    .line 420
    new-instance v0, Lcom/a/a/d;

    const-string v1, "illegal getter"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_6
    const-class v0, Lcom/a/a/a/b;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/b;

    .line 425
    if-eqz v0, :cond_f

    .line 426
    invoke-interface {v0}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    .line 427
    invoke-interface {v0}, Lcom/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 431
    :goto_2
    if-nez v0, :cond_8

    .line 432
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 433
    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 434
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 436
    new-instance v0, Lcom/a/a/d;

    const-string v1, "illegal getter"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 438
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 455
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {}, Lcom/a/a/c/j;->a()Lcom/a/a/c/j;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/a/a/f/l;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 439
    :cond_9
    const-string v1, "is"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 440
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    .line 442
    new-instance v0, Lcom/a/a/d;

    const-string v1, "illegal getter"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 444
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 445
    :cond_b
    const-string v1, "hashCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 446
    invoke-virtual {p0}, Lcom/a/a/e;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 447
    :cond_c
    const-string v1, "toString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 448
    invoke-virtual {p0}, Lcom/a/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 450
    :cond_d
    new-instance v0, Lcom/a/a/d;

    const-string v1, "illegal getter"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v0, v1

    goto/16 :goto_2

    :cond_10
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/a/a/f/l;->b(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)B
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/f/l;->b(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Short;
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/a/a/f/l;->d(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)S
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 208
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/f/l;->d(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_0
.end method

.method public n(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/a/a/f/l;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    if-nez v0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 224
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/f/l;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/a/a/f/l;->l(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 326
    return-void
.end method

.method public q(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    const-wide/16 v0, 0x0

    .line 240
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/f/l;->l(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public r(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/a/a/f/l;->g(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    if-nez v0, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 256
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/f/l;->g(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/a/a/f/l;->h(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 268
    if-nez v0, :cond_0

    .line 269
    const-wide/16 v0, 0x0

    .line 272
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Lcom/a/a/f/l;->h(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0
.end method

.method public v(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lcom/a/a/f/l;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/a/a/e;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/a/a/f/l;->f(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 294
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public y(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/a/a/f/l;->i(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/String;)Ljava/sql/Date;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0, p1}, Lcom/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    invoke-static {v0}, Lcom/a/a/f/l;->j(Ljava/lang/Object;)Ljava/sql/Date;

    move-result-object v0

    return-object v0
.end method
