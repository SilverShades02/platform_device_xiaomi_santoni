.class public abstract Lcom/a/a/c/a/k;
.super Ljava/lang/Object;
.source "FieldDeserializer.java"


# instance fields
.field public final b:Lcom/a/a/f/e;

.field protected final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected d:Lcom/a/a/d/j;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/a/a/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/f/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/a/a/c/a/k;->c:Ljava/lang/Class;

    .line 27
    iput-object p2, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/a/a/c/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public a(Ljava/lang/Object;J)V
    .locals 2

    .prologue
    .line 46
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 55
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v0, v0, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v0, v0, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    .line 62
    if-eqz v0, :cond_7

    .line 63
    iget-object v1, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-boolean v1, v1, Lcom/a/a/f/e;->g:Z

    if-eqz v1, :cond_6

    .line 64
    iget-object v1, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v1, v1, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v1, v2, :cond_2

    .line 65
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set property error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v3, v3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v1, v1, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v1, v2, :cond_3

    .line 70
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v1, v1, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v1, v2, :cond_4

    .line 75
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 79
    :cond_4
    const-class v1, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 85
    :cond_5
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 86
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 88
    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 92
    :cond_6
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v0, v0, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    .line 97
    iget-object v1, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-boolean v1, v1, Lcom/a/a/f/e;->g:Z

    if-eqz v1, :cond_c

    .line 98
    iget-object v1, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v1, v1, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v1, v2, :cond_8

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 103
    :cond_8
    iget-object v1, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v1, v1, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne v1, v2, :cond_9

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_0

    .line 108
    :cond_9
    iget-object v1, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v1, v1, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    const-class v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne v1, v2, :cond_a

    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 113
    :cond_a
    const-class v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/a/a/c/a/k;->b:Lcom/a/a/f/e;

    iget-object v2, v2, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    check-cast p2, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 119
    :cond_b
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 120
    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 122
    check-cast p2, Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 126
    :cond_c
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Lcom/a/a/d;

    const-string v1, "TODO"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
