.class public abstract Lorg/apache/a/a/d/a/c$a;
.super Ljava/lang/Object;
.source "Languages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Set;)Lorg/apache/a/a/d/a/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/a/a/d/a/c$a;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/a/a/d/a/c;->b:Lorg/apache/a/a/d/a/c$a;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/apache/a/a/d/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/a/a/d/a/c$b;-><init>(Ljava/util/Set;Lorg/apache/a/a/d/a/c$1;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Lorg/apache/a/a/d/a/c$a;)Lorg/apache/a/a/d/a/c$a;
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method abstract b(Lorg/apache/a/a/d/a/c$a;)Lorg/apache/a/a/d/a/c$a;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
