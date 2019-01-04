.class public abstract Lorg/apache/a/a/d/a;
.super Ljava/lang/Object;
.source "AbstractCaverphone.java"

# interfaces
.implements Lorg/apache/a/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lorg/apache/a/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 57
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lorg/apache/a/a/h;

    const-string v1, "Parameter supplied to Caverphone encode is not of type java.lang.String"

    invoke-direct {v0, v1}, Lorg/apache/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/a/a/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
