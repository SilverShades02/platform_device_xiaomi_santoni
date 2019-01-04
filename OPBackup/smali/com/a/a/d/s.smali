.class public Lcom/a/a/d/s;
.super Ljava/lang/Object;
.source "CollectionCodec.java"

# interfaces
.implements Lcom/a/a/c/a/s;
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/d/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/a/a/d/s;

    invoke-direct {v0}, Lcom/a/a/d/s;-><init>()V

    sput-object v0, Lcom/a/a/d/s;->a:Lcom/a/a/d/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    .line 106
    iget-object v0, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    invoke-interface {v0}, Lcom/a/a/c/d;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 107
    iget-object v0, p1, Lcom/a/a/c/b;->d:Lcom/a/a/c/d;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/a/a/c/d;->a(I)V

    .line 108
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 111
    :cond_0
    const-class v0, Lcom/a/a/b;

    if-ne p2, v0, :cond_1

    .line 112
    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    .line 113
    invoke-virtual {p1, v0}, Lcom/a/a/c/b;->b(Ljava/util/Collection;)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {p2}, Lcom/a/a/f/l;->g(Ljava/lang/reflect/Type;)Ljava/util/Collection;

    move-result-object v0

    .line 119
    invoke-static {p2}, Lcom/a/a/f/l;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 120
    invoke-virtual {p1, v1, v0, p3}, Lcom/a/a/c/b;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v7, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 42
    if-nez p2, :cond_0

    .line 43
    sget-object v0, Lcom/a/a/d/be;->g:Lcom/a/a/d/be;

    invoke-virtual {v7, v0}, Lcom/a/a/d/bd;->b(Lcom/a/a/d/be;)V

    .line 102
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    sget-object v0, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    invoke-virtual {v7, v0}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {p4}, Lcom/a/a/f/l;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    :cond_1
    move-object v0, p2

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 54
    iget-object v8, p1, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    .line 55
    invoke-virtual {p1, v8, p2, p3, v1}, Lcom/a/a/d/ah;->a(Lcom/a/a/d/ay;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    sget-object v2, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    invoke-virtual {v7, v2}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    const-class v2, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 59
    const-string v2, "Set"

    invoke-virtual {v7, v2}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    .line 67
    :cond_2
    :goto_1
    const/16 v2, 0x5b

    :try_start_0
    invoke-virtual {v7, v2}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v0, v1

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 70
    add-int/lit8 v6, v0, 0x1

    if-eqz v0, :cond_3

    .line 71
    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    .line 74
    :cond_3
    if-nez v2, :cond_5

    .line 75
    invoke-virtual {v7}, Lcom/a/a/d/bd;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 76
    goto :goto_2

    .line 60
    :cond_4
    const-class v2, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 61
    const-string v2, "TreeSet"

    invoke-virtual {v7, v2}, Lcom/a/a/d/bd;->a(Ljava/lang/CharSequence;)Lcom/a/a/d/bd;

    goto :goto_1

    .line 79
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 81
    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_6

    .line 82
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/a/a/d/bd;->d(I)V

    move v0, v6

    .line 83
    goto :goto_2

    .line 86
    :cond_6
    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_7

    .line 87
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/a/a/d/bd;->a(J)V

    .line 89
    sget-object v0, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    invoke-virtual {v7, v0}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    const/16 v0, 0x4c

    invoke-virtual {v7, v0}, Lcom/a/a/d/bd;->write(I)V

    move v0, v6

    goto :goto_2

    .line 95
    :cond_7
    invoke-virtual {p1, v0}, Lcom/a/a/d/ah;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v0

    .line 96
    add-int/lit8 v1, v6, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/a/a/d/as;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    move v0, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    iput-object v8, p1, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iput-object v8, p1, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    throw v0

    :cond_9
    move v0, v6

    goto :goto_2
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0xe

    return v0
.end method
