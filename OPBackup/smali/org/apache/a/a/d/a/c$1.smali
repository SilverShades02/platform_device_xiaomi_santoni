.class final Lorg/apache/a/a/d/a/c$1;
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
    .line 211
    invoke-direct {p0}, Lorg/apache/a/a/d/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Can\'t fetch any language from the empty language set."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/apache/a/a/d/a/c$a;)Lorg/apache/a/a/d/a/c$a;
    .locals 0

    .prologue
    .line 234
    return-object p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lorg/apache/a/a/d/a/c$a;)Lorg/apache/a/a/d/a/c$a;
    .locals 0

    .prologue
    .line 239
    return-object p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    const-string v0, "NO_LANGUAGES"

    return-object v0
.end method
