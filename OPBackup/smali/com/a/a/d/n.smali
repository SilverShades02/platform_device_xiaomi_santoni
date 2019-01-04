.class public Lcom/a/a/d/n;
.super Ljava/lang/Object;
.source "BooleanCodec.java"

# interfaces
.implements Lcom/a/a/c/a/s;
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/d/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/a/a/d/n;

    invoke-direct {v0}, Lcom/a/a/d/n;-><init>()V

    sput-object v0, Lcom/a/a/d/n;->a:Lcom/a/a/d/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
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

    .line 53
    iget-object v0, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 56
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 57
    invoke-interface {v0, v3}, Lcom/a/a/c/d;->a(I)V

    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    :goto_0
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p2, v1, :cond_0

    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v0, v1

    .line 85
    :cond_0
    :goto_1
    return-object v0

    .line 59
    :cond_1
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 60
    invoke-interface {v0, v3}, Lcom/a/a/c/d;->a(I)V

    .line 61
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 63
    invoke-interface {v0}, Lcom/a/a/c/d;->n()I

    move-result v1

    .line 64
    invoke-interface {v0, v3}, Lcom/a/a/c/d;->a(I)V

    .line 66
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    const/4 v0, 0x0

    goto :goto_1

    .line 78
    :cond_5
    invoke-static {v0}, Lcom/a/a/f/l;->o(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 38
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    if-nez p2, :cond_0

    .line 40
    sget-object v1, Lcom/a/a/d/be;->j:Lcom/a/a/d/be;

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->b(Lcom/a/a/d/be;)V

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const-string v1, "true"

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x6

    return v0
.end method
