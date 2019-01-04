.class public Lcom/a/a/d/y;
.super Ljava/lang/Object;
.source "EnumerationSerializer.java"

# interfaces
.implements Lcom/a/a/d/as;


# static fields
.field public static a:Lcom/a/a/d/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/a/a/d/y;

    invoke-direct {v0}, Lcom/a/a/d/y;-><init>()V

    sput-object v0, Lcom/a/a/d/y;->a:Lcom/a/a/d/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 13
    iget-object v8, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 15
    if-nez p2, :cond_0

    .line 16
    sget-object v0, Lcom/a/a/d/be;->g:Lcom/a/a/d/be;

    invoke-virtual {v8, v0}, Lcom/a/a/d/bd;->b(Lcom/a/a/d/be;)V

    .line 54
    :goto_0
    return-void

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    sget-object v1, Lcom/a/a/d/be;->o:Lcom/a/a/d/be;

    invoke-virtual {v8, v1}, Lcom/a/a/d/bd;->a(Lcom/a/a/d/be;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    instance-of v1, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    .line 23
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 24
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v4, v1, v0

    :cond_1
    move-object v6, p2

    .line 28
    check-cast v6, Ljava/util/Enumeration;

    .line 30
    iget-object v9, p1, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    .line 31
    invoke-virtual {p1, v9, p2, p3, v0}, Lcom/a/a/d/ah;->a(Lcom/a/a/d/ay;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    const/16 v1, 0x5b

    :try_start_0
    invoke-virtual {v8, v1}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    .line 36
    :goto_1
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    .line 38
    add-int/lit8 v7, v0, 0x1

    if-eqz v0, :cond_2

    .line 39
    const/16 v0, 0x2c

    invoke-virtual {v8, v0}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;

    .line 42
    :cond_2
    if-nez v2, :cond_3

    .line 43
    invoke-virtual {v8}, Lcom/a/a/d/bd;->i()V

    move v0, v7

    .line 44
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/d/ah;->a(Ljava/lang/Class;)Lcom/a/a/d/as;

    move-result-object v0

    .line 48
    add-int/lit8 v1, v7, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/a/a/d/as;->a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    move v0, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Lcom/a/a/d/bd;->a(C)Lcom/a/a/d/bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iput-object v9, p1, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v9, p1, Lcom/a/a/d/ah;->d:Lcom/a/a/d/ay;

    throw v0
.end method
