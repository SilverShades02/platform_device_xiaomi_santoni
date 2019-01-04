.class public Lcom/a/a/d/a;
.super Ljava/lang/Object;
.source "ASMSerializerFactory.java"

# interfaces
.implements Lcom/a/a/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/d/a$a;
    }
.end annotation


# static fields
.field static final ah:Ljava/lang/String;

.field static final ai:Ljava/lang/String;

.field static final aj:Ljava/lang/String;

.field static final ak:Ljava/lang/String;

.field static final al:Ljava/lang/String;

.field static final am:Ljava/lang/String;

.field static final an:Ljava/lang/String;

.field static final ao:Ljava/lang/String;

.field static final ap:Ljava/lang/String;


# instance fields
.field protected final ag:Lcom/a/a/f/a;

.field private final aq:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-class v0, Lcom/a/a/d/ah;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    .line 37
    const-class v0, Lcom/a/a/d/as;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/a;->ai:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/a;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/a;->aj:Ljava/lang/String;

    .line 39
    const-class v0, Lcom/a/a/d/bd;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/a;->al:Ljava/lang/String;

    .line 41
    const-class v0, Lcom/a/a/d/aj;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/a;->am:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/a/a/d/aj;

    invoke-static {v1}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/a;->an:Ljava/lang/String;

    .line 43
    const-class v0, Lcom/a/a/d/ay;

    invoke-static {v0}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/a;->ao:Ljava/lang/String;

    .line 44
    const-class v0, Lcom/a/a/d/bc;

    invoke-static {v0}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/d/a;->ap:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/a/a/f/a;

    invoke-direct {v0}, Lcom/a/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/a;->ag:Lcom/a/a/f/a;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/a/a/d/a;->aq:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V
    .locals 5

    .prologue
    const/16 v1, 0x19

    .line 1667
    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1668
    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1669
    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1670
    const/16 v0, 0x15

    const-string v1, "seperator"

    invoke-virtual {p2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1671
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/d/a;->am:Ljava/lang/String;

    const-string v2, "writeBefore"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";Ljava/lang/Object;C)C"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1673
    const/16 v0, 0x36

    const-string v1, "seperator"

    invoke-virtual {p2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1674
    return-void
.end method

.method private a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V
    .locals 6

    .prologue
    const/16 v5, 0xc0

    const/16 v2, 0x19

    .line 1169
    iget-object v1, p3, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    .line 1170
    if-eqz v1, :cond_2

    .line 1171
    const-string v0, "entity"

    invoke-virtual {p2, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v2, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1172
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    .line 1173
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb9

    :goto_0
    invoke-static {v2}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/a/a/f/b;->a(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p3, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1175
    iget-object v0, p3, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1186
    :cond_0
    :goto_1
    return-void

    .line 1173
    :cond_1
    const/16 v0, 0xb6

    goto :goto_0

    .line 1178
    :cond_2
    const-string v0, "entity"

    invoke-virtual {p2, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v2, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1179
    iget-object v0, p3, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    .line 1180
    const/16 v1, 0xb4

    iget-object v2, p3, Lcom/a/a/f/e;->f:Ljava/lang/Class;

    invoke-static {v2}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 1181
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    .line 1180
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p3, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    iget-object v0, p3, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-static {v0}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x15

    const/16 v3, 0xb8

    const/16 v2, 0x19

    .line 1730
    iget-object v0, p2, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 1732
    const/4 v1, 0x0

    invoke-interface {p1, v2, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1733
    const/4 v1, 0x1

    invoke-interface {p1, v2, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1734
    invoke-interface {p1, v2, v5}, Lcom/a/a/b/f;->b(II)V

    .line 1735
    sget v1, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p1, v2, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1737
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 1738
    const-string v0, "byte"

    invoke-virtual {p3, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v4, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1739
    const-string v0, "java/lang/Byte"

    const-string v1, "valueOf"

    const-string v2, "(B)Ljava/lang/Byte;"

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    :goto_0
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/d/a;->am:Ljava/lang/String;

    const-string v2, "apply"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    return-void

    .line 1740
    :cond_0
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 1741
    const-string v0, "short"

    invoke-virtual {p3, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v4, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1742
    const-string v0, "java/lang/Short"

    const-string v1, "valueOf"

    const-string v2, "(S)Ljava/lang/Short;"

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1743
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    .line 1744
    const-string v0, "int"

    invoke-virtual {p3, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v4, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1745
    const-string v0, "java/lang/Integer"

    const-string v1, "valueOf"

    const-string v2, "(I)Ljava/lang/Integer;"

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1746
    :cond_2
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    .line 1747
    const-string v0, "char"

    invoke-virtual {p3, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v4, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1748
    const-string v0, "java/lang/Character"

    const-string v1, "valueOf"

    const-string v2, "(C)Ljava/lang/Character;"

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1749
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 1750
    const/16 v0, 0x16

    const-string v1, "long"

    invoke-virtual {p3, v1, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1751
    const-string v0, "java/lang/Long"

    const-string v1, "valueOf"

    const-string v2, "(J)Ljava/lang/Long;"

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1752
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    .line 1753
    const/16 v0, 0x17

    const-string v1, "float"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1754
    const-string v0, "java/lang/Float"

    const-string v1, "valueOf"

    const-string v2, "(F)Ljava/lang/Float;"

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1755
    :cond_5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    .line 1756
    const/16 v0, 0x18

    const-string v1, "double"

    invoke-virtual {p3, v1, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1757
    const-string v0, "java/lang/Double"

    const-string v1, "valueOf"

    const-string v2, "(D)Ljava/lang/Double;"

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1758
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    .line 1759
    const-string v0, "boolean"

    invoke-virtual {p3, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v4, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1760
    const-string v0, "java/lang/Boolean"

    const-string v1, "valueOf"

    const-string v2, "(Z)Ljava/lang/Boolean;"

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1761
    :cond_7
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_8

    .line 1762
    const-string v0, "decimal"

    invoke-virtual {p3, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v2, v0}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1763
    :cond_8
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_9

    .line 1764
    const-string v0, "string"

    invoke-virtual {p3, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v2, v0}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1765
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1766
    const-string v0, "enum"

    invoke-virtual {p3, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v2, v0}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1767
    :cond_a
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1768
    const-string v0, "list"

    invoke-virtual {p3, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v2, v0}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1770
    :cond_b
    const-string v0, "object"

    invoke-virtual {p3, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v2, v0}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0
.end method

.method private a(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V
    .locals 4

    .prologue
    .line 1495
    iget-boolean v0, p2, Lcom/a/a/f/e;->l:Z

    if-eqz v0, :cond_0

    .line 1496
    const/16 v0, 0x19

    const-string v1, "out"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1497
    sget-object v0, Lcom/a/a/d/be;->k:Lcom/a/a/d/be;

    iget v0, v0, Lcom/a/a/d/be;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1498
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v2, "isEnabled"

    const-string v3, "(I)Z"

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    const/16 v0, 0x9a

    invoke-interface {p1, v0, p4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1502
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/d/a;->e(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1504
    invoke-static {p3}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1514
    :goto_0
    return-void

    .line 1508
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V

    .line 1509
    const/16 v0, 0x99

    invoke-interface {p1, v0, p4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1511
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V

    .line 1513
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/d/a;->f(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    goto :goto_0
.end method

.method private a(Lcom/a/a/d/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;)V
    .locals 9

    .prologue
    const/16 v8, 0xb4

    const/4 v7, 0x0

    const/16 v6, 0x19

    .line 2043
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 2044
    invoke-interface {p2, v6, v7}, Lcom/a/a/b/f;->b(II)V

    .line 2045
    invoke-static {p1}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_asm_ser_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/a/a/d/a;->aj:Ljava/lang/String;

    invoke-interface {p2, v8, v1, v2, v3}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    const/16 v1, 0xc7

    invoke-interface {p2, v1, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 2048
    invoke-interface {p2, v6, v7}, Lcom/a/a/b/f;->b(II)V

    .line 2049
    const/4 v1, 0x1

    invoke-interface {p2, v6, v1}, Lcom/a/a/b/f;->b(II)V

    .line 2050
    iget-object v1, p3, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-static {v1}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 2051
    const/16 v1, 0xb6

    sget-object v2, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v3, "getObjectWriter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(Ljava/lang/Class;)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/a/a/d/a;->aj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    const/16 v1, 0xb5

    invoke-static {p1}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_asm_ser_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/a/a/d/a;->aj:Ljava/lang/String;

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 2058
    invoke-interface {p2, v6, v7}, Lcom/a/a/b/f;->b(II)V

    .line 2059
    invoke-static {p1}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_asm_ser_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/a/a/d/a;->aj:Ljava/lang/String;

    invoke-interface {p2, v8, v0, v1, v2}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    return-void
.end method

.method private a(Lcom/a/a/d/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/a$a;",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/e;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/16 v8, 0xb4

    const/4 v7, 0x0

    const/16 v6, 0x19

    .line 2020
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 2021
    invoke-interface {p2, v6, v7}, Lcom/a/a/b/f;->b(II)V

    .line 2022
    invoke-static {p1}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_asm_list_item_ser_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/a/a/d/a;->aj:Ljava/lang/String;

    invoke-interface {p2, v8, v1, v2, v3}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    const/16 v1, 0xc7

    invoke-interface {p2, v1, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 2026
    invoke-interface {p2, v6, v7}, Lcom/a/a/b/f;->b(II)V

    .line 2027
    const/4 v1, 0x1

    invoke-interface {p2, v6, v1}, Lcom/a/a/b/f;->b(II)V

    .line 2028
    invoke-static {p4}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 2029
    const/16 v1, 0xb6

    sget-object v2, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v3, "getObjectWriter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(Ljava/lang/Class;)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/a/a/d/a;->aj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    const/16 v1, 0xb5

    invoke-static {p1}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_asm_list_item_ser_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/a/a/d/a;->aj:Ljava/lang/String;

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 2037
    invoke-interface {p2, v6, v7}, Lcom/a/a/b/f;->b(II)V

    .line 2038
    invoke-static {p1}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_asm_list_item_ser_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/a/a/d/a;->aj:Ljava/lang/String;

    invoke-interface {p2, v8, v0, v1, v2}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/e;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1022
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 1024
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1025
    invoke-direct {p0, p2, p4, p3}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 1026
    const/16 v1, 0x3a

    const-string v2, "object"

    invoke-virtual {p4, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1028
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1030
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1032
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1033
    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;IC)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/e;",
            "Lcom/a/a/d/a$a;",
            "IC)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x19

    const/16 v2, 0x15

    .line 1088
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 1090
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1091
    invoke-direct {p0, p2, p4, p3}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 1092
    const/16 v1, 0x36

    invoke-interface {p2, v1, p5}, Lcom/a/a/b/f;->b(II)V

    .line 1094
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1096
    const-string v1, "out"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v3, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1097
    const-string v1, "seperator"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v2, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1098
    sget v1, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p2, v3, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1099
    invoke-interface {p2, v2, p5}, Lcom/a/a/b/f;->b(II)V

    .line 1101
    const/16 v1, 0xb6

    sget-object v2, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v3, "writeFieldValue"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(CLjava/lang/String;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")V"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-direct {p0, p2, p4}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    .line 1105
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1106
    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/a/a/b/f;[Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/b/f;",
            "[",
            "Lcom/a/a/f/e;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 415
    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 416
    const/16 v5, 0x10

    const/16 v6, 0x5b

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 417
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v7, "write"

    const-string v8, "(I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v7, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    move-object/from16 v0, p3

    array-length v9, v0

    .line 421
    if-nez v9, :cond_1

    .line 422
    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 423
    const/16 v5, 0x10

    const/16 v6, 0x5d

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 424
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v7, "write"

    const-string v8, "(I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v7, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :cond_0
    return-void

    .line 428
    :cond_1
    const/4 v5, 0x0

    move v8, v5

    :goto_0
    if-ge v8, v9, :cond_0

    .line 429
    add-int/lit8 v5, v9, -0x1

    if-ne v8, v5, :cond_3

    const/16 v5, 0x5d

    move v7, v5

    .line 431
    :goto_1
    aget-object v10, p3, v8

    .line 432
    iget-object v5, v10, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 434
    iget-object v6, v10, Lcom/a/a/f/e;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 435
    const/16 v6, 0x3a

    sget v11, Lcom/a/a/d/a$a;->f:I

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v11}, Lcom/a/a/b/f;->b(II)V

    .line 437
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_2

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_4

    .line 441
    :cond_2
    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 442
    const/16 v5, 0x59

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(I)V

    .line 443
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v10}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 444
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v10, "writeInt"

    const-string v11, "(I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v10, v11}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const/16 v5, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v7}, Lcom/a/a/b/f;->b(II)V

    .line 446
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v7, "write"

    const-string v10, "(I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v7, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :goto_2
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_0

    .line 429
    :cond_3
    const/16 v5, 0x2c

    move v7, v5

    goto :goto_1

    .line 447
    :cond_4
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_5

    .line 448
    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 449
    const/16 v5, 0x59

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(I)V

    .line 450
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v10}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 451
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v10, "writeLong"

    const-string v11, "(J)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v10, v11}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const/16 v5, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v7}, Lcom/a/a/b/f;->b(II)V

    .line 453
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v7, "write"

    const-string v10, "(I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v7, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 454
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_6

    .line 455
    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 456
    const/16 v5, 0x59

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(I)V

    .line 457
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v10}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 458
    const/4 v5, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(I)V

    .line 459
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v10, "writeFloat"

    const-string v11, "(FZ)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v10, v11}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const/16 v5, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v7}, Lcom/a/a/b/f;->b(II)V

    .line 461
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v7, "write"

    const-string v10, "(I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v7, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 462
    :cond_6
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_7

    .line 463
    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 464
    const/16 v5, 0x59

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(I)V

    .line 465
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v10}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 466
    const/4 v5, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(I)V

    .line 467
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v10, "writeDouble"

    const-string v11, "(DZ)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v10, v11}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    const/16 v5, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v7}, Lcom/a/a/b/f;->b(II)V

    .line 469
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v7, "write"

    const-string v10, "(I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v7, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 470
    :cond_7
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_8

    .line 471
    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 472
    const/16 v5, 0x59

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(I)V

    .line 473
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v10}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 474
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v10, "write"

    const-string v11, "(Z)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v10, v11}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const/16 v5, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v7}, Lcom/a/a/b/f;->b(II)V

    .line 476
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v7, "write"

    const-string v10, "(I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v7, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 477
    :cond_8
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_9

    .line 478
    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 479
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v10}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 480
    const/16 v5, 0xb8

    const-string v6, "java/lang/Character"

    const-string v10, "toString"

    const-string v11, "(C)Ljava/lang/String;"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v10, v11}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const/16 v5, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v7}, Lcom/a/a/b/f;->b(II)V

    .line 482
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v7, "writeString"

    const-string v10, "(Ljava/lang/String;C)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v7, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 484
    :cond_9
    const-class v6, Ljava/lang/String;

    if-ne v5, v6, :cond_a

    .line 485
    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 486
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v10}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 487
    const/16 v5, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v7}, Lcom/a/a/b/f;->b(II)V

    .line 488
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v7, "writeString"

    const-string v10, "(Ljava/lang/String;C)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v7, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 489
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 490
    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 491
    const/16 v5, 0x59

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(I)V

    .line 492
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v10}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 493
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v10, "writeEnum"

    const-string v11, "(Ljava/lang/Enum;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v10, v11}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const/16 v5, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v7}, Lcom/a/a/b/f;->b(II)V

    .line 495
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v7, "write"

    const-string v10, "(I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v7, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 496
    :cond_b
    const-class v6, Ljava/util/List;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 497
    iget-object v5, v10, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    .line 500
    instance-of v6, v5, Ljava/lang/Class;

    if-eqz v6, :cond_d

    .line 501
    const-class v6, Ljava/lang/Object;

    .line 506
    :goto_3
    const/4 v5, 0x0

    .line 507
    instance-of v11, v6, Ljava/lang/Class;

    if-eqz v11, :cond_c

    move-object v5, v6

    .line 508
    check-cast v5, Ljava/lang/Class;

    .line 510
    const-class v11, Ljava/lang/Object;

    if-ne v5, v11, :cond_c

    .line 511
    const/4 v5, 0x0

    .line 515
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v10}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 516
    const/16 v11, 0xc0

    const-string v12, "java/util/List"

    move-object/from16 v0, p2

    invoke-interface {v0, v11, v12}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 517
    const/16 v11, 0x3a

    const-string v12, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p2

    invoke-interface {v0, v11, v12}, Lcom/a/a/b/f;->b(II)V

    .line 519
    const-class v11, Ljava/lang/String;

    if-ne v5, v11, :cond_e

    .line 520
    invoke-static/range {p4 .. p4}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 521
    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 522
    const/16 v5, 0x19

    const-string v6, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 523
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v10, "write"

    const-string v11, "(Ljava/util/List;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v10, v11}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    :goto_4
    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 668
    const/16 v5, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v7}, Lcom/a/a/b/f;->b(II)V

    .line 669
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v7, "write"

    const-string v10, "(I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v7, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 503
    :cond_d
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v6, v5, v6

    goto/16 :goto_3

    .line 525
    :cond_e
    new-instance v11, Lcom/a/a/b/e;

    invoke-direct {v11}, Lcom/a/a/b/e;-><init>()V

    new-instance v12, Lcom/a/a/b/e;

    invoke-direct {v12}, Lcom/a/a/b/e;-><init>()V

    .line 527
    const/16 v13, 0x19

    const-string v14, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/a/a/b/f;->b(II)V

    .line 528
    const/16 v13, 0xc7

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v12}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 530
    const/16 v13, 0x19

    const-string v14, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/a/a/b/f;->b(II)V

    .line 531
    const/16 v13, 0xb6

    sget-object v14, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v15, "writeNull"

    const-string v16, "()V"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v13, v14, v15, v1}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const/16 v13, 0xa7

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v11}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 534
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 536
    const/16 v12, 0x19

    const-string v13, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v13}, Lcom/a/a/b/f;->b(II)V

    .line 537
    const/16 v12, 0xb9

    const-string v13, "java/util/List"

    const-string v14, "size"

    const-string v15, "()I"

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v13, v14, v15}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    const/16 v12, 0x36

    const-string v13, "size"

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v13}, Lcom/a/a/b/f;->b(II)V

    .line 540
    const/16 v12, 0x19

    const-string v13, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v13}, Lcom/a/a/b/f;->b(II)V

    .line 541
    const/16 v12, 0x10

    const/16 v13, 0x5b

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v13}, Lcom/a/a/b/f;->b(II)V

    .line 542
    const/16 v12, 0xb6

    sget-object v13, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v14, "write"

    const-string v15, "(I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v13, v14, v15}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    new-instance v12, Lcom/a/a/b/e;

    invoke-direct {v12}, Lcom/a/a/b/e;-><init>()V

    new-instance v13, Lcom/a/a/b/e;

    invoke-direct {v13}, Lcom/a/a/b/e;-><init>()V

    new-instance v14, Lcom/a/a/b/e;

    invoke-direct {v14}, Lcom/a/a/b/e;-><init>()V

    .line 546
    const/4 v15, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Lcom/a/a/b/f;->a(I)V

    .line 547
    const/16 v15, 0x36

    const-string v16, "i"

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v15, v1}, Lcom/a/a/b/f;->b(II)V

    .line 550
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 551
    const/16 v15, 0x15

    const-string v16, "i"

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v15, v1}, Lcom/a/a/b/f;->b(II)V

    .line 552
    const/16 v15, 0x15

    const-string v16, "size"

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v15, v1}, Lcom/a/a/b/f;->b(II)V

    .line 553
    const/16 v15, 0xa2

    move-object/from16 v0, p2

    invoke-interface {v0, v15, v14}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 555
    const/16 v15, 0x15

    const-string v16, "i"

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v15, v1}, Lcom/a/a/b/f;->b(II)V

    .line 556
    const/16 v15, 0x99

    move-object/from16 v0, p2

    invoke-interface {v0, v15, v13}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 558
    const/16 v15, 0x19

    const-string v16, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v15, v1}, Lcom/a/a/b/f;->b(II)V

    .line 559
    const/16 v15, 0x10

    const/16 v16, 0x2c

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v15, v1}, Lcom/a/a/b/f;->b(II)V

    .line 560
    const/16 v15, 0xb6

    sget-object v16, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v17, "write"

    const-string v18, "(I)V"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-interface {v0, v15, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 564
    const/16 v13, 0x19

    const-string v15, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v15}, Lcom/a/a/b/f;->b(II)V

    .line 565
    const/16 v13, 0x15

    const-string v15, "i"

    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v15}, Lcom/a/a/b/f;->b(II)V

    .line 566
    const/16 v13, 0xb9

    const-string v15, "java/util/List"

    const-string v16, "get"

    const-string v17, "(I)Ljava/lang/Object;"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-interface {v0, v13, v15, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    const/16 v13, 0x3a

    const-string v15, "list_item"

    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v15}, Lcom/a/a/b/f;->b(II)V

    .line 569
    new-instance v13, Lcom/a/a/b/e;

    invoke-direct {v13}, Lcom/a/a/b/e;-><init>()V

    new-instance v15, Lcom/a/a/b/e;

    invoke-direct {v15}, Lcom/a/a/b/e;-><init>()V

    .line 571
    const/16 v16, 0x19

    const-string v17, "list_item"

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p2

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 572
    const/16 v16, 0xc7

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v15}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 574
    const/16 v16, 0x19

    const-string v17, "out"

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p2

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 575
    const/16 v16, 0xb6

    sget-object v17, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v18, "writeNull"

    const-string v19, "()V"

    move-object/from16 v0, p2

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const/16 v16, 0xa7

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1, v13}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 578
    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 580
    new-instance v15, Lcom/a/a/b/e;

    invoke-direct {v15}, Lcom/a/a/b/e;-><init>()V

    new-instance v16, Lcom/a/a/b/e;

    invoke-direct/range {v16 .. v16}, Lcom/a/a/b/e;-><init>()V

    .line 581
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v17

    if-eqz v17, :cond_10

    .line 582
    const/16 v17, 0x19

    const-string v18, "list_item"

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p2

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 583
    const/16 v17, 0xb6

    const-string v18, "java/lang/Object"

    const-string v19, "getClass"

    const-string v20, "()Ljava/lang/Class;"

    move-object/from16 v0, p2

    move/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-static {v5}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v17

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 585
    const/16 v17, 0xa6

    move-object/from16 v0, p2

    move/from16 v1, v17

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 587
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v10, v5}, Lcom/a/a/d/a;->a(Lcom/a/a/d/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;Ljava/lang/Class;)V

    .line 588
    const/16 v17, 0x3a

    const-string v18, "list_item_desc"

    move-object/from16 v0, p4

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p2

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 590
    new-instance v17, Lcom/a/a/b/e;

    invoke-direct/range {v17 .. v17}, Lcom/a/a/b/e;-><init>()V

    new-instance v18, Lcom/a/a/b/e;

    invoke-direct/range {v18 .. v18}, Lcom/a/a/b/e;-><init>()V

    .line 592
    invoke-static/range {p4 .. p4}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v19

    if-eqz v19, :cond_f

    .line 593
    const/16 v19, 0x19

    const-string v20, "list_item_desc"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 594
    const/16 v19, 0xc1

    sget-object v20, Lcom/a/a/d/a;->am:Ljava/lang/String;

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 595
    const/16 v19, 0x99

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 597
    const/16 v19, 0x19

    const-string v20, "list_item_desc"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 598
    const/16 v19, 0xc0

    sget-object v20, Lcom/a/a/d/a;->am:Ljava/lang/String;

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 599
    const/16 v19, 0x19

    const/16 v20, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 600
    const/16 v19, 0x19

    const-string v20, "list_item"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 601
    invoke-static/range {p4 .. p4}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v19

    if-eqz v19, :cond_11

    .line 602
    const/16 v19, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(I)V

    .line 608
    :goto_5
    invoke-static {v5}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v19

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 609
    iget v0, v10, Lcom/a/a/f/e;->h:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 610
    const/16 v19, 0xb6

    sget-object v20, Lcom/a/a/d/a;->am:Ljava/lang/String;

    const-string v21, "writeAsArrayNonContext"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "(L"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    sget-object v23, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const/16 v19, 0xa7

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 614
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 617
    :cond_f
    const/16 v17, 0x19

    const-string v19, "list_item_desc"

    move-object/from16 v0, p4

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p2

    move/from16 v1, v17

    move/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 618
    const/16 v17, 0x19

    const/16 v19, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v17

    move/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 619
    const/16 v17, 0x19

    const-string v19, "list_item"

    move-object/from16 v0, p4

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p2

    move/from16 v1, v17

    move/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 620
    invoke-static/range {p4 .. p4}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v17

    if-eqz v17, :cond_12

    .line 621
    const/16 v17, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(I)V

    .line 626
    :goto_6
    invoke-static {v5}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v17

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 627
    iget v0, v10, Lcom/a/a/f/e;->h:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 628
    const/16 v17, 0xb9

    sget-object v19, Lcom/a/a/d/a;->ai:Ljava/lang/String;

    const-string v20, "write"

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "(L"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    sget-object v22, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p2

    move/from16 v1, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 631
    const/16 v17, 0xa7

    move-object/from16 v0, p2

    move/from16 v1, v17

    invoke-interface {v0, v1, v15}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 634
    :cond_10
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 635
    const/16 v16, 0x19

    const/16 v17, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 636
    const/16 v16, 0x19

    const-string v17, "list_item"

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p2

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 637
    invoke-static/range {p4 .. p4}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v16

    if-eqz v16, :cond_13

    .line 638
    const/16 v16, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(I)V

    .line 643
    :goto_7
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 644
    check-cast v6, Ljava/lang/Class;

    invoke-static {v6}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 645
    iget v5, v10, Lcom/a/a/f/e;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 646
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v10, "writeWithFieldName"

    const-string v16, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v5, v6, v10, v1}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :goto_8
    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 653
    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 655
    const-string v5, "i"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->c(II)V

    .line 656
    const/16 v5, 0xa7

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v12}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 658
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 660
    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 661
    const/16 v5, 0x10

    const/16 v6, 0x5d

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 662
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v10, "write"

    const-string v12, "(I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v10, v12}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    goto/16 :goto_4

    .line 604
    :cond_11
    const/16 v19, 0x15

    const-string v20, "i"

    move-object/from16 v0, p4

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, p2

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 605
    const/16 v19, 0xb8

    const-string v20, "java/lang/Integer"

    const-string v21, "valueOf"

    const-string v22, "(I)Ljava/lang/Integer;"

    move-object/from16 v0, p2

    move/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 623
    :cond_12
    const/16 v17, 0x15

    const-string v19, "i"

    move-object/from16 v0, p4

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p2

    move/from16 v1, v17

    move/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 624
    const/16 v17, 0xb8

    const-string v19, "java/lang/Integer"

    const-string v20, "valueOf"

    const-string v21, "(I)Ljava/lang/Integer;"

    move-object/from16 v0, p2

    move/from16 v1, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 640
    :cond_13
    const/16 v16, 0x15

    const-string v17, "i"

    move-object/from16 v0, p4

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, p2

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 641
    const/16 v16, 0xb8

    const-string v17, "java/lang/Integer"

    const-string v18, "valueOf"

    const-string v19, "(I)Ljava/lang/Integer;"

    move-object/from16 v0, p2

    move/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 649
    :cond_14
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v10, "writeWithFieldName"

    const-string v16, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v5, v6, v10, v1}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 671
    :cond_15
    new-instance v6, Lcom/a/a/b/e;

    invoke-direct {v6}, Lcom/a/a/b/e;-><init>()V

    new-instance v11, Lcom/a/a/b/e;

    invoke-direct {v11}, Lcom/a/a/b/e;-><init>()V

    .line 673
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v10}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 674
    const/16 v12, 0x59

    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Lcom/a/a/b/f;->a(I)V

    .line 675
    const/16 v12, 0x3a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "field_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v10, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v13}, Lcom/a/a/b/f;->b(II)V

    .line 676
    const/16 v12, 0xc7

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v11}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 678
    const/16 v12, 0x19

    const-string v13, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v13}, Lcom/a/a/b/f;->b(II)V

    .line 679
    const/16 v12, 0xb6

    sget-object v13, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v14, "writeNull"

    const-string v15, "()V"

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v13, v14, v15}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const/16 v12, 0xa7

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v6}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 682
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 684
    new-instance v11, Lcom/a/a/b/e;

    invoke-direct {v11}, Lcom/a/a/b/e;-><init>()V

    new-instance v12, Lcom/a/a/b/e;

    invoke-direct {v12}, Lcom/a/a/b/e;-><init>()V

    .line 685
    const/16 v13, 0x19

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "field_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v10, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/a/a/b/f;->b(II)V

    .line 686
    const/16 v13, 0xb6

    const-string v14, "java/lang/Object"

    const-string v15, "getClass"

    const-string v16, "()Ljava/lang/Class;"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v13, v14, v15, v1}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-static {v5}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 688
    const/16 v13, 0xa6

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v12}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 690
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v10}, Lcom/a/a/d/a;->a(Lcom/a/a/d/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;)V

    .line 691
    const/16 v13, 0x3a

    const-string v14, "fied_ser"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/a/a/b/f;->b(II)V

    .line 693
    new-instance v13, Lcom/a/a/b/e;

    invoke-direct {v13}, Lcom/a/a/b/e;-><init>()V

    new-instance v14, Lcom/a/a/b/e;

    invoke-direct {v14}, Lcom/a/a/b/e;-><init>()V

    .line 694
    invoke-static/range {p4 .. p4}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 695
    const/16 v15, 0x19

    const-string v16, "fied_ser"

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v15, v1}, Lcom/a/a/b/f;->b(II)V

    .line 696
    const/16 v15, 0xc1

    sget-object v16, Lcom/a/a/d/a;->am:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v15, v1}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 697
    const/16 v15, 0x99

    move-object/from16 v0, p2

    invoke-interface {v0, v15, v13}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 699
    const/16 v15, 0x19

    const-string v16, "fied_ser"

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v15, v1}, Lcom/a/a/b/f;->b(II)V

    .line 700
    const/16 v15, 0xc0

    sget-object v16, Lcom/a/a/d/a;->am:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v15, v1}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 701
    const/16 v15, 0x19

    const/16 v16, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v15, v1}, Lcom/a/a/b/f;->b(II)V

    .line 702
    const/16 v15, 0x19

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "field_"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    iget-object v0, v10, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v15, v1}, Lcom/a/a/b/f;->b(II)V

    .line 703
    const/16 v15, 0x19

    sget v16, Lcom/a/a/d/a$a;->f:I

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v15, v1}, Lcom/a/a/b/f;->b(II)V

    .line 704
    invoke-static {v5}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 705
    iget v15, v10, Lcom/a/a/f/e;->h:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 706
    const/16 v15, 0xb6

    sget-object v16, Lcom/a/a/d/a;->am:Ljava/lang/String;

    const-string v17, "writeAsArrayNonContext"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "(L"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sget-object v19, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-interface {v0, v15, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    const/16 v15, 0xa7

    move-object/from16 v0, p2

    invoke-interface {v0, v15, v14}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 710
    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 712
    :cond_16
    const/16 v13, 0x19

    const-string v15, "fied_ser"

    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v15}, Lcom/a/a/b/f;->b(II)V

    .line 713
    const/16 v13, 0x19

    const/4 v15, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v15}, Lcom/a/a/b/f;->b(II)V

    .line 714
    const/16 v13, 0x19

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "field_"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-object v0, v10, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v15}, Lcom/a/a/b/f;->b(II)V

    .line 715
    const/16 v13, 0x19

    sget v15, Lcom/a/a/d/a$a;->f:I

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v15}, Lcom/a/a/b/f;->b(II)V

    .line 716
    invoke-static {v5}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 717
    iget v5, v10, Lcom/a/a/f/e;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 718
    const/16 v5, 0xb9

    sget-object v13, Lcom/a/a/d/a;->ai:Ljava/lang/String;

    const-string v15, "write"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "(L"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    sget-object v17, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v5, v13, v15, v1}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 721
    const/16 v5, 0xa7

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v11}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 723
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 724
    invoke-virtual {v10}, Lcom/a/a/f/e;->e()Ljava/lang/String;

    move-result-object v5

    .line 726
    const/16 v12, 0x19

    const/4 v13, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v13}, Lcom/a/a/b/f;->b(II)V

    .line 727
    const/16 v12, 0x19

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "field_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v10, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p2

    invoke-interface {v0, v12, v13}, Lcom/a/a/b/f;->b(II)V

    .line 728
    if-eqz v5, :cond_17

    .line 729
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 730
    const/16 v5, 0xb6

    sget-object v10, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v12, "writeWithFormat"

    const-string v13, "(Ljava/lang/Object;Ljava/lang/String;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v10, v12, v13}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :goto_9
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 749
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 752
    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 753
    const/16 v5, 0x10

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v7}, Lcom/a/a/b/f;->b(II)V

    .line 754
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v7, "write"

    const-string v10, "(I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v7, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 733
    :cond_17
    const/16 v5, 0x19

    sget v12, Lcom/a/a/d/a$a;->f:I

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v12}, Lcom/a/a/b/f;->b(II)V

    .line 734
    iget-object v5, v10, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    instance-of v5, v5, Ljava/lang/Class;

    if-eqz v5, :cond_18

    iget-object v5, v10, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    check-cast v5, Ljava/lang/Class;

    .line 735
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 736
    const/16 v5, 0xb6

    sget-object v10, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v12, "writeWithFieldName"

    const-string v13, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v10, v12, v13}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 739
    :cond_18
    const/16 v5, 0x19

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v12}, Lcom/a/a/b/f;->b(II)V

    .line 740
    const/16 v5, 0xb4

    invoke-static/range {p4 .. p4}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v10, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "_asm_fieldType"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Ljava/lang/reflect/Type;"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v12, v13, v14}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget v5, v10, Lcom/a/a/f/e;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 744
    const/16 v5, 0xb6

    sget-object v10, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v12, "writeWithFieldName"

    const-string v13, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v10, v12, v13}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method private b(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V
    .locals 5

    .prologue
    const/16 v1, 0x19

    .line 1677
    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1678
    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1679
    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1680
    const/16 v0, 0x15

    const-string v1, "seperator"

    invoke-virtual {p2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1681
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/d/a;->am:Ljava/lang/String;

    const-string v2, "writeAfter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";Ljava/lang/Object;C)C"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    const/16 v0, 0x36

    const-string v1, "seperator"

    invoke-virtual {p2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1684
    return-void
.end method

.method private b(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/16 v5, 0x15

    const/16 v4, 0xb8

    const/16 v3, 0x19

    .line 1885
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 1887
    const-string v1, "hasNameFilters"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v5, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1888
    const/16 v1, 0x99

    invoke-interface {p1, v1, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1890
    iget-object v1, p2, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 1892
    const/4 v2, 0x0

    invoke-interface {p1, v3, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1893
    const/4 v2, 0x1

    invoke-interface {p1, v3, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1894
    invoke-interface {p1, v3, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1895
    sget v2, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p1, v3, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1897
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    .line 1898
    const-string v1, "byte"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v5, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1899
    const-string v1, "java/lang/Byte"

    const-string v2, "valueOf"

    const-string v3, "(B)Ljava/lang/Byte;"

    invoke-interface {p1, v4, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    :goto_0
    const/16 v1, 0xb6

    sget-object v2, Lcom/a/a/d/a;->am:Ljava/lang/String;

    const-string v3, "processKey"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    const/16 v1, 0x3a

    sget v2, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p1, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1939
    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1940
    return-void

    .line 1900
    :cond_0
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    .line 1901
    const-string v1, "short"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v5, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1902
    const-string v1, "java/lang/Short"

    const-string v2, "valueOf"

    const-string v3, "(S)Ljava/lang/Short;"

    invoke-interface {p1, v4, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1903
    :cond_1
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    .line 1904
    const-string v1, "int"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v5, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1905
    const-string v1, "java/lang/Integer"

    const-string v2, "valueOf"

    const-string v3, "(I)Ljava/lang/Integer;"

    invoke-interface {p1, v4, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1906
    :cond_2
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_3

    .line 1907
    const-string v1, "char"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v5, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1908
    const-string v1, "java/lang/Character"

    const-string v2, "valueOf"

    const-string v3, "(C)Ljava/lang/Character;"

    invoke-interface {p1, v4, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1909
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    .line 1910
    const/16 v1, 0x16

    const-string v2, "long"

    invoke-virtual {p3, v2, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1911
    const-string v1, "java/lang/Long"

    const-string v2, "valueOf"

    const-string v3, "(J)Ljava/lang/Long;"

    invoke-interface {p1, v4, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1912
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    .line 1913
    const/16 v1, 0x17

    const-string v2, "float"

    invoke-virtual {p3, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1914
    const-string v1, "java/lang/Float"

    const-string v2, "valueOf"

    const-string v3, "(F)Ljava/lang/Float;"

    invoke-interface {p1, v4, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1915
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_6

    .line 1916
    const/16 v1, 0x18

    const-string v2, "double"

    invoke-virtual {p3, v2, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1917
    const-string v1, "java/lang/Double"

    const-string v2, "valueOf"

    const-string v3, "(D)Ljava/lang/Double;"

    invoke-interface {p1, v4, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1918
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_7

    .line 1919
    const-string v1, "boolean"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v5, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1920
    const-string v1, "java/lang/Boolean"

    const-string v2, "valueOf"

    const-string v3, "(Z)Ljava/lang/Boolean;"

    invoke-interface {p1, v4, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1921
    :cond_7
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_8

    .line 1922
    const-string v1, "decimal"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v3, v1}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1923
    :cond_8
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_9

    .line 1924
    const-string v1, "string"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v3, v1}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1925
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1926
    const-string v1, "enum"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v3, v1}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1927
    :cond_a
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1928
    const-string v1, "list"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v3, v1}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1930
    :cond_b
    const-string v1, "object"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v3, v1}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0
.end method

.method private b(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V
    .locals 6

    .prologue
    const/16 v5, 0xb6

    const/16 v4, 0x19

    .line 1517
    invoke-static {p3}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1518
    const/4 v0, 0x0

    invoke-interface {p1, v4, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1519
    const/4 v0, 0x1

    invoke-interface {p1, v4, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1520
    const/4 v0, 0x2

    invoke-interface {p1, v4, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1521
    sget v0, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p1, v4, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1522
    sget-object v0, Lcom/a/a/d/a;->am:Ljava/lang/String;

    const-string v1, "applyName"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(L"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";Ljava/lang/Object;Ljava/lang/String;)Z"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    const/16 v0, 0x99

    invoke-interface {p1, v0, p4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1526
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/d/a;->c(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1529
    :cond_0
    iget-object v0, p2, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 1530
    const-string v0, "out"

    invoke-virtual {p3, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v4, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1531
    sget-object v0, Lcom/a/a/d/be;->z:Lcom/a/a/d/be;

    iget v0, v0, Lcom/a/a/d/be;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1532
    sget-object v0, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v1, "isEnabled"

    const-string v2, "(I)Z"

    invoke-interface {p1, v5, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    const/16 v0, 0x9a

    invoke-interface {p1, v0, p4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1537
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/e;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x15

    const/16 v6, 0xb6

    const/16 v5, 0x19

    .line 1036
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 1037
    new-instance v1, Lcom/a/a/b/e;

    invoke-direct {v1}, Lcom/a/a/b/e;-><init>()V

    .line 1038
    new-instance v2, Lcom/a/a/b/e;

    invoke-direct {v2}, Lcom/a/a/b/e;-><init>()V

    .line 1040
    invoke-direct {p0, p2, p3, p4, v2}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1041
    invoke-direct {p0, p2, p4, p3}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 1042
    const/16 v3, 0xc0

    const-string v4, "java/lang/Enum"

    invoke-interface {p2, v3, v4}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1043
    const/16 v3, 0x3a

    const-string v4, "enum"

    invoke-virtual {p4, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1045
    invoke-direct {p0, p2, p3, p4, v2}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1047
    const-string v3, "enum"

    invoke-virtual {p4, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1048
    const/16 v3, 0xc7

    invoke-interface {p2, v3, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1049
    invoke-direct {p0, p2, p3, p4}, Lcom/a/a/d/a;->c(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V

    .line 1050
    const/16 v3, 0xa7

    invoke-interface {p2, v3, v1}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1052
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1054
    invoke-static {p4}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    const-string v0, "out"

    invoke-virtual {p4, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1056
    const-string v0, "seperator"

    invoke-virtual {p4, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v7, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1057
    sget v0, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p2, v5, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1058
    const-string v0, "enum"

    invoke-virtual {p4, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1059
    const-string v0, "java/lang/Enum"

    const-string v3, "name"

    const-string v4, "()Ljava/lang/String;"

    invoke-interface {p2, v6, v0, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    sget-object v0, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v3, "writeFieldValueStringWithDoubleQuote"

    const-string v4, "(CLjava/lang/String;Ljava/lang/String;)V"

    invoke-interface {p2, v6, v0, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    .line 1083
    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1084
    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1085
    return-void

    .line 1063
    :cond_0
    const-string v0, "out"

    invoke-virtual {p4, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1064
    const-string v0, "seperator"

    invoke-virtual {p4, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v7, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1065
    sget-object v0, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v3, "write"

    const-string v4, "(I)V"

    invoke-interface {p2, v6, v0, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    const-string v0, "out"

    invoke-virtual {p4, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1068
    sget v0, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p2, v5, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1069
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(I)V

    .line 1070
    sget-object v0, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v3, "writeFieldName"

    const-string v4, "(Ljava/lang/String;Z)V"

    invoke-interface {p2, v6, v0, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    const/4 v0, 0x1

    invoke-interface {p2, v5, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1073
    const-string v0, "enum"

    invoke-virtual {p4, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v5, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1074
    sget v0, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p2, v5, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1075
    iget-object v0, p3, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-static {v0}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1076
    iget v0, p3, Lcom/a/a/f/e;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1077
    sget-object v0, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v3, "writeWithFieldName"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-interface {p2, v6, v0, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Class;Lcom/a/a/b/f;[Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/b/f;",
            "[",
            "Lcom/a/a/f/e;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 763
    new-instance v8, Lcom/a/a/b/e;

    invoke-direct {v8}, Lcom/a/a/b/e;-><init>()V

    .line 765
    array-length v9, p3

    .line 767
    invoke-static {p4}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 769
    new-instance v2, Lcom/a/a/b/e;

    invoke-direct {v2}, Lcom/a/a/b/e;-><init>()V

    .line 770
    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    .line 771
    const/16 v0, 0x19

    const-string v1, "out"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 772
    sget-object v0, Lcom/a/a/d/be;->n:Lcom/a/a/d/be;

    iget v0, v0, Lcom/a/a/d/be;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 773
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v4, "isEnabled"

    const-string v5, "(I)Z"

    invoke-interface {p2, v0, v1, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    const/16 v0, 0x9a

    invoke-interface {p2, v0, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 776
    const/4 v1, 0x0

    .line 777
    array-length v4, p3

    const/4 v0, 0x0

    move v10, v0

    move v0, v1

    move v1, v10

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p3, v1

    .line 778
    iget-object v5, v5, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_0

    .line 779
    const/4 v0, 0x1

    .line 777
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 783
    :cond_1
    if-eqz v0, :cond_8

    .line 784
    const/16 v0, 0x19

    const-string v1, "out"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 785
    sget-object v0, Lcom/a/a/d/be;->B:Lcom/a/a/d/be;

    iget v0, v0, Lcom/a/a/d/be;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 786
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v4, "isEnabled"

    const-string v5, "(I)Z"

    invoke-interface {p2, v0, v1, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    const/16 v0, 0x99

    invoke-interface {p2, v0, v2}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 792
    :goto_1
    invoke-interface {p2, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 793
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 794
    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 795
    const/16 v0, 0x19

    const/4 v1, 0x2

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 796
    const/16 v0, 0x19

    const/4 v1, 0x3

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 797
    const/16 v0, 0x19

    const/4 v1, 0x4

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 798
    const/16 v0, 0x15

    const/4 v1, 0x5

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 799
    const/16 v0, 0xb7

    sget-object v1, Lcom/a/a/d/a;->am:Ljava/lang/String;

    const-string v3, "write"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v0, v1, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const/16 v0, 0xb1

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(I)V

    .line 804
    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 807
    :cond_2
    invoke-static {p4}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 808
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 811
    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 812
    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 813
    const/16 v1, 0x19

    const/4 v2, 0x2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 814
    const/16 v1, 0x15

    const/4 v2, 0x5

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 815
    const/16 v1, 0xb6

    sget-object v2, Lcom/a/a/d/a;->am:Ljava/lang/String;

    const-string v3, "writeReference"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";Ljava/lang/Object;I)Z"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    const/16 v1, 0x99

    invoke-interface {p2, v1, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 820
    const/16 v1, 0xb1

    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(I)V

    .line 822
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 827
    :cond_3
    invoke-static {p4}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 828
    invoke-static {p4}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 829
    const-string v0, "writeAsArrayNonContext"

    .line 837
    :goto_2
    invoke-static {p4}, Lcom/a/a/d/a$a;->e(Lcom/a/a/d/a$a;)Lcom/a/a/d/az;

    move-result-object v1

    iget v1, v1, Lcom/a/a/d/az;->g:I

    sget-object v2, Lcom/a/a/d/be;->v:Lcom/a/a/d/be;

    iget v2, v2, Lcom/a/a/d/be;->E:I

    and-int/2addr v1, v2

    if-nez v1, :cond_b

    .line 838
    new-instance v1, Lcom/a/a/b/e;

    invoke-direct {v1}, Lcom/a/a/b/e;-><init>()V

    .line 840
    const/16 v2, 0x19

    const-string v3, "out"

    invoke-virtual {p4, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 841
    sget-object v2, Lcom/a/a/d/be;->v:Lcom/a/a/d/be;

    iget v2, v2, Lcom/a/a/d/be;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 842
    const/16 v2, 0xb6

    sget-object v3, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v4, "isEnabled"

    const-string v5, "(I)Z"

    invoke-interface {p2, v2, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    const/16 v2, 0x99

    invoke-interface {p2, v2, v1}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 846
    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 847
    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 848
    const/16 v2, 0x19

    const/4 v3, 0x2

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 849
    const/16 v2, 0x19

    const/4 v3, 0x3

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 850
    const/16 v2, 0x19

    const/4 v3, 0x4

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 851
    const/16 v2, 0x15

    const/4 v3, 0x5

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 852
    const/16 v2, 0xb6

    .line 853
    invoke-static {p4}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(L"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 852
    invoke-interface {p2, v2, v3, v0, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const/16 v0, 0xb1

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(I)V

    .line 859
    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 874
    :goto_3
    invoke-static {p4}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 875
    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 876
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v2, "getContext"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/a/a/d/a;->ao:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    const/16 v0, 0x3a

    const-string v1, "parent"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 879
    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 880
    const/16 v0, 0x19

    const-string v1, "parent"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 881
    const/16 v0, 0x19

    const/4 v1, 0x2

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 882
    const/16 v0, 0x19

    const/4 v1, 0x3

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 883
    invoke-static {p4}, Lcom/a/a/d/a$a;->e(Lcom/a/a/d/a$a;)Lcom/a/a/d/az;

    move-result-object v0

    iget v0, v0, Lcom/a/a/d/az;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 884
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v2, "setContext"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/a/a/d/a;->ao:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;I)V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    :cond_4
    invoke-static {p4}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 890
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 891
    new-instance v1, Lcom/a/a/b/e;

    invoke-direct {v1}, Lcom/a/a/b/e;-><init>()V

    .line 892
    new-instance v2, Lcom/a/a/b/e;

    invoke-direct {v2}, Lcom/a/a/b/e;-><init>()V

    .line 894
    const/16 v3, 0x19

    const/4 v4, 0x1

    invoke-interface {p2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 895
    const/16 v3, 0x19

    const/4 v4, 0x4

    invoke-interface {p2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 896
    const/16 v3, 0x19

    const/4 v4, 0x2

    invoke-interface {p2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 897
    const/16 v3, 0xb6

    sget-object v4, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v5, "isWriteClassName"

    const-string v6, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    invoke-interface {p2, v3, v4, v5, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    const/16 v3, 0x99

    invoke-interface {p2, v3, v1}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 902
    const/16 v3, 0x19

    const/4 v4, 0x4

    invoke-interface {p2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 903
    const/16 v3, 0x19

    const/4 v4, 0x2

    invoke-interface {p2, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 904
    const/16 v3, 0xb6

    const-string v4, "java/lang/Object"

    const-string v5, "getClass"

    const-string v6, "()Ljava/lang/Class;"

    invoke-interface {p2, v3, v4, v5, v6}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const/16 v3, 0xa5

    invoke-interface {p2, v3, v1}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 907
    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 908
    const/16 v2, 0x19

    const-string v3, "out"

    invoke-virtual {p4, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 909
    const/16 v2, 0x10

    const/16 v3, 0x7b

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 910
    const/16 v2, 0xb6

    sget-object v3, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v4, "write"

    const-string v5, "(I)V"

    invoke-interface {p2, v2, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 913
    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 914
    invoke-static {p4}, Lcom/a/a/d/a$a;->e(Lcom/a/a/d/a$a;)Lcom/a/a/d/az;

    move-result-object v2

    iget-object v2, v2, Lcom/a/a/d/az;->c:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 915
    invoke-static {p4}, Lcom/a/a/d/a$a;->e(Lcom/a/a/d/a$a;)Lcom/a/a/d/az;

    move-result-object v2

    iget-object v2, v2, Lcom/a/a/d/az;->c:Ljava/lang/String;

    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 919
    :goto_4
    const/16 v2, 0x19

    const/4 v3, 0x2

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 921
    const/16 v2, 0xb6

    sget-object v3, Lcom/a/a/d/a;->am:Ljava/lang/String;

    const-string v4, "writeClassName"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(L"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";Ljava/lang/String;Ljava/lang/Object;)V"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v2, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    const/16 v2, 0x10

    const/16 v3, 0x2c

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 923
    const/16 v2, 0xa7

    invoke-interface {p2, v2, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 925
    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 926
    const/16 v1, 0x10

    const/16 v2, 0x7b

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 928
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 933
    :goto_5
    const/16 v0, 0x36

    const-string v1, "seperator"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 935
    invoke-static {p4}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 936
    invoke-direct {p0, p2, p4}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    .line 939
    :cond_5
    invoke-static {p4}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 940
    const/16 v0, 0x19

    const-string v1, "out"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 941
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v2, "isNotWriteDefaultValue"

    const-string v3, "()Z"

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    const/16 v0, 0x36

    const-string v1, "notWriteDefaultValue"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 944
    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 945
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 946
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v2, "checkValue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/a/a/d/a;->ap:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")Z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    const/16 v0, 0x36

    const-string v1, "checkValue"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 949
    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 950
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 951
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v2, "hasNameFilters"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/a/a/d/a;->ap:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")Z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const/16 v0, 0x36

    const-string v1, "hasNameFilters"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 955
    :cond_6
    const/4 v0, 0x0

    move v7, v0

    :goto_6
    if-ge v7, v9, :cond_18

    .line 956
    aget-object v3, p3, v7

    .line 957
    iget-object v0, v3, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 959
    iget-object v1, v3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 960
    const/16 v1, 0x3a

    sget v2, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 962
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_7

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_e

    .line 965
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/a/a/d/a;->a(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;IC)V

    .line 955
    :goto_7
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_6

    .line 789
    :cond_8
    const/16 v0, 0xa7

    invoke-interface {p2, v0, v2}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    goto/16 :goto_1

    .line 831
    :cond_9
    const-string v0, "writeAsArray"

    goto/16 :goto_2

    .line 834
    :cond_a
    const-string v0, "writeAsArrayNormal"

    goto/16 :goto_2

    .line 861
    :cond_b
    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 862
    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 863
    const/16 v1, 0x19

    const/4 v2, 0x2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 864
    const/16 v1, 0x19

    const/4 v2, 0x3

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 865
    const/16 v1, 0x19

    const/4 v2, 0x4

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 866
    const/16 v1, 0x15

    const/4 v2, 0x5

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 867
    const/16 v1, 0xb6

    .line 868
    invoke-static {p4}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 867
    invoke-interface {p2, v1, v2, v0, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    const/16 v0, 0xb1

    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(I)V

    goto/16 :goto_3

    .line 917
    :cond_c
    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(I)V

    goto/16 :goto_4

    .line 930
    :cond_d
    const/16 v0, 0x10

    const/16 v1, 0x7b

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_5

    .line 966
    :cond_e
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_f

    .line 967
    invoke-direct {p0, p1, p2, v3, p4}, Lcom/a/a/d/a;->c(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V

    goto :goto_7

    .line 968
    :cond_f
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_10

    .line 969
    invoke-direct {p0, p1, p2, v3, p4}, Lcom/a/a/d/a;->d(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V

    goto :goto_7

    .line 970
    :cond_10
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_11

    .line 971
    invoke-direct {p0, p1, p2, v3, p4}, Lcom/a/a/d/a;->e(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V

    goto/16 :goto_7

    .line 972
    :cond_11
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_12

    .line 973
    const-string v0, "boolean"

    invoke-virtual {p4, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x5a

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/a/a/d/a;->a(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;IC)V

    goto/16 :goto_7

    .line 974
    :cond_12
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_13

    .line 975
    const-string v0, "char"

    invoke-virtual {p4, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x43

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/a/a/d/a;->a(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;IC)V

    goto/16 :goto_7

    .line 976
    :cond_13
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_14

    .line 977
    invoke-direct {p0, p1, p2, v3, p4}, Lcom/a/a/d/a;->g(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V

    goto/16 :goto_7

    .line 978
    :cond_14
    const-class v1, Ljava/math/BigDecimal;

    if-ne v0, v1, :cond_15

    .line 979
    invoke-direct {p0, p1, p2, v3, p4}, Lcom/a/a/d/a;->f(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V

    goto/16 :goto_7

    .line 980
    :cond_15
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 981
    invoke-direct {p0, p1, p2, v3, p4}, Lcom/a/a/d/a;->h(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V

    goto/16 :goto_7

    .line 982
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 983
    invoke-direct {p0, p1, p2, v3, p4}, Lcom/a/a/d/a;->b(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V

    goto/16 :goto_7

    .line 985
    :cond_17
    invoke-direct {p0, p1, p2, v3, p4}, Lcom/a/a/d/a;->a(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V

    goto/16 :goto_7

    .line 989
    :cond_18
    invoke-static {p4}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 990
    invoke-direct {p0, p2, p4}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    .line 993
    :cond_19
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 994
    new-instance v1, Lcom/a/a/b/e;

    invoke-direct {v1}, Lcom/a/a/b/e;-><init>()V

    .line 996
    const/16 v2, 0x15

    const-string v3, "seperator"

    invoke-virtual {p4, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 997
    const/16 v2, 0x10

    const/16 v3, 0x7b

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->a(II)V

    .line 998
    const/16 v2, 0xa0

    invoke-interface {p2, v2, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1000
    const/16 v2, 0x19

    const-string v3, "out"

    invoke-virtual {p4, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1001
    const/16 v2, 0x10

    const/16 v3, 0x7b

    invoke-interface {p2, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1002
    const/16 v2, 0xb6

    sget-object v3, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v4, "write"

    const-string v5, "(I)V"

    invoke-interface {p2, v2, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1006
    const/16 v0, 0x19

    const-string v2, "out"

    invoke-virtual {p4, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v0, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1007
    const/16 v0, 0x10

    const/16 v2, 0x7d

    invoke-interface {p2, v0, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1008
    const/16 v0, 0xb6

    sget-object v2, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v3, "write"

    const-string v4, "(I)V"

    invoke-interface {p2, v0, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1011
    invoke-interface {p2, v8}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1013
    invoke-static {p4}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1014
    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1015
    const/16 v0, 0x19

    const-string v1, "parent"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1016
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v2, "setContext"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/a/a/d/a;->ao:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")V"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    :cond_1a
    return-void
.end method

.method private c(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V
    .locals 4

    .prologue
    const/16 v3, 0xb6

    const/16 v1, 0x19

    .line 2002
    invoke-static {p2}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2003
    const-string v0, "out"

    invoke-virtual {p2, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/a/a/b/f;->b(II)V

    .line 2004
    sget v0, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p1, v1, v0}, Lcom/a/a/b/f;->b(II)V

    .line 2005
    sget-object v0, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v1, "writeFieldNameDirect"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    :goto_0
    return-void

    .line 2007
    :cond_0
    const-string v0, "out"

    invoke-virtual {p2, v0}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/a/a/b/f;->b(II)V

    .line 2008
    sget v0, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p1, v1, v0}, Lcom/a/a/b/f;->b(II)V

    .line 2009
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(I)V

    .line 2010
    sget-object v0, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v1, "writeFieldName"

    const-string v2, "(Ljava/lang/String;Z)V"

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/16 v10, 0xb6

    const/16 v9, 0x19

    .line 1943
    iget-object v2, p2, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 1945
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 1946
    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    .line 1947
    new-instance v4, Lcom/a/a/b/e;

    invoke-direct {v4}, Lcom/a/a/b/e;-><init>()V

    .line 1948
    new-instance v5, Lcom/a/a/b/e;

    invoke-direct {v5}, Lcom/a/a/b/e;-><init>()V

    .line 1950
    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1952
    invoke-virtual {p2}, Lcom/a/a/f/e;->d()Lcom/a/a/a/b;

    move-result-object v0

    .line 1954
    if-eqz v0, :cond_7

    .line 1955
    invoke-interface {v0}, Lcom/a/a/a/b;->f()[Lcom/a/a/d/be;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d/be;->a([Lcom/a/a/d/be;)I

    move-result v0

    .line 1959
    :goto_0
    sget v6, Lcom/a/a/d/be;->G:I

    and-int/2addr v6, v0

    if-nez v6, :cond_0

    .line 1960
    const-string v6, "out"

    invoke-virtual {p3, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v9, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1961
    sget v6, Lcom/a/a/d/be;->G:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1962
    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v7, "isEnabled"

    const-string v8, "(I)Z"

    invoke-interface {p1, v10, v6, v7, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1963
    const/16 v6, 0x99

    invoke-interface {p1, v6, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1966
    :cond_0
    invoke-interface {p1, v4}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1968
    const-string v4, "out"

    invoke-virtual {p3, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v9, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1969
    const/16 v4, 0x15

    const-string v6, "seperator"

    invoke-virtual {p3, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v4, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1970
    sget-object v4, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v6, "write"

    const-string v7, "(I)V"

    invoke-interface {p1, v10, v4, v6, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    invoke-direct {p0, p1, p3}, Lcom/a/a/d/a;->c(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    .line 1974
    const-string v4, "out"

    invoke-virtual {p3, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v9, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1978
    const-class v0, Ljava/lang/String;

    if-eq v2, v0, :cond_1

    const-class v0, Ljava/lang/Character;

    if-ne v2, v0, :cond_2

    .line 1979
    :cond_1
    sget-object v0, Lcom/a/a/d/be;->h:Lcom/a/a/d/be;

    iget v0, v0, Lcom/a/a/d/be;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1989
    :goto_1
    sget-object v0, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v1, "writeNull"

    const-string v2, "(II)V"

    invoke-interface {p1, v10, v0, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1992
    invoke-direct {p0, p1, p3}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    .line 1994
    const/16 v0, 0xa7

    invoke-interface {p1, v0, v5}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1996
    invoke-interface {p1, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1998
    invoke-interface {p1, v5}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1999
    return-void

    .line 1980
    :cond_2
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1981
    sget-object v0, Lcom/a/a/d/be;->i:Lcom/a/a/d/be;

    iget v0, v0, Lcom/a/a/d/be;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 1982
    :cond_3
    const-class v0, Ljava/lang/Boolean;

    if-ne v2, v0, :cond_4

    .line 1983
    sget-object v0, Lcom/a/a/d/be;->j:Lcom/a/a/d/be;

    iget v0, v0, Lcom/a/a/d/be;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 1984
    :cond_4
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1985
    :cond_5
    sget-object v0, Lcom/a/a/d/be;->g:Lcom/a/a/d/be;

    iget v0, v0, Lcom/a/a/d/be;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 1987
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method private c(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V
    .locals 5

    .prologue
    const/16 v1, 0x19

    .line 1540
    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1541
    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/a/a/b/f;->b(II)V

    .line 1542
    iget-object v0, p2, Lcom/a/a/f/e;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1543
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/d/a;->am:Ljava/lang/String;

    const-string v2, "applyLabel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(L"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";Ljava/lang/String;)Z"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    const/16 v0, 0x99

    invoke-interface {p1, v0, p4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1546
    return-void
.end method

.method private c(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/e;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x19

    const/4 v3, 0x2

    .line 1109
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 1111
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1112
    invoke-direct {p0, p2, p4, p3}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 1113
    const/16 v1, 0x37

    const-string v2, "long"

    invoke-virtual {p4, v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1115
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1117
    const-string v1, "out"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1118
    const/16 v1, 0x15

    const-string v2, "seperator"

    invoke-virtual {p4, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1119
    sget v1, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p2, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1120
    const/16 v1, 0x16

    const-string v2, "long"

    invoke-virtual {p4, v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1121
    const/16 v1, 0xb6

    sget-object v2, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v3, "writeFieldValue"

    const-string v4, "(CLjava/lang/String;J)V"

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-direct {p0, p2, p4}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    .line 1125
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1126
    return-void
.end method

.method private d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V
    .locals 2

    .prologue
    .line 2015
    const/16 v0, 0x10

    const/16 v1, 0x2c

    invoke-interface {p1, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 2016
    const/16 v0, 0x36

    const-string v1, "seperator"

    invoke-virtual {p2, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 2017
    return-void
.end method

.method private d(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V
    .locals 10

    .prologue
    .line 1549
    invoke-virtual {p2}, Lcom/a/a/f/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 1550
    iget-object v0, p2, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 1552
    new-instance v2, Lcom/a/a/b/e;

    invoke-direct {v2}, Lcom/a/a/b/e;-><init>()V

    .line 1555
    invoke-static {p3}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1556
    const/16 v3, 0x19

    const-string v4, "object"

    invoke-virtual {p3, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1560
    :goto_0
    const/16 v3, 0x59

    invoke-interface {p1, v3}, Lcom/a/a/b/f;->a(I)V

    .line 1561
    const/16 v3, 0x3a

    const-string v4, "object"

    invoke-virtual {p3, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1562
    const/16 v3, 0xc7

    invoke-interface {p1, v3, v2}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1563
    invoke-direct {p0, p1, p2, p3}, Lcom/a/a/d/a;->c(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V

    .line 1564
    const/16 v3, 0xa7

    invoke-interface {p1, v3, p4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1566
    invoke-interface {p1, v2}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1568
    const/16 v2, 0x19

    const-string v3, "out"

    invoke-virtual {p3, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1569
    const/16 v2, 0x15

    const-string v3, "seperator"

    invoke-virtual {p3, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1570
    const/16 v2, 0xb6

    sget-object v3, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v4, "write"

    const-string v5, "(I)V"

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    invoke-direct {p0, p1, p3}, Lcom/a/a/d/a;->c(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    .line 1574
    new-instance v2, Lcom/a/a/b/e;

    invoke-direct {v2}, Lcom/a/a/b/e;-><init>()V

    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    .line 1575
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1576
    invoke-static {v0}, Lcom/a/a/c/j;->b(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1578
    const/16 v4, 0x19

    const-string v5, "object"

    invoke-virtual {p3, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v4, v5}, Lcom/a/a/b/f;->b(II)V

    .line 1579
    const/16 v4, 0xb6

    const-string v5, "java/lang/Object"

    const-string v6, "getClass"

    const-string v7, "()Ljava/lang/Class;"

    invoke-interface {p1, v4, v5, v6, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    invoke-static {v0}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1581
    const/16 v0, 0xa6

    invoke-interface {p1, v0, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1583
    invoke-direct {p0, p3, p1, p2}, Lcom/a/a/d/a;->a(Lcom/a/a/d/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;)V

    .line 1584
    const/16 v0, 0x3a

    const-string v4, "fied_ser"

    invoke-virtual {p3, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v0, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1586
    new-instance v4, Lcom/a/a/b/e;

    invoke-direct {v4}, Lcom/a/a/b/e;-><init>()V

    new-instance v5, Lcom/a/a/b/e;

    invoke-direct {v5}, Lcom/a/a/b/e;-><init>()V

    .line 1587
    const/16 v0, 0x19

    const-string v6, "fied_ser"

    invoke-virtual {p3, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v0, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1588
    const/16 v0, 0xc1

    sget-object v6, Lcom/a/a/d/a;->am:Ljava/lang/String;

    invoke-interface {p1, v0, v6}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1589
    const/16 v0, 0x99

    invoke-interface {p1, v0, v4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1591
    iget v0, p2, Lcom/a/a/f/e;->h:I

    sget-object v6, Lcom/a/a/d/be;->v:Lcom/a/a/d/be;

    iget v6, v6, Lcom/a/a/d/be;->E:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1593
    :goto_1
    invoke-static {p3}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p3}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1594
    if-eqz v0, :cond_3

    const-string v0, "writeAsArrayNonContext"

    .line 1599
    :goto_2
    const/16 v6, 0x19

    const-string v7, "fied_ser"

    invoke-virtual {p3, v7}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v6, v7}, Lcom/a/a/b/f;->b(II)V

    .line 1600
    const/16 v6, 0xc0

    sget-object v7, Lcom/a/a/d/a;->am:Ljava/lang/String;

    invoke-interface {p1, v6, v7}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1601
    const/16 v6, 0x19

    const/4 v7, 0x1

    invoke-interface {p1, v6, v7}, Lcom/a/a/b/f;->b(II)V

    .line 1602
    const/16 v6, 0x19

    const-string v7, "object"

    invoke-virtual {p3, v7}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v6, v7}, Lcom/a/a/b/f;->b(II)V

    .line 1603
    const/16 v6, 0x19

    sget v7, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p1, v6, v7}, Lcom/a/a/b/f;->b(II)V

    .line 1604
    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-interface {p1, v6, v7}, Lcom/a/a/b/f;->b(II)V

    .line 1605
    const/16 v6, 0xb4

    invoke-static {p3}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p2, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_asm_fieldType"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Ljava/lang/reflect/Type;"

    invoke-interface {p1, v6, v7, v8, v9}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    iget v6, p2, Lcom/a/a/f/e;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1608
    const/16 v6, 0xb6

    sget-object v7, Lcom/a/a/d/a;->am:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "(L"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v6, v7, v0, v8}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    const/16 v0, 0xa7

    invoke-interface {p1, v0, v5}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1612
    invoke-interface {p1, v4}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1614
    const/16 v0, 0x19

    const-string v4, "fied_ser"

    invoke-virtual {p3, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v0, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1615
    const/16 v0, 0x19

    const/4 v4, 0x1

    invoke-interface {p1, v0, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1616
    const/16 v0, 0x19

    const-string v4, "object"

    invoke-virtual {p3, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v0, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1617
    const/16 v0, 0x19

    sget v4, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p1, v0, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1618
    const/16 v0, 0x19

    const/4 v4, 0x0

    invoke-interface {p1, v0, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1619
    const/16 v0, 0xb4

    invoke-static {p3}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_asm_fieldType"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Ljava/lang/reflect/Type;"

    invoke-interface {p1, v0, v4, v6, v7}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    iget v0, p2, Lcom/a/a/f/e;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1622
    const/16 v0, 0xb9

    sget-object v4, Lcom/a/a/d/a;->ai:Ljava/lang/String;

    const-string v6, "write"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "(L"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v0, v4, v6, v7}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1625
    invoke-interface {p1, v5}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1626
    const/16 v0, 0xa7

    invoke-interface {p1, v0, v2}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1629
    :cond_0
    invoke-interface {p1, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1631
    const/16 v0, 0x19

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1632
    invoke-static {p3}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1633
    const/16 v0, 0x19

    const-string v3, "object"

    invoke-virtual {p3, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v0, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1637
    :goto_3
    if-eqz v1, :cond_7

    .line 1638
    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1639
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v3, "writeWithFormat"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;)V"

    invoke-interface {p1, v0, v1, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    :goto_4
    invoke-interface {p1, v2}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1663
    invoke-direct {p0, p1, p3}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    .line 1664
    return-void

    .line 1558
    :cond_1
    const/16 v3, 0x19

    sget v4, Lcom/a/a/d/a$a;->h:I

    invoke-interface {p1, v3, v4}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1591
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1594
    :cond_3
    const-string v0, "writeDirectNonContext"

    goto/16 :goto_2

    .line 1596
    :cond_4
    if-eqz v0, :cond_5

    const-string v0, "writeAsArray"

    goto/16 :goto_2

    :cond_5
    const-string v0, "write"

    goto/16 :goto_2

    .line 1635
    :cond_6
    const/16 v0, 0x19

    sget v3, Lcom/a/a/d/a$a;->h:I

    invoke-interface {p1, v0, v3}, Lcom/a/a/b/f;->b(II)V

    goto :goto_3

    .line 1642
    :cond_7
    const/16 v0, 0x19

    sget v1, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p1, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1643
    iget-object v0, p2, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    .line 1644
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1645
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v3, "writeWithFieldName"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-interface {p1, v0, v1, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1648
    :cond_8
    iget-object v0, p2, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_9

    .line 1649
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1655
    :goto_5
    iget v0, p2, Lcom/a/a/f/e;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1657
    const/16 v0, 0xb6

    sget-object v1, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v3, "writeWithFieldName"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-interface {p1, v0, v1, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1651
    :cond_9
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1652
    const/16 v0, 0xb4

    invoke-static {p3}, Lcom/a/a/d/a$a;->d(Lcom/a/a/d/a$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_asm_fieldType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ljava/lang/reflect/Type;"

    invoke-interface {p1, v0, v1, v3, v4}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method private d(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/e;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x19

    .line 1129
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 1131
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1132
    invoke-direct {p0, p2, p4, p3}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 1133
    const/16 v1, 0x38

    const-string v2, "float"

    invoke-virtual {p4, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1135
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1137
    const-string v1, "out"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v3, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1138
    const/16 v1, 0x15

    const-string v2, "seperator"

    invoke-virtual {p4, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1139
    sget v1, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p2, v3, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1140
    const/16 v1, 0x17

    const-string v2, "float"

    invoke-virtual {p4, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1141
    const/16 v1, 0xb6

    sget-object v2, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v3, "writeFieldValue"

    const-string v4, "(CLjava/lang/String;F)V"

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    invoke-direct {p0, p2, p4}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    .line 1145
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1146
    return-void
.end method

.method private e(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/16 v3, 0x99

    .line 1687
    invoke-static {p3}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1727
    :goto_0
    return-void

    .line 1691
    :cond_0
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 1693
    const-string v1, "notWriteDefaultValue"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1694
    invoke-interface {p1, v3, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1696
    iget-object v1, p2, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 1697
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    .line 1698
    const-string v1, "boolean"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1699
    invoke-interface {p1, v3, p4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1726
    :cond_1
    :goto_1
    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    goto :goto_0

    .line 1700
    :cond_2
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_3

    .line 1701
    const-string v1, "byte"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1702
    invoke-interface {p1, v3, p4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    goto :goto_1

    .line 1703
    :cond_3
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    .line 1704
    const-string v1, "short"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1705
    invoke-interface {p1, v3, p4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    goto :goto_1

    .line 1706
    :cond_4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    .line 1707
    const-string v1, "int"

    invoke-virtual {p3, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1708
    invoke-interface {p1, v3, p4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    goto :goto_1

    .line 1709
    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_6

    .line 1710
    const/16 v1, 0x16

    const-string v2, "long"

    invoke-virtual {p3, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1711
    const/16 v1, 0x9

    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1712
    const/16 v1, 0x94

    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1713
    invoke-interface {p1, v3, p4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    goto :goto_1

    .line 1714
    :cond_6
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_7

    .line 1715
    const/16 v1, 0x17

    const-string v2, "float"

    invoke-virtual {p3, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1716
    const/16 v1, 0xb

    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1717
    const/16 v1, 0x95

    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1718
    invoke-interface {p1, v3, p4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    goto :goto_1

    .line 1719
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    .line 1720
    const/16 v1, 0x18

    const-string v2, "double"

    invoke-virtual {p3, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1721
    const/16 v1, 0xe

    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1722
    const/16 v1, 0x97

    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1723
    invoke-interface {p1, v3, p4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    goto/16 :goto_1
.end method

.method private e(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/e;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x19

    const/4 v3, 0x2

    .line 1149
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 1151
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1152
    invoke-direct {p0, p2, p4, p3}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 1153
    const/16 v1, 0x39

    const-string v2, "double"

    invoke-virtual {p4, v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1155
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1157
    const-string v1, "out"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1158
    const/16 v1, 0x15

    const-string v2, "seperator"

    invoke-virtual {p4, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1159
    sget v1, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p2, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1160
    const/16 v1, 0x18

    const-string v2, "double"

    invoke-virtual {p4, v2, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1161
    const/16 v1, 0xb6

    sget-object v2, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v3, "writeFieldValue"

    const-string v4, "(CLjava/lang/String;D)V"

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    invoke-direct {p0, p2, p4}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    .line 1165
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1166
    return-void
.end method

.method private f(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V
    .locals 7

    .prologue
    .line 1778
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 1780
    iget-object v1, p2, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    .line 1782
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1783
    new-instance v2, Lcom/a/a/b/e;

    invoke-direct {v2}, Lcom/a/a/b/e;-><init>()V

    .line 1784
    const/16 v3, 0x15

    const-string v4, "checkValue"

    invoke-virtual {p3, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1785
    const/16 v3, 0x9a

    invoke-interface {p1, v3, v2}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1787
    const/4 v3, 0x1

    invoke-interface {p1, v3}, Lcom/a/a/b/f;->a(I)V

    .line 1788
    const/16 v3, 0x59

    invoke-interface {p1, v3}, Lcom/a/a/b/f;->a(I)V

    .line 1789
    const/16 v3, 0x3a

    sget v4, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1790
    const/16 v3, 0x3a

    sget v4, Lcom/a/a/d/a$a;->h:I

    invoke-interface {p1, v3, v4}, Lcom/a/a/b/f;->b(II)V

    .line 1791
    const/16 v3, 0xa7

    invoke-interface {p1, v3, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1793
    invoke-interface {p1, v2}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1796
    :cond_0
    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1797
    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1798
    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1799
    iget-object v2, p2, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/a/a/d/a$a;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1800
    const/16 v2, 0xb6

    sget-object v3, Lcom/a/a/d/a;->am:Ljava/lang/String;

    const-string v4, "getBeanContext"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(I)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v6, Lcom/a/a/d/j;

    invoke-static {v6}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1801
    const/16 v2, 0x19

    const/4 v3, 0x2

    invoke-interface {p1, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1802
    const/16 v2, 0x19

    sget v3, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p1, v2, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1804
    const-string v2, "Ljava/lang/Object;"

    .line 1805
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_1

    .line 1806
    const/16 v1, 0x15

    const-string v3, "byte"

    invoke-virtual {p3, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1807
    const/16 v1, 0xb8

    const-string v3, "java/lang/Byte"

    const-string v4, "valueOf"

    const-string v5, "(B)Ljava/lang/Byte;"

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    const/16 v1, 0x59

    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1809
    const/16 v1, 0x3a

    sget v3, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1867
    :goto_0
    const/16 v1, 0xb6

    sget-object v3, Lcom/a/a/d/a;->am:Ljava/lang/String;

    const-string v4, "processValue"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "(L"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v6, Lcom/a/a/d/j;

    .line 1869
    invoke-static {v6}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "Ljava/lang/Object;Ljava/lang/String;"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")Ljava/lang/Object;"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1867
    invoke-interface {p1, v1, v3, v4, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    const/16 v1, 0x3a

    sget v2, Lcom/a/a/d/a$a;->h:I

    invoke-interface {p1, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1875
    const/16 v1, 0x19

    sget v2, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1876
    const/16 v1, 0x19

    sget v2, Lcom/a/a/d/a$a;->h:I

    invoke-interface {p1, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1877
    const/16 v1, 0xa5

    invoke-interface {p1, v1, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1878
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1879
    const/16 v1, 0xa7

    invoke-interface {p1, v1, p4}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1881
    invoke-interface {p1, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1882
    return-void

    .line 1810
    :cond_1
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_2

    .line 1811
    const/16 v1, 0x15

    const-string v3, "short"

    invoke-virtual {p3, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1812
    const/16 v1, 0xb8

    const-string v3, "java/lang/Short"

    const-string v4, "valueOf"

    const-string v5, "(S)Ljava/lang/Short;"

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    const/16 v1, 0x59

    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1814
    const/16 v1, 0x3a

    sget v3, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1815
    :cond_2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_3

    .line 1816
    const/16 v1, 0x15

    const-string v3, "int"

    invoke-virtual {p3, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1817
    const/16 v1, 0xb8

    const-string v3, "java/lang/Integer"

    const-string v4, "valueOf"

    const-string v5, "(I)Ljava/lang/Integer;"

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    const/16 v1, 0x59

    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1819
    const/16 v1, 0x3a

    sget v3, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1820
    :cond_3
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_4

    .line 1821
    const/16 v1, 0x15

    const-string v3, "char"

    invoke-virtual {p3, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1822
    const/16 v1, 0xb8

    const-string v3, "java/lang/Character"

    const-string v4, "valueOf"

    const-string v5, "(C)Ljava/lang/Character;"

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    const/16 v1, 0x59

    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1824
    const/16 v1, 0x3a

    sget v3, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1825
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_5

    .line 1826
    const/16 v1, 0x16

    const-string v3, "long"

    const/4 v4, 0x2

    invoke-virtual {p3, v3, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1827
    const/16 v1, 0xb8

    const-string v3, "java/lang/Long"

    const-string v4, "valueOf"

    const-string v5, "(J)Ljava/lang/Long;"

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    const/16 v1, 0x59

    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1829
    const/16 v1, 0x3a

    sget v3, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1830
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_6

    .line 1831
    const/16 v1, 0x17

    const-string v3, "float"

    invoke-virtual {p3, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1832
    const/16 v1, 0xb8

    const-string v3, "java/lang/Float"

    const-string v4, "valueOf"

    const-string v5, "(F)Ljava/lang/Float;"

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    const/16 v1, 0x59

    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1834
    const/16 v1, 0x3a

    sget v3, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1835
    :cond_6
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_7

    .line 1836
    const/16 v1, 0x18

    const-string v3, "double"

    const/4 v4, 0x2

    invoke-virtual {p3, v3, v4}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1837
    const/16 v1, 0xb8

    const-string v3, "java/lang/Double"

    const-string v4, "valueOf"

    const-string v5, "(D)Ljava/lang/Double;"

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    const/16 v1, 0x59

    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1839
    const/16 v1, 0x3a

    sget v3, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1840
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v3, :cond_8

    .line 1841
    const/16 v1, 0x15

    const-string v3, "boolean"

    invoke-virtual {p3, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1842
    const/16 v1, 0xb8

    const-string v3, "java/lang/Boolean"

    const-string v4, "valueOf"

    const-string v5, "(Z)Ljava/lang/Boolean;"

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    const/16 v1, 0x59

    invoke-interface {p1, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1844
    const/16 v1, 0x3a

    sget v3, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1845
    :cond_8
    const-class v3, Ljava/math/BigDecimal;

    if-ne v1, v3, :cond_9

    .line 1846
    const/16 v1, 0x19

    const-string v3, "decimal"

    invoke-virtual {p3, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1847
    const/16 v1, 0x3a

    sget v3, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1848
    const/16 v1, 0x19

    sget v3, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1849
    :cond_9
    const-class v3, Ljava/lang/String;

    if-ne v1, v3, :cond_a

    .line 1850
    const/16 v1, 0x19

    const-string v3, "string"

    invoke-virtual {p3, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1851
    const/16 v1, 0x3a

    sget v3, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1852
    const/16 v1, 0x19

    sget v3, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1853
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1854
    const/16 v1, 0x19

    const-string v3, "enum"

    invoke-virtual {p3, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1855
    const/16 v1, 0x3a

    sget v3, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1856
    const/16 v1, 0x19

    sget v3, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1857
    :cond_b
    const-class v3, Ljava/util/List;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1858
    const/16 v1, 0x19

    const-string v3, "list"

    invoke-virtual {p3, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1859
    const/16 v1, 0x3a

    sget v3, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1860
    const/16 v1, 0x19

    sget v3, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0

    .line 1862
    :cond_c
    const/16 v1, 0x19

    const-string v3, "object"

    invoke-virtual {p3, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1863
    const/16 v1, 0x3a

    sget v3, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1864
    const/16 v1, 0x19

    sget v3, Lcom/a/a/d/a$a;->g:I

    invoke-interface {p1, v1, v3}, Lcom/a/a/b/f;->b(II)V

    goto/16 :goto_0
.end method

.method private f(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/e;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v6, 0xa7

    const/16 v4, 0x19

    .line 1189
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 1191
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1192
    invoke-direct {p0, p2, p4, p3}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 1193
    const/16 v1, 0x3a

    const-string v2, "decimal"

    invoke-virtual {p4, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1195
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1197
    new-instance v1, Lcom/a/a/b/e;

    invoke-direct {v1}, Lcom/a/a/b/e;-><init>()V

    .line 1198
    new-instance v2, Lcom/a/a/b/e;

    invoke-direct {v2}, Lcom/a/a/b/e;-><init>()V

    .line 1199
    new-instance v3, Lcom/a/a/b/e;

    invoke-direct {v3}, Lcom/a/a/b/e;-><init>()V

    .line 1201
    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1204
    const-string v1, "decimal"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1205
    const/16 v1, 0xc7

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1206
    invoke-direct {p0, p2, p3, p4}, Lcom/a/a/d/a;->c(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V

    .line 1207
    invoke-interface {p2, v6, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1209
    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1211
    const-string v1, "out"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1212
    const/16 v1, 0x15

    const-string v2, "seperator"

    invoke-virtual {p4, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1213
    sget v1, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p2, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1214
    const-string v1, "decimal"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1215
    const/16 v1, 0xb6

    sget-object v2, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v4, "writeFieldValue"

    const-string v5, "(CLjava/lang/String;Ljava/math/BigDecimal;)V"

    invoke-interface {p2, v1, v2, v4, v5}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    invoke-direct {p0, p2, p4}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    .line 1219
    invoke-interface {p2, v6, v3}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1221
    invoke-interface {p2, v3}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1223
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1224
    return-void
.end method

.method private g(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/e;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v6, 0x15

    const/16 v5, 0xb6

    const/16 v4, 0x19

    .line 1227
    new-instance v0, Lcom/a/a/b/e;

    invoke-direct {v0}, Lcom/a/a/b/e;-><init>()V

    .line 1229
    iget-object v1, p3, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-static {p4}, Lcom/a/a/d/a$a;->e(Lcom/a/a/d/a$a;)Lcom/a/a/d/az;

    move-result-object v2

    iget-object v2, v2, Lcom/a/a/d/az;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1230
    const/4 v1, 0x1

    invoke-interface {p2, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1231
    const/4 v1, 0x4

    invoke-interface {p2, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1232
    const/4 v1, 0x2

    invoke-interface {p2, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1233
    sget-object v1, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v2, "isWriteClassName"

    const-string v3, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    invoke-interface {p2, v5, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    const/16 v1, 0x9a

    invoke-interface {p2, v1, v0}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1238
    :cond_0
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1239
    invoke-direct {p0, p2, p4, p3}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 1240
    const/16 v1, 0x3a

    const-string v2, "string"

    invoke-virtual {p4, v2}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1242
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1244
    new-instance v1, Lcom/a/a/b/e;

    invoke-direct {v1}, Lcom/a/a/b/e;-><init>()V

    .line 1245
    new-instance v2, Lcom/a/a/b/e;

    invoke-direct {v2}, Lcom/a/a/b/e;-><init>()V

    .line 1248
    const-string v3, "string"

    invoke-virtual {p4, v3}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/a/a/b/f;->b(II)V

    .line 1249
    const/16 v3, 0xc7

    invoke-interface {p2, v3, v1}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1251
    invoke-direct {p0, p2, p3, p4}, Lcom/a/a/d/a;->c(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V

    .line 1253
    const/16 v3, 0xa7

    invoke-interface {p2, v3, v2}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1255
    invoke-interface {p2, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1257
    invoke-static {p4}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1258
    const-string v1, "out"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1259
    const-string v1, "seperator"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v6, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1260
    sget v1, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p2, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1261
    const-string v1, "string"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1262
    sget-object v1, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v3, "writeFieldValueStringWithDoubleQuoteCheck"

    const-string v4, "(CLjava/lang/String;Ljava/lang/String;)V"

    invoke-interface {p2, v5, v1, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    :goto_0
    invoke-direct {p0, p2, p4}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    .line 1274
    invoke-interface {p2, v2}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1276
    invoke-interface {p2, v0}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1277
    return-void

    .line 1265
    :cond_1
    const-string v1, "out"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1266
    const-string v1, "seperator"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v6, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1267
    sget v1, Lcom/a/a/d/a$a;->f:I

    invoke-interface {p2, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1268
    const-string v1, "string"

    invoke-virtual {p4, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v4, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1269
    sget-object v1, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v3, "writeFieldValue"

    const-string v4, "(CLjava/lang/String;Ljava/lang/String;)V"

    invoke-interface {p2, v5, v1, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h(Ljava/lang/Class;Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/a/a/b/f;",
            "Lcom/a/a/f/e;",
            "Lcom/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1280
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/a/a/f/e;->e:Ljava/lang/reflect/Type;

    .line 1282
    invoke-static {v5}, Lcom/a/a/f/l;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 1284
    const/4 v5, 0x0

    .line 1285
    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_0

    move-object v5, v6

    .line 1286
    check-cast v5, Ljava/lang/Class;

    .line 1289
    :cond_0
    const-class v7, Ljava/lang/Object;

    if-eq v5, v7, :cond_1

    const-class v7, Ljava/io/Serializable;

    if-ne v5, v7, :cond_2

    .line 1291
    :cond_1
    const/4 v5, 0x0

    .line 1294
    :cond_2
    new-instance v8, Lcom/a/a/b/e;

    invoke-direct {v8}, Lcom/a/a/b/e;-><init>()V

    new-instance v7, Lcom/a/a/b/e;

    invoke-direct {v7}, Lcom/a/a/b/e;-><init>()V

    new-instance v9, Lcom/a/a/b/e;

    invoke-direct {v9}, Lcom/a/a/b/e;-><init>()V

    .line 1296
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/a/a/d/a;->b(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1297
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/d/a$a;Lcom/a/a/f/e;)V

    .line 1298
    const/16 v10, 0xc0

    const-string v11, "java/util/List"

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v11}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1299
    const/16 v10, 0x3a

    const-string v11, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v11}, Lcom/a/a/b/f;->b(II)V

    .line 1301
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/a/a/d/a;->a(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;Lcom/a/a/b/e;)V

    .line 1303
    const/16 v10, 0x19

    const-string v11, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v11}, Lcom/a/a/b/f;->b(II)V

    .line 1304
    const/16 v10, 0xc7

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v7}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1305
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/d/a;->c(Lcom/a/a/b/f;Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V

    .line 1306
    const/16 v10, 0xa7

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v9}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1308
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1310
    const/16 v7, 0x19

    const-string v10, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v10}, Lcom/a/a/b/f;->b(II)V

    .line 1311
    const/16 v7, 0x15

    const-string v10, "seperator"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v10}, Lcom/a/a/b/f;->b(II)V

    .line 1312
    const/16 v7, 0xb6

    sget-object v10, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v11, "write"

    const-string v12, "(I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v10, v11, v12}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/a;->c(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    .line 1317
    const/16 v7, 0x19

    const-string v10, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v10}, Lcom/a/a/b/f;->b(II)V

    .line 1318
    const/16 v7, 0xb9

    const-string v10, "java/util/List"

    const-string v11, "size"

    const-string v12, "()I"

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v10, v11, v12}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    const/16 v7, 0x36

    const-string v10, "size"

    move-object/from16 v0, p4

    invoke-virtual {v0, v10}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v10}, Lcom/a/a/b/f;->b(II)V

    .line 1321
    new-instance v7, Lcom/a/a/b/e;

    invoke-direct {v7}, Lcom/a/a/b/e;-><init>()V

    .line 1322
    new-instance v10, Lcom/a/a/b/e;

    invoke-direct {v10}, Lcom/a/a/b/e;-><init>()V

    .line 1324
    const/16 v11, 0x15

    const-string v12, "size"

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p2

    invoke-interface {v0, v11, v12}, Lcom/a/a/b/f;->b(II)V

    .line 1325
    const/4 v11, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Lcom/a/a/b/f;->a(I)V

    .line 1326
    const/16 v11, 0xa0

    move-object/from16 v0, p2

    invoke-interface {v0, v11, v7}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1328
    const/16 v11, 0x19

    const-string v12, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v12}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v0, p2

    invoke-interface {v0, v11, v12}, Lcom/a/a/b/f;->b(II)V

    .line 1329
    const-string v11, "[]"

    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1330
    const/16 v11, 0xb6

    sget-object v12, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v13, "write"

    const-string v14, "(Ljava/lang/String;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v11, v12, v13, v14}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    const/16 v11, 0xa7

    move-object/from16 v0, p2

    invoke-interface {v0, v11, v10}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1334
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1336
    invoke-static/range {p4 .. p4}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1337
    const/16 v7, 0x19

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v11}, Lcom/a/a/b/f;->b(II)V

    .line 1338
    const/16 v7, 0x19

    const-string v11, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v11}, Lcom/a/a/b/f;->b(II)V

    .line 1339
    const/16 v7, 0x19

    sget v11, Lcom/a/a/d/a$a;->f:I

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v11}, Lcom/a/a/b/f;->b(II)V

    .line 1340
    const/16 v7, 0xb6

    sget-object v11, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v12, "setContext"

    const-string v13, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v11, v12, v13}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    :cond_3
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_4

    .line 1344
    invoke-static/range {p4 .. p4}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1345
    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1346
    const/16 v5, 0x19

    const-string v6, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1347
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v7, "write"

    const-string v11, "(Ljava/util/List;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v7, v11}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    :goto_0
    const/16 v5, 0x19

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1482
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v7, "popContext"

    const-string v11, "()V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v7, v11}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1487
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/a;->d(Lcom/a/a/b/f;Lcom/a/a/d/a$a;)V

    .line 1489
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1491
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1492
    return-void

    .line 1349
    :cond_4
    const/16 v7, 0x19

    const-string v11, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v11}, Lcom/a/a/b/f;->b(II)V

    .line 1350
    const/16 v7, 0x10

    const/16 v11, 0x5b

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v11}, Lcom/a/a/b/f;->b(II)V

    .line 1351
    const/16 v7, 0xb6

    sget-object v11, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v12, "write"

    const-string v13, "(I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v11, v12, v13}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    new-instance v11, Lcom/a/a/b/e;

    invoke-direct {v11}, Lcom/a/a/b/e;-><init>()V

    new-instance v7, Lcom/a/a/b/e;

    invoke-direct {v7}, Lcom/a/a/b/e;-><init>()V

    new-instance v12, Lcom/a/a/b/e;

    invoke-direct {v12}, Lcom/a/a/b/e;-><init>()V

    .line 1355
    const/4 v13, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Lcom/a/a/b/f;->a(I)V

    .line 1356
    const/16 v13, 0x36

    const-string v14, "i"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/a/a/b/f;->b(II)V

    .line 1359
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1360
    const/16 v13, 0x15

    const-string v14, "i"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/a/a/b/f;->b(II)V

    .line 1361
    const/16 v13, 0x15

    const-string v14, "size"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/a/a/b/f;->b(II)V

    .line 1362
    const/16 v13, 0xa2

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v12}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1364
    const/16 v13, 0x15

    const-string v14, "i"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/a/a/b/f;->b(II)V

    .line 1365
    const/16 v13, 0x99

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v7}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1367
    const/16 v13, 0x19

    const-string v14, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v14}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/a/a/b/f;->b(II)V

    .line 1368
    const/16 v13, 0x10

    const/16 v14, 0x2c

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Lcom/a/a/b/f;->b(II)V

    .line 1369
    const/16 v13, 0xb6

    sget-object v14, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v15, "write"

    const-string v16, "(I)V"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v13, v14, v15, v1}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1373
    const/16 v7, 0x19

    const-string v13, "list"

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v13}, Lcom/a/a/b/f;->b(II)V

    .line 1374
    const/16 v7, 0x15

    const-string v13, "i"

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v13}, Lcom/a/a/b/f;->b(II)V

    .line 1375
    const/16 v7, 0xb9

    const-string v13, "java/util/List"

    const-string v14, "get"

    const-string v15, "(I)Ljava/lang/Object;"

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v13, v14, v15}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    const/16 v7, 0x3a

    const-string v13, "list_item"

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v13}, Lcom/a/a/b/f;->b(II)V

    .line 1378
    new-instance v13, Lcom/a/a/b/e;

    invoke-direct {v13}, Lcom/a/a/b/e;-><init>()V

    new-instance v7, Lcom/a/a/b/e;

    invoke-direct {v7}, Lcom/a/a/b/e;-><init>()V

    .line 1380
    const/16 v14, 0x19

    const-string v15, "list_item"

    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p2

    invoke-interface {v0, v14, v15}, Lcom/a/a/b/f;->b(II)V

    .line 1381
    const/16 v14, 0xc7

    move-object/from16 v0, p2

    invoke-interface {v0, v14, v7}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1383
    const/16 v14, 0x19

    const-string v15, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p2

    invoke-interface {v0, v14, v15}, Lcom/a/a/b/f;->b(II)V

    .line 1384
    const/16 v14, 0xb6

    sget-object v15, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v16, "writeNull"

    const-string v17, "()V"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-interface {v0, v14, v15, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    const/16 v14, 0xa7

    move-object/from16 v0, p2

    invoke-interface {v0, v14, v13}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1387
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1389
    new-instance v14, Lcom/a/a/b/e;

    invoke-direct {v14}, Lcom/a/a/b/e;-><init>()V

    new-instance v15, Lcom/a/a/b/e;

    invoke-direct {v15}, Lcom/a/a/b/e;-><init>()V

    .line 1390
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1391
    const/16 v7, 0x19

    const-string v16, "list_item"

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v7, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1392
    const/16 v7, 0xb6

    const-string v16, "java/lang/Object"

    const-string v17, "getClass"

    const-string v18, "()Ljava/lang/Class;"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-interface {v0, v7, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    invoke-static {v5}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1394
    const/16 v7, 0xa6

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v15}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1396
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/a/a/d/a;->a(Lcom/a/a/d/a$a;Lcom/a/a/b/f;Lcom/a/a/f/e;Ljava/lang/Class;)V

    .line 1398
    const/16 v7, 0x3a

    const-string v16, "list_item_desc"

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v7, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1400
    new-instance v16, Lcom/a/a/b/e;

    invoke-direct/range {v16 .. v16}, Lcom/a/a/b/e;-><init>()V

    new-instance v17, Lcom/a/a/b/e;

    invoke-direct/range {v17 .. v17}, Lcom/a/a/b/e;-><init>()V

    .line 1402
    invoke-static/range {p4 .. p4}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1403
    invoke-static/range {p4 .. p4}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static/range {p4 .. p4}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "writeDirectNonContext"

    .line 1406
    :goto_1
    const/16 v18, 0x19

    const-string v19, "list_item_desc"

    move-object/from16 v0, p4

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p2

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1407
    const/16 v18, 0xc1

    sget-object v19, Lcom/a/a/d/a;->am:Ljava/lang/String;

    move-object/from16 v0, p2

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1408
    const/16 v18, 0x99

    move-object/from16 v0, p2

    move/from16 v1, v18

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1410
    const/16 v18, 0x19

    const-string v19, "list_item_desc"

    move-object/from16 v0, p4

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p2

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1411
    const/16 v18, 0xc0

    sget-object v19, Lcom/a/a/d/a;->am:Ljava/lang/String;

    move-object/from16 v0, p2

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 1412
    const/16 v18, 0x19

    const/16 v19, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1413
    const/16 v18, 0x19

    const-string v19, "list_item"

    move-object/from16 v0, p4

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p2

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1414
    invoke-static/range {p4 .. p4}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 1415
    const/16 v18, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(I)V

    .line 1420
    :goto_2
    invoke-static {v5}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v18

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1421
    move-object/from16 v0, p3

    iget v0, v0, Lcom/a/a/f/e;->h:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1422
    const/16 v18, 0xb6

    sget-object v19, Lcom/a/a/d/a;->am:Ljava/lang/String;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "(L"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    sget-object v21, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p2

    move/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-interface {v0, v1, v2, v7, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    const/16 v7, 0xa7

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-interface {v0, v7, v1}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1426
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1428
    :cond_5
    const/16 v7, 0x19

    const-string v16, "list_item_desc"

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v7, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1429
    const/16 v7, 0x19

    const/16 v16, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v7, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1430
    const/16 v7, 0x19

    const-string v16, "list_item"

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v7, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1431
    invoke-static/range {p4 .. p4}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 1432
    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lcom/a/a/b/f;->a(I)V

    .line 1437
    :goto_3
    invoke-static {v5}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1438
    move-object/from16 v0, p3

    iget v7, v0, Lcom/a/a/f/e;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1439
    const/16 v7, 0xb9

    sget-object v16, Lcom/a/a/d/a;->ai:Ljava/lang/String;

    const-string v18, "write"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "(L"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sget-object v20, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-interface {v0, v7, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1443
    const/16 v7, 0xa7

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v14}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1446
    :cond_6
    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1448
    const/16 v7, 0x19

    const/4 v15, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v15}, Lcom/a/a/b/f;->b(II)V

    .line 1449
    const/16 v7, 0x19

    const-string v15, "list_item"

    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v15}, Lcom/a/a/b/f;->b(II)V

    .line 1450
    invoke-static/range {p4 .. p4}, Lcom/a/a/d/a$a;->c(Lcom/a/a/d/a$a;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1451
    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Lcom/a/a/b/f;->a(I)V

    .line 1457
    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1458
    check-cast v6, Ljava/lang/Class;

    invoke-static {v6}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1459
    move-object/from16 v0, p3

    iget v5, v0, Lcom/a/a/f/e;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 1460
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v7, "writeWithFieldName"

    const-string v15, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v7, v15}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    :goto_5
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1468
    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1470
    const-string v5, "i"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->c(II)V

    .line 1471
    const/16 v5, 0xa7

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v11}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 1473
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 1475
    const/16 v5, 0x19

    const-string v6, "out"

    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1476
    const/16 v5, 0x10

    const/16 v6, 0x5d

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 1477
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v7, "write"

    const-string v11, "(I)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v7, v11}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1403
    :cond_7
    const-string v7, "write"

    goto/16 :goto_1

    .line 1417
    :cond_8
    const/16 v18, 0x15

    const-string v19, "i"

    move-object/from16 v0, p4

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, p2

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lcom/a/a/b/f;->b(II)V

    .line 1418
    const/16 v18, 0xb8

    const-string v19, "java/lang/Integer"

    const-string v20, "valueOf"

    const-string v21, "(I)Ljava/lang/Integer;"

    move-object/from16 v0, p2

    move/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1434
    :cond_9
    const/16 v7, 0x15

    const-string v16, "i"

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-interface {v0, v7, v1}, Lcom/a/a/b/f;->b(II)V

    .line 1435
    const/16 v7, 0xb8

    const-string v16, "java/lang/Integer"

    const-string v18, "valueOf"

    const-string v19, "(I)Ljava/lang/Integer;"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-interface {v0, v7, v1, v2, v3}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1453
    :cond_a
    const/16 v7, 0x15

    const-string v15, "i"

    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v15}, Lcom/a/a/b/f;->b(II)V

    .line 1454
    const/16 v7, 0xb8

    const-string v15, "java/lang/Integer"

    const-string v16, "valueOf"

    const-string v17, "(I)Ljava/lang/Integer;"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-interface {v0, v7, v15, v1, v2}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1463
    :cond_b
    const/16 v5, 0xb6

    sget-object v6, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v7, "writeWithFieldName"

    const-string v15, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v6, v7, v15}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
.end method


# virtual methods
.method public a(Lcom/a/a/d/az;)Lcom/a/a/d/aj;
    .locals 27

    .prologue
    .line 111
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/a/a/d/az;->a:Ljava/lang/Class;

    move-object/from16 v23, v0

    .line 112
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    new-instance v4, Lcom/a/a/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unsupportd class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v4

    .line 116
    :cond_0
    const-class v4, Lcom/a/a/a/d;

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lcom/a/a/a/d;

    .line 118
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/a/a/d/az;->e:[Lcom/a/a/f/e;

    move-object/from16 v24, v0

    .line 120
    move-object/from16 v0, v24

    array-length v5, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v6, v24, v4

    .line 121
    iget-object v7, v6, Lcom/a/a/f/e;->c:Ljava/lang/reflect/Field;

    if-nez v7, :cond_1

    iget-object v7, v6, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_1

    iget-object v6, v6, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    .line 123
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 124
    new-instance v4, Lcom/a/a/d/aj;

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Lcom/a/a/d/aj;-><init>(Ljava/lang/Class;)V

    .line 409
    :goto_1
    return-object v4

    .line 120
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 128
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/a/a/d/az;->f:[Lcom/a/a/f/e;

    move-object/from16 v25, v0

    .line 130
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/a/a/d/az;->f:[Lcom/a/a/f/e;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/a/a/d/az;->e:[Lcom/a/a/f/e;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    move/from16 v22, v4

    .line 132
    :goto_2
    move-object/from16 v0, v25

    array-length v4, v0

    const/16 v5, 0x100

    if-le v4, v5, :cond_4

    .line 133
    new-instance v4, Lcom/a/a/d/aj;

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Lcom/a/a/d/aj;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 130
    :cond_3
    const/4 v4, 0x0

    move/from16 v22, v4

    goto :goto_2

    .line 136
    :cond_4
    move-object/from16 v0, v25

    array-length v5, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_6

    aget-object v6, v25, v4

    .line 137
    invoke-virtual {v6}, Lcom/a/a/f/e;->b()Ljava/lang/reflect/Member;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/a/a/f/b;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 138
    new-instance v4, Lcom/a/a/d/aj;

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Lcom/a/a/d/aj;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    .line 136
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 142
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ASMSerializer_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/d/a;->aq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 143
    const-class v5, Lcom/a/a/d/a;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2e

    const/16 v8, 0x2f

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 147
    new-instance v4, Lcom/a/a/b/b;

    invoke-direct {v4}, Lcom/a/a/b/b;-><init>()V

    .line 148
    const/16 v5, 0x31

    const/16 v6, 0x21

    sget-object v8, Lcom/a/a/d/a;->am:Ljava/lang/String;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v11, Lcom/a/a/d/a;->ai:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual/range {v4 .. v9}, Lcom/a/a/b/b;->a(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 155
    move-object/from16 v0, v25

    array-length v6, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_a

    aget-object v8, v25, v5

    .line 156
    iget-object v9, v8, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v8, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    if-ne v9, v10, :cond_8

    .line 155
    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 162
    :cond_8
    new-instance v9, Lcom/a/a/b/c;

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "_asm_fieldType"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Ljava/lang/reflect/Type;"

    invoke-direct {v9, v4, v10, v11, v12}, Lcom/a/a/b/c;-><init>(Lcom/a/a/b/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v9}, Lcom/a/a/b/c;->a()V

    .line 165
    const-class v9, Ljava/util/List;

    iget-object v10, v8, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 166
    new-instance v9, Lcom/a/a/b/c;

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "_asm_list_item_ser_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/a/a/d/a;->aj:Ljava/lang/String;

    invoke-direct {v9, v4, v10, v11, v12}, Lcom/a/a/b/c;-><init>(Lcom/a/a/b/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v9}, Lcom/a/a/b/c;->a()V

    .line 171
    :cond_9
    new-instance v9, Lcom/a/a/b/c;

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v8, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, "_asm_ser_"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/a/a/d/a;->aj:Ljava/lang/String;

    invoke-direct {v9, v4, v10, v8, v11}, Lcom/a/a/b/c;-><init>(Lcom/a/a/b/b;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v9}, Lcom/a/a/b/c;->a()V

    goto :goto_5

    .line 175
    :cond_a
    new-instance v8, Lcom/a/a/b/g;

    const/4 v10, 0x1

    const-string v11, "<init>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v6, Lcom/a/a/d/az;

    invoke-static {v6}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")V"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v4

    invoke-direct/range {v8 .. v14}, Lcom/a/a/b/g;-><init>(Lcom/a/a/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 176
    const/16 v5, 0x19

    const/4 v6, 0x0

    invoke-interface {v8, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 177
    const/16 v5, 0x19

    const/4 v6, 0x1

    invoke-interface {v8, v5, v6}, Lcom/a/a/b/f;->b(II)V

    .line 178
    const/16 v5, 0xb7

    sget-object v6, Lcom/a/a/d/a;->am:Ljava/lang/String;

    const-string v9, "<init>"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-class v11, Lcom/a/a/d/az;

    invoke-static {v11}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ")V"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v5, v6, v9, v10}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v5, 0x0

    :goto_6
    move-object/from16 v0, v25

    array-length v6, v0

    if-ge v5, v6, :cond_e

    .line 182
    aget-object v6, v25, v5

    .line 183
    iget-object v9, v6, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v9

    if-nez v9, :cond_b

    iget-object v9, v6, Lcom/a/a/f/e;->d:Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    if-ne v9, v10, :cond_c

    .line 181
    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 189
    :cond_c
    const/16 v9, 0x19

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Lcom/a/a/b/f;->b(II)V

    .line 191
    iget-object v9, v6, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_d

    .line 192
    iget-object v9, v6, Lcom/a/a/f/e;->f:Ljava/lang/Class;

    invoke-static {v9}, Lcom/a/a/f/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/a/a/b/i;->a(Ljava/lang/String;)Lcom/a/a/b/i;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 193
    iget-object v9, v6, Lcom/a/a/f/e;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 194
    const/16 v9, 0xb8

    const-class v10, Lcom/a/a/f/b;

    invoke-static {v10}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getMethodType"

    const-string v12, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;"

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_8
    const/16 v9, 0xb5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lcom/a/a/f/e;->a:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "_asm_fieldType"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "Ljava/lang/reflect/Type;"

    invoke-interface {v8, v9, v7, v6, v10}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 198
    :cond_d
    const/16 v9, 0x19

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Lcom/a/a/b/f;->b(II)V

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 200
    const/16 v9, 0xb7

    sget-object v10, Lcom/a/a/d/a;->am:Ljava/lang/String;

    const-string v11, "getFieldType"

    const-string v12, "(I)Ljava/lang/reflect/Type;"

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 206
    :cond_e
    const/16 v5, 0xb1

    invoke-interface {v8, v5}, Lcom/a/a/b/f;->a(I)V

    .line 207
    const/4 v5, 0x4

    const/4 v6, 0x4

    invoke-interface {v8, v5, v6}, Lcom/a/a/b/f;->d(II)V

    .line 208
    invoke-interface {v8}, Lcom/a/a/b/f;->a()V

    .line 210
    const/4 v5, 0x0

    .line 211
    if-eqz v21, :cond_f

    .line 212
    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/d;->e()[Lcom/a/a/d/be;

    move-result-object v8

    array-length v9, v8

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v9, :cond_f

    aget-object v10, v8, v6

    .line 213
    sget-object v11, Lcom/a/a/d/be;->p:Lcom/a/a/d/be;

    if-ne v10, v11, :cond_13

    .line 214
    const/4 v5, 0x1

    .line 223
    :cond_f
    const/4 v6, 0x0

    :goto_a
    const/4 v8, 0x3

    if-ge v6, v8, :cond_16

    .line 226
    const/4 v12, 0x0

    .line 227
    if-nez v6, :cond_14

    .line 228
    const-string v17, "write"

    .line 229
    const/4 v12, 0x1

    move v13, v5

    .line 238
    :goto_b
    new-instance v8, Lcom/a/a/d/a$a;

    move-object/from16 v9, v25

    move-object/from16 v10, p1

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, Lcom/a/a/d/a$a;-><init>([Lcom/a/a/f/e;Lcom/a/a/d/az;Ljava/lang/String;ZZ)V

    .line 241
    new-instance v14, Lcom/a/a/b/g;

    const/16 v16, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "(L"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v9, 0x0

    const-string v10, "java/io/IOException"

    aput-object v10, v20, v9

    move-object v15, v4

    invoke-direct/range {v14 .. v20}, Lcom/a/a/b/g;-><init>(Lcom/a/a/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 251
    new-instance v9, Lcom/a/a/b/e;

    invoke-direct {v9}, Lcom/a/a/b/e;-><init>()V

    .line 252
    const/16 v10, 0x19

    const/4 v11, 0x2

    invoke-interface {v14, v10, v11}, Lcom/a/a/b/f;->b(II)V

    .line 254
    const/16 v10, 0xc7

    invoke-interface {v14, v10, v9}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 255
    const/16 v10, 0x19

    const/4 v11, 0x1

    invoke-interface {v14, v10, v11}, Lcom/a/a/b/f;->b(II)V

    .line 256
    const/16 v10, 0xb6

    sget-object v11, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v12, "writeNull"

    const-string v15, "()V"

    invoke-interface {v14, v10, v11, v12, v15}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const/16 v10, 0xb1

    invoke-interface {v14, v10}, Lcom/a/a/b/f;->a(I)V

    .line 260
    invoke-interface {v14, v9}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 263
    const/16 v9, 0x19

    const/4 v10, 0x1

    invoke-interface {v14, v9, v10}, Lcom/a/a/b/f;->b(II)V

    .line 264
    const/16 v9, 0xb4

    sget-object v10, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v11, "out"

    sget-object v12, Lcom/a/a/d/a;->al:Ljava/lang/String;

    invoke-interface {v14, v9, v10, v11, v12}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const/16 v9, 0x3a

    const-string v10, "out"

    invoke-virtual {v8, v10}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v14, v9, v10}, Lcom/a/a/b/f;->b(II)V

    .line 267
    if-nez v22, :cond_11

    .line 268
    invoke-static {v8}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 270
    if-eqz v21, :cond_10

    invoke-interface/range {v21 .. v21}, Lcom/a/a/a/d;->g()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 271
    :cond_10
    new-instance v9, Lcom/a/a/b/e;

    invoke-direct {v9}, Lcom/a/a/b/e;-><init>()V

    .line 273
    const/16 v10, 0x19

    const-string v11, "out"

    invoke-virtual {v8, v11}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v14, v10, v11}, Lcom/a/a/b/f;->b(II)V

    .line 274
    const/16 v10, 0xb6

    sget-object v11, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v12, "isSortField"

    const-string v15, "()Z"

    invoke-interface {v14, v10, v11, v12, v15}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/16 v10, 0x9a

    invoke-interface {v14, v10, v9}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 277
    const/16 v10, 0x19

    const/4 v11, 0x0

    invoke-interface {v14, v10, v11}, Lcom/a/a/b/f;->b(II)V

    .line 278
    const/16 v10, 0x19

    const/4 v11, 0x1

    invoke-interface {v14, v10, v11}, Lcom/a/a/b/f;->b(II)V

    .line 279
    const/16 v10, 0x19

    const/4 v11, 0x2

    invoke-interface {v14, v10, v11}, Lcom/a/a/b/f;->b(II)V

    .line 280
    const/16 v10, 0x19

    const/4 v11, 0x3

    invoke-interface {v14, v10, v11}, Lcom/a/a/b/f;->b(II)V

    .line 281
    const/16 v10, 0x19

    const/4 v11, 0x4

    invoke-interface {v14, v10, v11}, Lcom/a/a/b/f;->b(II)V

    .line 282
    const/16 v10, 0x15

    const/4 v11, 0x5

    invoke-interface {v14, v10, v11}, Lcom/a/a/b/f;->b(II)V

    .line 283
    const/16 v10, 0xb6

    const-string v11, "writeUnsorted"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "(L"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v15, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14, v10, v7, v11, v12}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const/16 v10, 0xb1

    invoke-interface {v14, v10}, Lcom/a/a/b/f;->a(I)V

    .line 288
    invoke-interface {v14, v9}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 293
    :cond_11
    invoke-static {v8}, Lcom/a/a/d/a$a;->a(Lcom/a/a/d/a$a;)Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v13, :cond_12

    .line 294
    new-instance v9, Lcom/a/a/b/e;

    invoke-direct {v9}, Lcom/a/a/b/e;-><init>()V

    .line 295
    new-instance v10, Lcom/a/a/b/e;

    invoke-direct {v10}, Lcom/a/a/b/e;-><init>()V

    .line 297
    const/16 v11, 0x19

    const/4 v12, 0x0

    invoke-interface {v14, v11, v12}, Lcom/a/a/b/f;->b(II)V

    .line 298
    const/16 v11, 0x19

    const/4 v12, 0x1

    invoke-interface {v14, v11, v12}, Lcom/a/a/b/f;->b(II)V

    .line 299
    const/16 v11, 0xb6

    sget-object v12, Lcom/a/a/d/a;->am:Ljava/lang/String;

    const-string v13, "writeDirect"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "(L"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ";)Z"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v11, v12, v13, v15}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const/16 v11, 0x9a

    invoke-interface {v14, v11, v10}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 302
    const/16 v11, 0x19

    const/4 v12, 0x0

    invoke-interface {v14, v11, v12}, Lcom/a/a/b/f;->b(II)V

    .line 303
    const/16 v11, 0x19

    const/4 v12, 0x1

    invoke-interface {v14, v11, v12}, Lcom/a/a/b/f;->b(II)V

    .line 304
    const/16 v11, 0x19

    const/4 v12, 0x2

    invoke-interface {v14, v11, v12}, Lcom/a/a/b/f;->b(II)V

    .line 305
    const/16 v11, 0x19

    const/4 v12, 0x3

    invoke-interface {v14, v11, v12}, Lcom/a/a/b/f;->b(II)V

    .line 306
    const/16 v11, 0x19

    const/4 v12, 0x4

    invoke-interface {v14, v11, v12}, Lcom/a/a/b/f;->b(II)V

    .line 307
    const/16 v11, 0x15

    const/4 v12, 0x5

    invoke-interface {v14, v11, v12}, Lcom/a/a/b/f;->b(II)V

    .line 308
    const/16 v11, 0xb6

    const-string v12, "writeNormal"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "(L"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v15, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v11, v7, v12, v13}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const/16 v11, 0xb1

    invoke-interface {v14, v11}, Lcom/a/a/b/f;->a(I)V

    .line 313
    invoke-interface {v14, v10}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 314
    const/16 v10, 0x19

    const-string v11, "out"

    invoke-virtual {v8, v11}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v14, v10, v11}, Lcom/a/a/b/f;->b(II)V

    .line 315
    sget-object v10, Lcom/a/a/d/be;->p:Lcom/a/a/d/be;

    iget v10, v10, Lcom/a/a/d/be;->E:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v10}, Lcom/a/a/b/f;->a(Ljava/lang/Object;)V

    .line 316
    const/16 v10, 0xb6

    sget-object v11, Lcom/a/a/d/a;->ak:Ljava/lang/String;

    const-string v12, "isEnabled"

    const-string v13, "(I)Z"

    invoke-interface {v14, v10, v11, v12, v13}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/16 v10, 0x99

    invoke-interface {v14, v10, v9}, Lcom/a/a/b/f;->a(ILcom/a/a/b/e;)V

    .line 319
    const/16 v10, 0x19

    const/4 v11, 0x0

    invoke-interface {v14, v10, v11}, Lcom/a/a/b/f;->b(II)V

    .line 320
    const/16 v10, 0x19

    const/4 v11, 0x1

    invoke-interface {v14, v10, v11}, Lcom/a/a/b/f;->b(II)V

    .line 321
    const/16 v10, 0x19

    const/4 v11, 0x2

    invoke-interface {v14, v10, v11}, Lcom/a/a/b/f;->b(II)V

    .line 322
    const/16 v10, 0x19

    const/4 v11, 0x3

    invoke-interface {v14, v10, v11}, Lcom/a/a/b/f;->b(II)V

    .line 323
    const/16 v10, 0x19

    const/4 v11, 0x4

    invoke-interface {v14, v10, v11}, Lcom/a/a/b/f;->b(II)V

    .line 324
    const/16 v10, 0x15

    const/4 v11, 0x5

    invoke-interface {v14, v10, v11}, Lcom/a/a/b/f;->b(II)V

    .line 325
    const/16 v10, 0xb6

    const-string v11, "writeDirectNonContext"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "(L"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14, v10, v7, v11, v12}, Lcom/a/a/b/f;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/16 v10, 0xb1

    invoke-interface {v14, v10}, Lcom/a/a/b/f;->a(I)V

    .line 329
    invoke-interface {v14, v9}, Lcom/a/a/b/f;->a(Lcom/a/a/b/e;)V

    .line 332
    :cond_12
    const/16 v9, 0x19

    const/4 v10, 0x2

    invoke-interface {v14, v9, v10}, Lcom/a/a/b/f;->b(II)V

    .line 333
    const/16 v9, 0xc0

    invoke-static/range {v23 .. v23}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14, v9, v10}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 334
    const/16 v9, 0x3a

    const-string v10, "entity"

    invoke-virtual {v8, v10}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v14, v9, v10}, Lcom/a/a/b/f;->b(II)V

    .line 335
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v14, v2, v8}, Lcom/a/a/d/a;->b(Ljava/lang/Class;Lcom/a/a/b/f;[Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V

    .line 336
    const/16 v9, 0xb1

    invoke-interface {v14, v9}, Lcom/a/a/b/f;->a(I)V

    .line 337
    const/4 v9, 0x7

    invoke-static {v8}, Lcom/a/a/d/a$a;->b(Lcom/a/a/d/a$a;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-interface {v14, v9, v8}, Lcom/a/a/b/f;->d(II)V

    .line 338
    invoke-interface {v14}, Lcom/a/a/b/f;->a()V

    .line 223
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    .line 212
    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    .line 230
    :cond_14
    const/4 v8, 0x1

    if-ne v6, v8, :cond_15

    .line 231
    const-string v17, "writeNormal"

    move v13, v5

    goto/16 :goto_b

    .line 233
    :cond_15
    const/4 v12, 0x1

    .line 234
    const/4 v13, 0x1

    .line 235
    const-string v17, "writeDirectNonContext"

    goto/16 :goto_b

    .line 341
    :cond_16
    if-nez v22, :cond_17

    .line 343
    new-instance v8, Lcom/a/a/d/a$a;

    const/4 v12, 0x0

    move-object/from16 v9, v25

    move-object/from16 v10, p1

    move-object v11, v7

    move v13, v5

    invoke-direct/range {v8 .. v13}, Lcom/a/a/d/a$a;-><init>([Lcom/a/a/f/e;Lcom/a/a/d/az;Ljava/lang/String;ZZ)V

    .line 346
    new-instance v9, Lcom/a/a/b/g;

    const/4 v11, 0x1

    const-string v12, "writeUnsorted"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "(L"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v10, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v6, 0x1

    new-array v15, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v10, "java/io/IOException"

    aput-object v10, v15, v6

    move-object v10, v4

    invoke-direct/range {v9 .. v15}, Lcom/a/a/b/g;-><init>(Lcom/a/a/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 350
    const/16 v6, 0x19

    const/4 v10, 0x1

    invoke-interface {v9, v6, v10}, Lcom/a/a/b/f;->b(II)V

    .line 351
    const/16 v6, 0xb4

    sget-object v10, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v11, "out"

    sget-object v12, Lcom/a/a/d/a;->al:Ljava/lang/String;

    invoke-interface {v9, v6, v10, v11, v12}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const/16 v6, 0x3a

    const-string v10, "out"

    invoke-virtual {v8, v10}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v6, v10}, Lcom/a/a/b/f;->b(II)V

    .line 354
    const/16 v6, 0x19

    const/4 v10, 0x2

    invoke-interface {v9, v6, v10}, Lcom/a/a/b/f;->b(II)V

    .line 355
    const/16 v6, 0xc0

    invoke-static/range {v23 .. v23}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v6, v10}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 356
    const/16 v6, 0x3a

    const-string v10, "entity"

    invoke-virtual {v8, v10}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v6, v10}, Lcom/a/a/b/f;->b(II)V

    .line 358
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v9, v2, v8}, Lcom/a/a/d/a;->b(Ljava/lang/Class;Lcom/a/a/b/f;[Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V

    .line 360
    const/16 v6, 0xb1

    invoke-interface {v9, v6}, Lcom/a/a/b/f;->a(I)V

    .line 361
    const/4 v6, 0x7

    invoke-static {v8}, Lcom/a/a/d/a$a;->b(Lcom/a/a/d/a$a;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-interface {v9, v6, v8}, Lcom/a/a/b/f;->d(II)V

    .line 362
    invoke-interface {v9}, Lcom/a/a/b/f;->a()V

    .line 368
    :cond_17
    const/4 v6, 0x0

    move/from16 v16, v6

    :goto_c
    const/4 v6, 0x3

    move/from16 v0, v16

    if-ge v0, v6, :cond_1a

    .line 371
    const/4 v12, 0x0

    .line 372
    if-nez v16, :cond_18

    .line 373
    const-string v6, "writeAsArray"

    .line 374
    const/4 v12, 0x1

    move v13, v5

    .line 383
    :goto_d
    new-instance v8, Lcom/a/a/d/a$a;

    move-object/from16 v9, v25

    move-object/from16 v10, p1

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, Lcom/a/a/d/a$a;-><init>([Lcom/a/a/f/e;Lcom/a/a/d/az;Ljava/lang/String;ZZ)V

    .line 386
    new-instance v9, Lcom/a/a/b/g;

    const/4 v11, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "(L"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v12, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v12, "java/io/IOException"

    aput-object v12, v15, v10

    move-object v10, v4

    move-object v12, v6

    invoke-direct/range {v9 .. v15}, Lcom/a/a/b/g;-><init>(Lcom/a/a/b/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 390
    const/16 v6, 0x19

    const/4 v10, 0x1

    invoke-interface {v9, v6, v10}, Lcom/a/a/b/f;->b(II)V

    .line 391
    const/16 v6, 0xb4

    sget-object v10, Lcom/a/a/d/a;->ah:Ljava/lang/String;

    const-string v11, "out"

    sget-object v12, Lcom/a/a/d/a;->al:Ljava/lang/String;

    invoke-interface {v9, v6, v10, v11, v12}, Lcom/a/a/b/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const/16 v6, 0x3a

    const-string v10, "out"

    invoke-virtual {v8, v10}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v6, v10}, Lcom/a/a/b/f;->b(II)V

    .line 394
    const/16 v6, 0x19

    const/4 v10, 0x2

    invoke-interface {v9, v6, v10}, Lcom/a/a/b/f;->b(II)V

    .line 395
    const/16 v6, 0xc0

    invoke-static/range {v23 .. v23}, Lcom/a/a/f/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v6, v10}, Lcom/a/a/b/f;->a(ILjava/lang/String;)V

    .line 396
    const/16 v6, 0x3a

    const-string v10, "entity"

    invoke-virtual {v8, v10}, Lcom/a/a/d/a$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v9, v6, v10}, Lcom/a/a/b/f;->b(II)V

    .line 397
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    invoke-direct {v0, v1, v9, v2, v8}, Lcom/a/a/d/a;->a(Ljava/lang/Class;Lcom/a/a/b/f;[Lcom/a/a/f/e;Lcom/a/a/d/a$a;)V

    .line 398
    const/16 v6, 0xb1

    invoke-interface {v9, v6}, Lcom/a/a/b/f;->a(I)V

    .line 399
    const/4 v6, 0x7

    invoke-static {v8}, Lcom/a/a/d/a$a;->b(Lcom/a/a/d/a$a;)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-interface {v9, v6, v8}, Lcom/a/a/b/f;->d(II)V

    .line 400
    invoke-interface {v9}, Lcom/a/a/b/f;->a()V

    .line 368
    add-int/lit8 v6, v16, 0x1

    move/from16 v16, v6

    goto/16 :goto_c

    .line 375
    :cond_18
    const/4 v6, 0x1

    move/from16 v0, v16

    if-ne v0, v6, :cond_19

    .line 376
    const-string v6, "writeAsArrayNormal"

    move v13, v5

    goto/16 :goto_d

    .line 378
    :cond_19
    const/4 v12, 0x1

    .line 379
    const/4 v13, 0x1

    .line 380
    const-string v6, "writeAsArrayNonContext"

    goto/16 :goto_d

    .line 403
    :cond_1a
    invoke-virtual {v4}, Lcom/a/a/b/b;->a()[B

    move-result-object v4

    .line 405
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/d/a;->ag:Lcom/a/a/f/a;

    const/4 v6, 0x0

    array-length v7, v4

    move-object/from16 v0, v26

    invoke-virtual {v5, v0, v4, v6, v7}, Lcom/a/a/f/a;->a(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v4

    .line 406
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Lcom/a/a/d/az;

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 407
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 409
    check-cast v4, Lcom/a/a/d/aj;

    goto/16 :goto_1
.end method
