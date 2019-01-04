.class public Lcom/a/a/c/a/t;
.super Ljava/lang/Object;
.source "OptionalCodec.java"

# interfaces
.implements Lcom/a/a/c/a/s;
.implements Lcom/a/a/d/as;


# static fields
.field public static a:Lcom/a/a/c/a/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/a/a/c/a/t;

    invoke-direct {v0}, Lcom/a/a/c/a/t;-><init>()V

    sput-object v0, Lcom/a/a/c/a/t;->a:Lcom/a/a/c/a/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    .line 24
    const-class v0, Ljava/util/OptionalInt;

    if-ne p2, v0, :cond_1

    .line 25
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/a/a/c/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/a/a/f/l;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    const-class v0, Ljava/util/OptionalLong;

    if-ne p2, v0, :cond_3

    .line 35
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lcom/a/a/c/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/a/a/f/l;->l(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_3
    const-class v0, Ljava/util/OptionalDouble;

    if-ne p2, v0, :cond_5

    .line 45
    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lcom/a/a/c/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/a/a/f/l;->h(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_5
    invoke-static {p2}, Lcom/a/a/f/l;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/a/a/c/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_6
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3

    .prologue
    .line 71
    if-nez p2, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/a/a/d/ah;->j()V

    .line 113
    :goto_0
    return-void

    .line 76
    :cond_0
    instance-of v0, p2, Ljava/util/Optional;

    if-eqz v0, :cond_2

    .line 77
    check-cast p2, Ljava/util/Optional;

    .line 78
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {p1, v0}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 83
    :cond_2
    instance-of v0, p2, Ljava/util/OptionalDouble;

    if-eqz v0, :cond_4

    .line 84
    check-cast p2, Ljava/util/OptionalDouble;

    .line 85
    invoke-virtual {p2}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p2}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/d/ah;->j()V

    goto :goto_0

    .line 94
    :cond_4
    instance-of v0, p2, Ljava/util/OptionalInt;

    if-eqz v0, :cond_6

    .line 95
    check-cast p2, Ljava/util/OptionalInt;

    .line 96
    invoke-virtual {p2}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {p2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    .line 98
    iget-object v1, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->d(I)V

    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/a/a/d/ah;->j()V

    goto :goto_0

    .line 105
    :cond_6
    instance-of v0, p2, Ljava/util/OptionalLong;

    if-eqz v0, :cond_8

    .line 106
    check-cast p2, Ljava/util/OptionalLong;

    .line 107
    invoke-virtual {p2}, Ljava/util/OptionalLong;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    invoke-virtual {p2}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    .line 109
    iget-object v2, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    invoke-virtual {v2, v0, v1}, Lcom/a/a/d/bd;->a(J)V

    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {p1}, Lcom/a/a/d/ah;->j()V

    goto :goto_0

    .line 116
    :cond_8
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support optional : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0xc

    return v0
.end method
