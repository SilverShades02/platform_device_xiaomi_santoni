.class public Lorg/apache/a/a/d/b;
.super Ljava/lang/Object;
.source "Caverphone.java"

# interfaces
.implements Lorg/apache/a/a/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lorg/apache/a/a/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lorg/apache/a/a/d/d;

    invoke-direct {v0}, Lorg/apache/a/a/d/d;-><init>()V

    iput-object v0, p0, Lorg/apache/a/a/d/b;->a:Lorg/apache/a/a/d/d;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/apache/a/a/d/b;->a:Lorg/apache/a/a/d/d;

    invoke-virtual {v0, p1}, Lorg/apache/a/a/d/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/apache/a/a/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 74
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lorg/apache/a/a/h;

    const-string v1, "Parameter supplied to Caverphone encode is not of type java.lang.String"

    invoke-direct {v0, v1}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
