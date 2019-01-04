.class public Lcom/a/a/c/a/o;
.super Ljava/lang/Object;
.source "JavaObjectDeserializer.java"

# interfaces
.implements Lcom/a/a/c/a/s;


# static fields
.field public static final a:Lcom/a/a/c/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/a/a/c/a/o;

    invoke-direct {v0}, Lcom/a/a/c/a/o;-><init>()V

    sput-object v0, Lcom/a/a/c/a/o;->a:Lcom/a/a/c/a/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/b;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 20
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    .line 21
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 24
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/a/a/c/b;->a(Ljava/lang/reflect/Type;Ljava/util/Collection;)V

    .line 30
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 31
    check-cast v0, Ljava/lang/Class;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/Object;

    if-eq p2, v0, :cond_3

    const-class v0, Ljava/io/Serializable;

    if-eq p2, v0, :cond_3

    .line 42
    invoke-virtual {p1, p2}, Lcom/a/a/c/b;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p1, p3}, Lcom/a/a/c/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a_()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0xc

    return v0
.end method
