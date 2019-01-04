.class public Lcom/a/a/d/ac;
.super Ljava/lang/Object;
.source "IntegerCodec.java"

# interfaces
.implements Lcom/a/a/c/a/s;
.implements Lcom/a/a/d/as;


# static fields
.field public static a:Lcom/a/a/d/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/a/a/d/ac;

    invoke-direct {v0}, Lcom/a/a/d/ac;-><init>()V

    sput-object v0, Lcom/a/a/d/ac;->a:Lcom/a/a/d/ac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/16 v3, 0x10

    .line 68
    iget-object v0, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 70
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    .line 72
    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 73
    invoke-interface {v0, v3}, Lcom/a/a/c/d;->a(I)V

    .line 74
    const/4 v0, 0x0

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 82
    :try_start_0
    invoke-interface {v0}, Lcom/a/a/c/d;->n()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 86
    invoke-interface {v0, v3}, Lcom/a/a/c/d;->a(I)V

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 104
    :goto_1
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p2, v1, :cond_0

    .line 105
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v0, v1

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "int value overflow, field : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 88
    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 89
    invoke-interface {v0}, Lcom/a/a/c/d;->k()Ljava/math/BigDecimal;

    move-result-object v1

    .line 90
    invoke-interface {v0, v3}, Lcom/a/a/c/d;->a(I)V

    .line 91
    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 93
    :cond_3
    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    .line 94
    new-instance v0, Lcom/a/a/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/a/a/e;-><init>(Z)V

    .line 95
    invoke-virtual {p1, v0}, Lcom/a/a/c/b;->a(Ljava/util/Map;)Ljava/lang/Object;

    .line 96
    invoke-static {v0}, Lcom/a/a/f/l;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/a/a/f/l;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 4

    .prologue
    .line 41
    iget-object v1, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    move-object v0, p2

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 45
    if-nez v0, :cond_1

    .line 46
    sget-object v0, Lcom/a/a/d/be;->i:Lcom/a/a/d/be;

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->b(Lcom/a/a/d/be;)V

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/bd;->a(J)V

    .line 56
    :goto_1
    sget-object v2, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    invoke-virtual {v1, v2}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 58
    const-class v2, Ljava/lang/Byte;

    if-ne v0, v2, :cond_3

    .line 59
    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/a/a/d/bd;->d(I)V

    goto :goto_1

    .line 60
    :cond_3
    const-class v2, Ljava/lang/Short;

    if-ne v0, v2, :cond_0

    .line 61
    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x2

    return v0
.end method
