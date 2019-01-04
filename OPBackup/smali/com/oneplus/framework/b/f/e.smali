.class public Lcom/oneplus/framework/b/f/e;
.super Ljava/lang/Object;
.source "TableUtils.java"


# static fields
.field private static final a:Ljava/lang/String; = "TableUtils"

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/framework/b/c/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/framework/b/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oneplus/framework/b/f/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oneplus/framework/b/f/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oneplus/framework/b/f/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oneplus/framework/b/f/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    sget-object v0, Lcom/oneplus/framework/b/f/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    const-class v0, Lcom/oneplus/framework/b/a/e;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/a/e;

    .line 43
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/framework/b/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_0
    sget-object v1, Lcom/oneplus/framework/b/f/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    :goto_1
    return-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Lcom/oneplus/framework/b/a/e;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    goto :goto_1
.end method

.method public static declared-synchronized a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/oneplus/framework/b/e;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/framework/b/c/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    const-class v1, Lcom/oneplus/framework/b/f/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oneplus/framework/b/f/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/oneplus/framework/b/f/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_0
    monitor-exit v1

    return-object v0

    .line 87
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 88
    invoke-static {p0}, Lcom/oneplus/framework/b/f/e;->e(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {p0, v2, v0, p1}, Lcom/oneplus/framework/b/f/e;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/oneplus/framework/b/e;)V

    .line 90
    sget-object v2, Lcom/oneplus/framework/b/f/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/oneplus/framework/b/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/framework/b/c/a;",
            ">;",
            "Lcom/oneplus/framework/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    if-eqz p0, :cond_0

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 101
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_1

    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/oneplus/framework/b/f/e;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Lcom/oneplus/framework/b/e;)V

    .line 121
    :cond_0
    :goto_1
    return-void

    .line 101
    :cond_1
    aget-object v3, v1, v0

    .line 102
    invoke-static {v3}, Lcom/oneplus/framework/b/f/a;->c(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 103
    invoke-static {v3}, Lcom/oneplus/framework/b/f/a;->d(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 101
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/oneplus/framework/b/b/f;->c(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 107
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 108
    new-instance v4, Lcom/oneplus/framework/b/c/a;

    .line 109
    invoke-virtual {p3}, Lcom/oneplus/framework/b/e;->d()Lcom/oneplus/framework/b/a;

    move-result-object v5

    .line 108
    invoke-direct {v4, p0, v3, v5}, Lcom/oneplus/framework/b/c/a;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/oneplus/framework/b/a;)V

    .line 110
    invoke-virtual {v4}, Lcom/oneplus/framework/b/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 111
    invoke-virtual {v4}, Lcom/oneplus/framework/b/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v1, "TableUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 56
    const-class v0, Lcom/oneplus/framework/b/a/e;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/a/e;

    .line 57
    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/oneplus/framework/b/a/e;->b()I

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 64
    const-class v0, Lcom/oneplus/framework/b/a/e;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/a/e;

    .line 65
    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/oneplus/framework/b/a/e;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public static declared-synchronized d(Ljava/lang/Class;)Lcom/oneplus/framework/b/c/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/oneplus/framework/b/c/b;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 129
    const-class v4, Lcom/oneplus/framework/b/f/e;

    monitor-enter v4

    :try_start_0
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "field \'id\' not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 133
    :cond_0
    :try_start_1
    sget-object v0, Lcom/oneplus/framework/b/f/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    sget-object v0, Lcom/oneplus/framework/b/f/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/c/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :goto_0
    monitor-exit v4

    return-object v0

    .line 137
    :cond_1
    const/4 v0, 0x0

    .line 138
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 139
    if-eqz v5, :cond_9

    .line 141
    array-length v6, v5

    move v3, v2

    :goto_1
    if-lt v3, v6, :cond_4

    move-object v1, v0

    .line 148
    :cond_2
    if-nez v1, :cond_3

    .line 149
    array-length v3, v5

    :goto_2
    if-lt v2, v3, :cond_5

    .line 158
    :cond_3
    :goto_3
    if-nez v1, :cond_8

    .line 159
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/framework/b/f/e;->d(Ljava/lang/Class;)Lcom/oneplus/framework/b/c/b;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_4
    aget-object v1, v5, v3

    .line 142
    const-class v7, Lcom/oneplus/framework/b/a/d;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    if-nez v7, :cond_2

    .line 141
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 149
    :cond_5
    aget-object v0, v5, v2

    .line 150
    const-string v6, "id"

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "_id"

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    move-object v1, v0

    .line 152
    goto :goto_3

    .line 149
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 162
    :cond_8
    new-instance v0, Lcom/oneplus/framework/b/c/b;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/framework/b/c/b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Field;)V

    .line 163
    sget-object v1, Lcom/oneplus/framework/b/f/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_9
    move-object v1, v0

    goto :goto_3
.end method

.method private static e(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {p0}, Lcom/oneplus/framework/b/f/e;->d(Ljava/lang/Class;)Lcom/oneplus/framework/b/c/b;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/framework/b/c/b;->d()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static f(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {p0}, Lcom/oneplus/framework/b/f/e;->d(Ljava/lang/Class;)Lcom/oneplus/framework/b/c/b;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/framework/b/c/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
