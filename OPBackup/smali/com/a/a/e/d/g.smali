.class public Lcom/a/a/e/d/g;
.super Ljava/lang/Object;
.source "FastJsonpResponseBodyAdvice.java"

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


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const-string v0, "[0-9A-Za-z_\\.]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/e/d/g;->b:Ljava/util/regex/Pattern;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "callback"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "jsonp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/e/d/g;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lcom/a/a/e/d/g;->a:[Ljava/lang/String;

    iput-object v0, p0, Lcom/a/a/e/d/g;->c:[Ljava/lang/String;

    .line 42
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lorg/springframework/util/ObjectUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "At least one query param name is required"

    invoke-static {v0, v1}, Lorg/springframework/util/Assert;->isTrue(ZLjava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/a/a/e/d/g;->c:[Ljava/lang/String;

    .line 47
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lcom/a/a/e/d/i;
    .locals 1

    .prologue
    .line 66
    instance-of v0, p1, Lcom/a/a/e/d/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/e/d/i;

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lcom/a/a/e/d/i;

    invoke-direct {v0, p1}, Lcom/a/a/e/d/i;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/MediaType;Ljava/lang/Class;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)Ljava/lang/Object;
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
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/a/a/e/d/g;->a(Ljava/lang/Object;)Lcom/a/a/e/d/i;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/a/a/e/d/g;->a(Lcom/a/a/e/d/i;Lorg/springframework/http/MediaType;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)V

    .line 58
    return-object v1
.end method

.method protected a(Lorg/springframework/http/MediaType;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)Lorg/springframework/http/MediaType;
    .locals 3

    .prologue
    .line 110
    new-instance v0, Lorg/springframework/http/MediaType;

    const-string v1, "application"

    const-string v2, "javascript"

    invoke-direct {v0, v1, v2}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/a/a/e/d/i;Lorg/springframework/http/MediaType;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)V
    .locals 6

    .prologue
    .line 74
    move-object v0, p4

    check-cast v0, Lorg/springframework/http/server/ServletServerHttpRequest;

    invoke-virtual {v0}, Lorg/springframework/http/server/ServletServerHttpRequest;->getServletRequest()Ljavax/servlet/http/HttpServletRequest;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/a/a/e/d/g;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 76
    invoke-interface {v1, v4}, Ljavax/servlet/http/HttpServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    invoke-virtual {p0, v4}, Lcom/a/a/e/d/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0, p2, p4, p5}, Lcom/a/a/e/d/g;->a(Lorg/springframework/http/MediaType;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)Lorg/springframework/http/MediaType;

    move-result-object v0

    .line 82
    invoke-interface {p5}, Lorg/springframework/http/server/ServerHttpResponse;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/springframework/http/HttpHeaders;->setContentType(Lorg/springframework/http/MediaType;)V

    .line 83
    invoke-virtual {p1, v4}, Lcom/a/a/e/d/i;->a(Ljava/lang/String;)V

    .line 87
    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/a/a/e/d/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
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
    .line 50
    const-class v0, Lcom/a/a/e/d/f;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method
