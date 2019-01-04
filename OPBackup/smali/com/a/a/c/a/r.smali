.class public Lcom/a/a/c/a/r;
.super Ljava/lang/Object;
.source "NumberDeserializer.java"

# interfaces
.implements Lcom/a/a/c/a/s;


# static fields
.field public static final a:Lcom/a/a/c/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/a/a/c/a/r;

    invoke-direct {v0}, Lcom/a/a/c/a/r;-><init>()V

    sput-object v0, Lcom/a/a/c/a/r;->a:Lcom/a/a/c/a/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    const-wide/16 v8, 0x7fff

    const-wide/16 v6, -0x8000

    const/16 v4, 0x10

    .line 18
    iget-object v1, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 19
    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    .line 20
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    const-class v0, Ljava/lang/Double;

    if-ne p2, v0, :cond_2

    .line 21
    :cond_0
    invoke-interface {v1}, Lcom/a/a/c/d;->s()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-interface {v1, v4}, Lcom/a/a/c/d;->a(I)V

    .line 23
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 92
    :cond_1
    :goto_0
    return-object v0

    .line 26
    :cond_2
    invoke-interface {v1}, Lcom/a/a/c/d;->q()J

    move-result-wide v2

    .line 27
    invoke-interface {v1, v4}, Lcom/a/a/c/d;->a(I)V

    .line 29
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_3

    const-class v0, Ljava/lang/Short;

    if-ne p2, v0, :cond_6

    .line 30
    :cond_3
    cmp-long v0, v2, v8

    if-gtz v0, :cond_4

    cmp-long v0, v2, v6

    if-gez v0, :cond_5

    .line 31
    :cond_4
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "short overflow : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_5
    long-to-int v0, v2

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_6
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_7

    const-class v0, Ljava/lang/Byte;

    if-ne p2, v0, :cond_a

    .line 37
    :cond_7
    const-wide/16 v0, 0x7f

    cmp-long v0, v2, v0

    if-gtz v0, :cond_8

    const-wide/16 v0, -0x80

    cmp-long v0, v2, v0

    if-gez v0, :cond_9

    .line 38
    :cond_8
    new-instance v0, Lcom/a/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "short overflow : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_9
    long-to-int v0, v2

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_a
    const-wide/32 v0, -0x80000000

    cmp-long v0, v2, v0

    if-ltz v0, :cond_b

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_b

    .line 45
    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    .line 50
    :cond_c
    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_14

    .line 51
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_d

    const-class v0, Ljava/lang/Double;

    if-ne p2, v0, :cond_e

    .line 52
    :cond_d
    invoke-interface {v1}, Lcom/a/a/c/d;->s()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-interface {v1, v4}, Lcom/a/a/c/d;->a(I)V

    .line 54
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    .line 57
    :cond_e
    invoke-interface {v1}, Lcom/a/a/c/d;->k()Ljava/math/BigDecimal;

    move-result-object v0

    .line 58
    invoke-interface {v1, v4}, Lcom/a/a/c/d;->a(I)V

    .line 60
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_f

    const-class v1, Ljava/lang/Short;

    if-ne p2, v1, :cond_12

    .line 61
    :cond_f
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_10

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_11

    .line 62
    :cond_10
    new-instance v1, Lcom/a/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "short overflow : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_11
    invoke-virtual {v0}, Ljava/math/BigDecimal;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_0

    .line 67
    :cond_12
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_13

    const-class v1, Ljava/lang/Byte;

    if-ne p2, v1, :cond_1

    .line 68
    :cond_13
    invoke-virtual {v0}, Ljava/math/BigDecimal;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_0

    .line 74
    :cond_14
    invoke-virtual {p1}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-nez v0, :cond_15

    .line 77
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 80
    :cond_15
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_16

    const-class v1, Ljava/lang/Double;

    if-ne p2, v1, :cond_17

    .line 81
    :cond_16
    invoke-static {v0}, Lcom/a/a/f/l;->h(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    .line 84
    :cond_17
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_18

    const-class v1, Ljava/lang/Short;

    if-ne p2, v1, :cond_19

    .line 85
    :cond_18
    invoke-static {v0}, Lcom/a/a/f/l;->d(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_0

    .line 88
    :cond_19
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_1a

    const-class v1, Ljava/lang/Byte;

    if-ne p2, v1, :cond_1b

    .line 89
    :cond_1a
    invoke-static {v0}, Lcom/a/a/f/l;->b(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_0

    .line 92
    :cond_1b
    invoke-static {v0}, Lcom/a/a/f/l;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x2

    return v0
.end method
