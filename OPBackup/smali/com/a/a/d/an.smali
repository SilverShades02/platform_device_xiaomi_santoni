.class public Lcom/a/a/d/an;
.super Ljava/lang/Object;
.source "LongCodec.java"

# interfaces
.implements Lcom/a/a/c/a/s;
.implements Lcom/a/a/d/as;


# static fields
.field public static a:Lcom/a/a/d/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/a/a/d/an;

    invoke-direct {v0}, Lcom/a/a/d/an;-><init>()V

    sput-object v0, Lcom/a/a/d/an;->a:Lcom/a/a/d/an;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
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
    .line 57
    iget-object v0, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 60
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    .line 61
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 62
    invoke-interface {v0}, Lcom/a/a/c/d;->q()J

    move-result-wide v2

    .line 63
    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/a/a/c/d;->a(I)V

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 80
    :cond_0
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p2, v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object v0, v1

    .line 80
    :cond_1
    :goto_0
    return-object v0

    .line 66
    :cond_2
    const/16 v0, 0xc

    if-ne v1, v0, :cond_3

    .line 67
    new-instance v0, Lcom/a/a/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/a/a/e;-><init>(Z)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/a/a/c/b;->a(Ljava/util/Map;)Ljava/lang/Object;

    .line 69
    invoke-static {v0}, Lcom/a/a/f/l;->l(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    .line 75
    :goto_1
    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/a/a/f/l;->l(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 40
    if-nez p2, :cond_1

    .line 41
    sget-object v1, Lcom/a/a/d/be;->i:Lcom/a/a/d/be;

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->b(Lcom/a/a/d/be;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/a/a/d/bd;->a(J)V

    .line 46
    sget-object v1, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const-wide/32 v4, -0x80000000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const-class v1, Ljava/lang/Long;

    if-eq p4, v1, :cond_0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p4, v1, :cond_0

    .line 50
    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x2

    return v0
.end method
