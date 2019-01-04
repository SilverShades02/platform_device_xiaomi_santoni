.class public Lcom/a/a/d/d;
.super Ljava/lang/Object;
.source "AnnotationSerializer.java"

# interfaces
.implements Lcom/a/a/d/as;


# static fields
.field public static a:Lcom/a/a/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/a/a/d/d;

    invoke-direct {v0}, Lcom/a/a/d/d;-><init>()V

    sput-object v0, Lcom/a/a/d/d;->a:Lcom/a/a/d/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .line 23
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    aget-object v0, v0, v3

    .line 25
    invoke-static {v0}, Lsun/reflect/annotation/AnnotationType;->getInstance(Ljava/lang/Class;)Lsun/reflect/annotation/AnnotationType;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lsun/reflect/annotation/AnnotationType;->members()Ljava/util/Map;

    move-result-object v0

    .line 27
    new-instance v3, Lcom/a/a/e;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v3, v1}, Lcom/a/a/e;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/a/a/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/a/a/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 39
    goto :goto_1

    .line 37
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1, v3}, Lcom/a/a/d/ah;->c(Ljava/lang/Object;)V

    .line 45
    :cond_1
    return-void
.end method
