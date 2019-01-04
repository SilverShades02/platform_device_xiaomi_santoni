.class public Lcom/a/a/c/a/z;
.super Ljava/lang/Object;
.source "TimeDeserializer.java"

# interfaces
.implements Lcom/a/a/c/a/s;


# static fields
.field public static final a:Lcom/a/a/c/a/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/a/a/c/a/z;

    invoke-direct {v0}, Lcom/a/a/c/a/z;-><init>()V

    sput-object v0, Lcom/a/a/c/a/z;->a:Lcom/a/a/c/a/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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
    const/16 v6, 0x10

    const/16 v5, 0xd

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 17
    iget-object v0, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 19
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 20
    invoke-interface {v0, v4}, Lcom/a/a/c/d;->a(I)V

    .line 22
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 23
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    invoke-interface {v0, v3}, Lcom/a/a/c/d;->c(I)V

    .line 28
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 29
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    invoke-interface {v0}, Lcom/a/a/c/d;->q()J

    move-result-wide v2

    .line 33
    invoke-interface {v0, v5}, Lcom/a/a/c/d;->a(I)V

    .line 34
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 35
    new-instance v0, Lcom/a/a/d;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    invoke-interface {v0, v6}, Lcom/a/a/c/d;->a(I)V

    .line 39
    new-instance v0, Ljava/sql/Time;

    invoke-direct {v0, v2, v3}, Ljava/sql/Time;-><init>(J)V

    .line 79
    :cond_3
    :goto_0
    return-object v0

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_5
    instance-of v1, v0, Ljava/sql/Time;

    if-nez v1, :cond_3

    .line 50
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_6

    .line 51
    new-instance v1, Ljava/sql/Time;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Time;-><init>(J)V

    move-object v0, v1

    goto :goto_0

    .line 52
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 55
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_7
    new-instance v4, Lcom/a/a/c/g;

    invoke-direct {v4, v0}, Lcom/a/a/c/g;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4}, Lcom/a/a/c/g;->K()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    invoke-virtual {v4}, Lcom/a/a/c/g;->E()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 78
    :goto_1
    invoke-virtual {v4}, Lcom/a/a/c/g;->close()V

    .line 79
    new-instance v2, Ljava/sql/Time;

    invoke-direct {v2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    move-object v0, v2

    goto :goto_0

    .line 63
    :cond_8
    const/4 v3, 0x1

    move v1, v2

    .line 64
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_d

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 66
    const/16 v6, 0x30

    if-lt v5, v6, :cond_9

    const/16 v6, 0x39

    if-le v5, v6, :cond_a

    .line 71
    :cond_9
    :goto_3
    if-nez v2, :cond_b

    .line 72
    invoke-virtual {v4}, Lcom/a/a/c/g;->close()V

    .line 73
    invoke-static {v0}, Ljava/sql/Time;->valueOf(Ljava/lang/String;)Ljava/sql/Time;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 76
    :cond_b
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 82
    :cond_c
    new-instance v0, Lcom/a/a/d;

    const-string v1, "parse error"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v2, v3

    goto :goto_3
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x2

    return v0
.end method
