.class public Lcom/a/a/d/ad;
.super Ljava/lang/Object;
.source "JSONAwareSerializer.java"

# interfaces
.implements Lcom/a/a/d/as;


# static fields
.field public static a:Lcom/a/a/d/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/a/a/d/ad;

    invoke-direct {v0}, Lcom/a/a/d/ad;-><init>()V

    sput-object v0, Lcom/a/a/d/ad;->a:Lcom/a/a/d/ad;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 33
    check-cast p2, Lcom/a/a/c;

    .line 34
    invoke-interface {p2}, Lcom/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/d/bd;->write(Ljava/lang/String;)V

    .line 35
    return-void
.end method
