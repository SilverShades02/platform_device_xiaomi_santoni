.class public Lcom/a/a/n;
.super Ljava/lang/Object;
.source "TypeReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Type;


# instance fields
.field protected final b:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/a/a/n;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 87
    new-instance v0, Lcom/a/a/n$1;

    invoke-direct {v0}, Lcom/a/a/n$1;-><init>()V

    invoke-virtual {v0}, Lcom/a/a/n$1;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lcom/a/a/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/a/a/n;->b:Ljava/lang/reflect/Type;

    .line 45
    return-void
.end method

.method protected varargs constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 56
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 57
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v5

    move v0, v1

    .line 60
    :goto_0
    array-length v2, v5

    if-ge v0, v2, :cond_0

    .line 61
    aget-object v2, v5, v0

    instance-of v2, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v2, :cond_3

    .line 62
    add-int/lit8 v2, v1, 0x1

    aget-object v1, p1, v1

    aput-object v1, v5, v0

    .line 63
    array-length v1, p1

    if-lt v2, v1, :cond_2

    .line 69
    :cond_0
    new-instance v1, Lcom/a/a/f/i;

    invoke-direct {v1, v5, v3, v4}, Lcom/a/a/f/i;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 70
    sget-object v0, Lcom/a/a/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 71
    if-nez v0, :cond_1

    .line 72
    sget-object v0, Lcom/a/a/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/a/a/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    .line 76
    :cond_1
    iput-object v0, p0, Lcom/a/a/n;->b:Ljava/lang/reflect/Type;

    .line 78
    return-void

    :cond_2
    move v1, v2

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/a/a/n;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method
