.class public Lcom/a/a/d/g;
.super Ljava/lang/Object;
.source "AtomicCodec.java"

# interfaces
.implements Lcom/a/a/c/a/s;
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/a/a/d/g;

    invoke-direct {v0}, Lcom/a/a/d/g;-><init>()V

    sput-object v0, Lcom/a/a/d/g;->a:Lcom/a/a/d/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    const/4 v0, 0x0

    .line 95
    iget-object v1, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 96
    iget-object v0, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/a/a/c/d;->a(I)V

    .line 97
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 100
    :cond_0
    new-instance v2, Lcom/a/a/b;

    invoke-direct {v2}, Lcom/a/a/b;-><init>()V

    .line 101
    invoke-virtual {p1, v2}, Lcom/a/a/c/b;->b(Ljava/util/Collection;)V

    .line 103
    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne p2, v1, :cond_2

    .line 104
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v2}, Lcom/a/a/b;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 105
    :goto_1
    invoke-virtual {v2}, Lcom/a/a/b;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 106
    invoke-virtual {v2, v0}, Lcom/a/a/b;->j(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2}, Lcom/a/a/b;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 113
    :goto_2
    invoke-virtual {v2}, Lcom/a/a/b;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 114
    invoke-virtual {v2, v0}, Lcom/a/a/b;->l(I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 117
    goto :goto_0
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 8

    .prologue
    const/16 v7, 0x5d

    const/16 v3, 0x5b

    const/16 v6, 0x2c

    const/4 v0, 0x0

    .line 39
    iget-object v1, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 41
    instance-of v2, p2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_0

    .line 42
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->d(I)V

    .line 91
    :goto_0
    return-void

    .line 47
    :cond_0
    instance-of v2, p2, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v2, :cond_1

    .line 48
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/a/a/d/bd;->a(J)V

    goto :goto_0

    .line 53
    :cond_1
    instance-of v2, p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v2, :cond_3

    .line 54
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "true"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    goto :goto_0

    :cond_2
    const-string v0, "false"

    goto :goto_1

    .line 59
    :cond_3
    if-nez p2, :cond_4

    .line 60
    sget-object v0, Lcom/a/a/d/be;->g:Lcom/a/a/d/be;

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->b(Lcom/a/a/d/be;)V

    goto :goto_0

    .line 64
    :cond_4
    instance-of v2, p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-eqz v2, :cond_7

    .line 65
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 66
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v2

    .line 67
    invoke-virtual {v1, v3}, Lcom/a/a/d/bd;->write(I)V

    .line 68
    :goto_2
    if-ge v0, v2, :cond_6

    .line 69
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v3

    .line 70
    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v1, v6}, Lcom/a/a/d/bd;->write(I)V

    .line 73
    :cond_5
    invoke-virtual {v1, v3}, Lcom/a/a/d/bd;->d(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {v1, v7}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 80
    :cond_7
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 81
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v2

    .line 82
    invoke-virtual {v1, v3}, Lcom/a/a/d/bd;->write(I)V

    .line 83
    :goto_3
    if-ge v0, v2, :cond_9

    .line 84
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v4

    .line 85
    if-eqz v0, :cond_8

    .line 86
    invoke-virtual {v1, v6}, Lcom/a/a/d/bd;->write(I)V

    .line 88
    :cond_8
    invoke-virtual {v1, v4, v5}, Lcom/a/a/d/bd;->a(J)V

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 90
    :cond_9
    invoke-virtual {v1, v7}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0xe

    return v0
.end method
