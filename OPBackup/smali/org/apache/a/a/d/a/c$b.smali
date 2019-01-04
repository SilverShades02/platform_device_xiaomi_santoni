.class public final Lorg/apache/a/a/d/a/c$b;
.super Lorg/apache/a/a/d/a/c$a;
.source "Languages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/a/a/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Lorg/apache/a/a/d/a/c$a;-><init>()V

    .line 87
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/a/a/d/a/c$b;->a:Ljava/util/Set;

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Lorg/apache/a/a/d/a/c$1;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lorg/apache/a/a/d/a/c$b;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/apache/a/a/d/a/c$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/apache/a/a/d/a/c$a;)Lorg/apache/a/a/d/a/c$a;
    .locals 4

    .prologue
    .line 116
    sget-object v0, Lorg/apache/a/a/d/a/c;->b:Lorg/apache/a/a/d/a/c$a;

    if-ne p1, v0, :cond_0

    .line 128
    :goto_0
    return-object p1

    .line 118
    :cond_0
    sget-object v0, Lorg/apache/a/a/d/a/c;->c:Lorg/apache/a/a/d/a/c$a;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    .line 119
    goto :goto_0

    .line 121
    :cond_1
    check-cast p1, Lorg/apache/a/a/d/a/c$b;

    .line 122
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lorg/apache/a/a/d/a/c$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p1, Lorg/apache/a/a/d/a/c$b;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    iget-object v0, p0, Lorg/apache/a/a/d/a/c$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    iget-object v3, p1, Lorg/apache/a/a/d/a/c$b;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 125
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 128
    :cond_3
    invoke-static {v1}, Lorg/apache/a/a/d/a/c$b;->a(Ljava/util/Set;)Lorg/apache/a/a/d/a/c$a;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/apache/a/a/d/a/c$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lorg/apache/a/a/d/a/c$a;)Lorg/apache/a/a/d/a/c$a;
    .locals 3

    .prologue
    .line 134
    sget-object v0, Lorg/apache/a/a/d/a/c;->b:Lorg/apache/a/a/d/a/c$a;

    if-ne p1, v0, :cond_0

    .line 144
    :goto_0
    return-object p0

    .line 136
    :cond_0
    sget-object v0, Lorg/apache/a/a/d/a/c;->c:Lorg/apache/a/a/d/a/c$a;

    if-ne p1, v0, :cond_1

    move-object p0, p1

    .line 137
    goto :goto_0

    .line 139
    :cond_1
    check-cast p1, Lorg/apache/a/a/d/a/c$b;

    .line 140
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lorg/apache/a/a/d/a/c$b;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 141
    iget-object v0, p1, Lorg/apache/a/a/d/a/c$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_2
    invoke-static {v1}, Lorg/apache/a/a/d/a/c$b;->a(Ljava/util/Set;)Lorg/apache/a/a/d/a/c$a;

    move-result-object p0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/apache/a/a/d/a/c$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 111
    iget-object v1, p0, Lorg/apache/a/a/d/a/c$b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lorg/apache/a/a/d/a/c$b;->a:Ljava/util/Set;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Languages("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/a/a/d/a/c$b;->a:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
