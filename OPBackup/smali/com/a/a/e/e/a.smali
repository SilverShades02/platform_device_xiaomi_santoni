.class public Lcom/a/a/e/e/a;
.super Ljava/lang/Object;
.source "SwaggerJsonSerializer.java"

# interfaces
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/e/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/a/a/e/e/a;

    invoke-direct {v0}, Lcom/a/a/e/e/a;-><init>()V

    sput-object v0, Lcom/a/a/e/e/a;->a:Lcom/a/a/e/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/a/a/d/ah;->i()Lcom/a/a/d/bd;

    move-result-object v0

    .line 25
    check-cast p2, Lspringfox/documentation/spring/web/json/Json;

    .line 26
    invoke-virtual {p2}, Lspringfox/documentation/spring/web/json/Json;->value()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 28
    return-void
.end method
