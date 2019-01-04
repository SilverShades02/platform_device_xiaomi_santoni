.class public Lcom/a/a/d/q;
.super Ljava/lang/Object;
.source "CharacterCodec.java"

# interfaces
.implements Lcom/a/a/c/a/s;
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/d/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/a/a/d/q;

    invoke-direct {v0}, Lcom/a/a/d/q;-><init>()V

    sput-object v0, Lcom/a/a/d/q;->a:Lcom/a/a/d/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    .line 52
    invoke-virtual {p1}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {v0}, Lcom/a/a/f/l;->c(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 36
    check-cast p2, Ljava/lang/Character;

    .line 37
    if-nez p2, :cond_0

    .line 38
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    const-string v1, "\u0000"

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x4

    return v0
.end method
