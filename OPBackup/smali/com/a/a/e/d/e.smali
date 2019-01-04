.class public Lcom/a/a/e/d/e;
.super Ljava/lang/Object;
.source "FastJsonViewResponseBodyAdvice.java"

# interfaces
.implements Lorg/springframework/web/servlet/mvc/method/annotation/ResponseBodyAdvice;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/springframework/web/servlet/mvc/method/annotation/ResponseBodyAdvice",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/springframework/web/bind/annotation/ControllerAdvice;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/a/a/e/d/a;
    .locals 1

    .prologue
    .line 36
    instance-of v0, p1, Lcom/a/a/e/d/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/e/d/a;

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lcom/a/a/e/d/a;

    invoke-direct {v0, p1}, Lcom/a/a/e/d/a;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/MediaType;Ljava/lang/Class;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)Lcom/a/a/e/d/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/springframework/core/MethodParameter;",
            "Lorg/springframework/http/MediaType;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/springframework/http/converter/HttpMessageConverter",
            "<*>;>;",
            "Lorg/springframework/http/server/ServerHttpRequest;",
            "Lorg/springframework/http/server/ServerHttpResponse;",
            ")",
            "Lcom/a/a/e/d/a;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/a/a/e/d/e;->a(Ljava/lang/Object;)Lcom/a/a/e/d/a;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/a/a/e/d/e;->a(Lcom/a/a/e/d/a;Lorg/springframework/http/MediaType;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)V

    .line 32
    return-object v1
.end method

.method protected a(Lcom/a/a/e/d/a;Lorg/springframework/http/MediaType;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 42
    const-class v0, Lcom/a/a/e/d/a/b;

    invoke-virtual {p3, v0}, Lorg/springframework/core/MethodParameter;->getMethodAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/d/a/b;

    .line 44
    invoke-interface {v0}, Lcom/a/a/e/d/a/b;->a()[Lcom/a/a/e/d/a/a;

    move-result-object v2

    .line 45
    invoke-interface {v0}, Lcom/a/a/e/d/a/b;->b()[Lcom/a/a/e/d/a/a;

    move-result-object v3

    .line 46
    new-instance v4, Lcom/a/a/e/d/j;

    invoke-direct {v4}, Lcom/a/a/e/d/j;-><init>()V

    .line 47
    array-length v5, v2

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v2, v0

    .line 48
    invoke-interface {v6}, Lcom/a/a/e/d/a/a;->a()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v6}, Lcom/a/a/e/d/a/a;->b()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lcom/a/a/e/d/j;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/a/a/e/d/j$a;

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    array-length v2, v3

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v5, v3, v0

    .line 51
    invoke-interface {v5}, Lcom/a/a/e/d/a/a;->a()Ljava/lang/Class;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lcom/a/a/e/d/j;->a(Ljava/lang/Class;[Ljava/lang/String;)Lcom/a/a/e/d/j$a;

    move-result-object v6

    invoke-interface {v5}, Lcom/a/a/e/d/a/a;->b()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/a/a/e/d/j$a;->a([Ljava/lang/String;)Lcom/a/a/e/d/j$a;

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p1, v4}, Lcom/a/a/e/d/a;->a(Lcom/a/a/e/d/j;)V

    .line 54
    return-void
.end method

.method public a(Lorg/springframework/core/MethodParameter;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/core/MethodParameter;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/springframework/http/converter/HttpMessageConverter",
            "<*>;>;)Z"
        }
    .end annotation

    .prologue
    .line 26
    const-class v0, Lcom/a/a/e/d/c;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/a/a/e/d/a/b;

    invoke-virtual {p1, v0}, Lorg/springframework/core/MethodParameter;->hasMethodAnnotation(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/MediaType;Ljava/lang/Class;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual/range {p0 .. p6}, Lcom/a/a/e/d/e;->a(Ljava/lang/Object;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/MediaType;Ljava/lang/Class;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)Lcom/a/a/e/d/a;

    move-result-object v0

    return-object v0
.end method
