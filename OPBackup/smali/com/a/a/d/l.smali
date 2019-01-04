.class public Lcom/a/a/d/l;
.super Ljava/lang/Object;
.source "BigDecimalCodec.java"

# interfaces
.implements Lcom/a/a/c/a/s;
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/d/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/a/a/d/l;

    invoke-direct {v0}, Lcom/a/a/d/l;-><init>()V

    sput-object v0, Lcom/a/a/d/l;->a:Lcom/a/a/d/l;

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
    .locals 4
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
    const/16 v3, 0x10

    .line 64
    iget-object v1, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 65
    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 66
    invoke-interface {v1}, Lcom/a/a/c/d;->k()Ljava/math/BigDecimal;

    move-result-object v0

    .line 67
    invoke-interface {v1, v3}, Lcom/a/a/c/d;->a(I)V

    .line 78
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 72
    invoke-interface {v1}, Lcom/a/a/c/d;->k()Ljava/math/BigDecimal;

    move-result-object v0

    .line 73
    invoke-interface {v1, v3}, Lcom/a/a/c/d;->a(I)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v0}, Lcom/a/a/f/l;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

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
    .line 59
    invoke-static {p1}, Lcom/a/a/d/l;->a(Lcom/a/a/c/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    .prologue
    .line 36
    iget-object v1, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 38
    if-nez p2, :cond_1

    .line 39
    sget-object v0, Lcom/a/a/d/be;->i:Lcom/a/a/d/be;

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->b(Lcom/a/a/d/be;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    check-cast p2, Ljava/math/BigDecimal;

    .line 44
    sget-object v0, Lcom/a/a/d/be;->C:Lcom/a/a/d/be;

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_1
    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/math/BigDecimal;

    if-eq p4, v0, :cond_0

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x2

    return v0
.end method
