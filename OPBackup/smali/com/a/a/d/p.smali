.class public Lcom/a/a/d/p;
.super Ljava/lang/Object;
.source "CharArrayCodec.java"

# interfaces
.implements Lcom/a/a/c/a/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/a/a/c/b;)Ljava/lang/Object;
    .locals 6
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
    const/16 v5, 0x10

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    iget-object v0, p0, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    .line 25
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    .line 26
    invoke-interface {v0}, Lcom/a/a/c/d;->l()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-interface {v0, v5}, Lcom/a/a/c/d;->a(I)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 32
    invoke-interface {v0}, Lcom/a/a/c/d;->j()Ljava/lang/Number;

    move-result-object v1

    .line 33
    invoke-interface {v0, v5}, Lcom/a/a/c/d;->a(I)V

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/c/b;->o()Ljava/lang/Object;

    move-result-object v0

    .line 39
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 40
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_2
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 49
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 50
    if-eq v1, v3, :cond_3

    move v1, v2

    .line 57
    :goto_1
    if-nez v1, :cond_4

    .line 58
    new-instance v0, Lcom/a/a/d;

    const-string v1, "can not cast to char[]"

    invoke-direct {v0, v1}, Lcom/a/a/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v4, v1, [C

    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 64
    add-int/lit8 v3, v1, 0x1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v1

    move v1, v3

    .line 65
    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 66
    goto :goto_0

    .line 69
    :cond_6
    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_7
    invoke-static {v0}, Lcom/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto :goto_1
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
    .line 19
    invoke-static {p1}, Lcom/a/a/d/p;->a(Lcom/a/a/c/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x4

    return v0
.end method
