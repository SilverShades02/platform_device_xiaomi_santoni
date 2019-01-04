.class public Lcom/a/a/d/au;
.super Ljava/lang/Object;
.source "PrimitiveArraySerializer.java"

# interfaces
.implements Lcom/a/a/d/as;


# static fields
.field public static a:Lcom/a/a/d/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/a/a/d/au;

    invoke-direct {v0}, Lcom/a/a/d/au;-><init>()V

    sput-object v0, Lcom/a/a/d/au;->a:Lcom/a/a/d/au;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7

    .prologue
    const/16 v6, 0x5d

    const/16 v3, 0x5b

    const/16 v5, 0x2c

    const/4 v0, 0x0

    .line 29
    iget-object v1, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 31
    if-nez p2, :cond_0

    .line 32
    sget-object v0, Lcom/a/a/d/be;->g:Lcom/a/a/d/be;

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->b(Lcom/a/a/d/be;)V

    .line 135
    :goto_0
    return-void

    .line 36
    :cond_0
    instance-of v2, p2, [I

    if-eqz v2, :cond_3

    .line 37
    check-cast p2, [I

    check-cast p2, [I

    .line 38
    invoke-virtual {v1, v3}, Lcom/a/a/d/bd;->write(I)V

    .line 39
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v1, v5}, Lcom/a/a/d/bd;->write(I)V

    .line 43
    :cond_1
    aget v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/a/a/d/bd;->d(I)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1, v6}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 49
    :cond_3
    instance-of v2, p2, [S

    if-eqz v2, :cond_6

    .line 50
    check-cast p2, [S

    check-cast p2, [S

    .line 51
    invoke-virtual {v1, v3}, Lcom/a/a/d/bd;->write(I)V

    .line 52
    :goto_2
    array-length v2, p2

    if-ge v0, v2, :cond_5

    .line 53
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {v1, v5}, Lcom/a/a/d/bd;->write(I)V

    .line 56
    :cond_4
    aget-short v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/a/a/d/bd;->d(I)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {v1, v6}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 62
    :cond_6
    instance-of v2, p2, [J

    if-eqz v2, :cond_9

    .line 63
    check-cast p2, [J

    check-cast p2, [J

    .line 65
    invoke-virtual {v1, v3}, Lcom/a/a/d/bd;->write(I)V

    .line 66
    :goto_3
    array-length v2, p2

    if-ge v0, v2, :cond_8

    .line 67
    if-eqz v0, :cond_7

    .line 68
    invoke-virtual {v1, v5}, Lcom/a/a/d/bd;->write(I)V

    .line 70
    :cond_7
    aget-wide v2, p2, v0

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/bd;->a(J)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 72
    :cond_8
    invoke-virtual {v1, v6}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 76
    :cond_9
    instance-of v2, p2, [Z

    if-eqz v2, :cond_c

    .line 77
    check-cast p2, [Z

    check-cast p2, [Z

    .line 78
    invoke-virtual {v1, v3}, Lcom/a/a/d/bd;->write(I)V

    .line 79
    :goto_4
    array-length v2, p2

    if-ge v0, v2, :cond_b

    .line 80
    if-eqz v0, :cond_a

    .line 81
    invoke-virtual {v1, v5}, Lcom/a/a/d/bd;->write(I)V

    .line 83
    :cond_a
    aget-boolean v2, p2, v0

    invoke-virtual {v1, v2}, Lcom/a/a/d/bd;->a(Z)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 85
    :cond_b
    invoke-virtual {v1, v6}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 89
    :cond_c
    instance-of v2, p2, [F

    if-eqz v2, :cond_10

    .line 90
    check-cast p2, [F

    check-cast p2, [F

    .line 91
    invoke-virtual {v1, v3}, Lcom/a/a/d/bd;->write(I)V

    .line 92
    :goto_5
    array-length v2, p2

    if-ge v0, v2, :cond_f

    .line 93
    if-eqz v0, :cond_d

    .line 94
    invoke-virtual {v1, v5}, Lcom/a/a/d/bd;->write(I)V

    .line 97
    :cond_d
    aget v2, p2, v0

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 99
    invoke-virtual {v1}, Lcom/a/a/d/bd;->i()V

    .line 92
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 101
    :cond_e
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    goto :goto_6

    .line 104
    :cond_f
    invoke-virtual {v1, v6}, Lcom/a/a/d/bd;->write(I)V

    goto/16 :goto_0

    .line 108
    :cond_10
    instance-of v2, p2, [D

    if-eqz v2, :cond_14

    .line 109
    check-cast p2, [D

    check-cast p2, [D

    .line 110
    invoke-virtual {v1, v3}, Lcom/a/a/d/bd;->write(I)V

    .line 111
    :goto_7
    array-length v2, p2

    if-ge v0, v2, :cond_13

    .line 112
    if-eqz v0, :cond_11

    .line 113
    invoke-virtual {v1, v5}, Lcom/a/a/d/bd;->write(I)V

    .line 116
    :cond_11
    aget-wide v2, p2, v0

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 118
    invoke-virtual {v1}, Lcom/a/a/d/bd;->i()V

    .line 111
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 120
    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    goto :goto_8

    .line 123
    :cond_13
    invoke-virtual {v1, v6}, Lcom/a/a/d/bd;->write(I)V

    goto/16 :goto_0

    .line 127
    :cond_14
    instance-of v0, p2, [B

    if-eqz v0, :cond_15

    .line 128
    check-cast p2, [B

    check-cast p2, [B

    .line 129
    invoke-virtual {v1, p2}, Lcom/a/a/d/bd;->a([B)V

    goto/16 :goto_0

    .line 133
    :cond_15
    check-cast p2, [C

    check-cast p2, [C

    .line 134
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
