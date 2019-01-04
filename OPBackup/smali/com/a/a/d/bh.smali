.class public Lcom/a/a/d/bh;
.super Ljava/lang/Object;
.source "StringCodec.java"

# interfaces
.implements Lcom/a/a/c/a/s;
.implements Lcom/a/a/d/as;


# static fields
.field public static a:Lcom/a/a/d/bh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/a/a/d/bh;

    invoke-direct {v0}, Lcom/a/a/d/bh;-><init>()V

    sput-object v0, Lcom/a/a/d/bh;->a:Lcom/a/a/d/bh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
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

    .line 92
    invoke-virtual {p0}, Lcom/a/a/c/b;->q()Lcom/a/a/c/d;

    move-result-object v1

    .line 93
    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 94
    invoke-interface {v1}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-interface {v1, v3}, Lcom/a/a/c/d;->a(I)V

    .line 111
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 100
    invoke-interface {v1}, Lcom/a/a/c/d;->s()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-interface {v1, v3}, Lcom/a/a/c/d;->a(I)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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

    const/16 v4, 0x10

    const/4 v3, 0x4

    .line 51
    const-class v1, Ljava/lang/StringBuffer;

    if-ne p2, v1, :cond_2

    .line 52
    iget-object v1, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 53
    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 54
    invoke-interface {v1}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-interface {v1, v4}, Lcom/a/a/c/d;->a(I)V

    .line 57
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    const-class v1, Ljava/lang/StringBuilder;

    if-ne p2, v1, :cond_4

    .line 70
    iget-object v1, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 71
    invoke-interface {v1}, Lcom/a/a/c/d;->a()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 72
    invoke-interface {v1}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-interface {v1, v4}, Lcom/a/a/c/d;->a(I)V

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_4
    invoke-static {p1}, Lcom/a/a/d/bh;->a(Lcom/a/a/c/b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/d/bh;->a(Lcom/a/a/d/ah;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 41
    if-nez p2, :cond_0

    .line 42
    sget-object v1, Lcom/a/a/d/be;->h:Lcom/a/a/d/be;

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->b(Lcom/a/a/d/be;)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0, p2}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x4

    return v0
.end method
