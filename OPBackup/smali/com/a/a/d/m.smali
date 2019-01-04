.class public Lcom/a/a/d/m;
.super Ljava/lang/Object;
.source "BigIntegerCodec.java"

# interfaces
.implements Lcom/a/a/c/a/s;
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/d/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/a/a/d/m;

    invoke-direct {v0}, Lcom/a/a/d/m;-><init>()V

    sput-object v0, Lcom/a/a/d/m;->a:Lcom/a/a/d/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/a/a/c/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 55
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/a/a/c/d;->s()Ljava/lang/String;

    move-result-object v1

    .line 57
    const/16 v2, 0x10

    invoke-interface {v0, v2}, Lcom/a/a/c/d;->a(I)V

    .line 58
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 62
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v0}, Lcom/a/a/f/l;->f(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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
    .line 49
    invoke-static {p1}, Lcom/a/a/d/m;->a(Lcom/a/a/c/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 38
    if-nez p2, :cond_0

    .line 39
    sget-object v1, Lcom/a/a/d/be;->i:Lcom/a/a/d/be;

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->b(Lcom/a/a/d/be;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    check-cast p2, Ljava/math/BigInteger;

    .line 44
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x2

    return v0
.end method
