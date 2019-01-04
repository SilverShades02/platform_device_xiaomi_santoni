.class final Lorg/apache/a/a/d/a/c$2;
.super Lorg/apache/a/a/d/a/c$a;
.source "Languages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lorg/apache/a/a/d/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Can\'t fetch any language from the any language set."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/apache/a/a/d/a/c$a;)Lorg/apache/a/a/d/a/c$a;
    .locals 0

    .prologue
    .line 274
    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lorg/apache/a/a/d/a/c$a;)Lorg/apache/a/a/d/a/c$a;
    .locals 0

    .prologue
    .line 279
    return-object p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    const-string v0, "ANY_LANGUAGE"

    return-object v0
.end method
