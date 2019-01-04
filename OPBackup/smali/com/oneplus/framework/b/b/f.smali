.class public Lcom/oneplus/framework/b/b/f;
.super Ljava/lang/Object;
.source "ColumnConverterFactory.java"


# static fields
.field private static a:Ljava/util/concurrent/locks/ReadWriteLock;

.field private static final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Class;",
            "Lcom/oneplus/framework/b/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/oneplus/framework/b/b/f;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 105
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    .line 107
    new-instance v0, Lcom/oneplus/framework/b/b/a;

    invoke-direct {v0}, Lcom/oneplus/framework/b/b/a;-><init>()V

    .line 108
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v0, Lcom/oneplus/framework/b/b/b;

    invoke-direct {v0}, Lcom/oneplus/framework/b/b/b;-><init>()V

    .line 112
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    const-class v2, [B

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Lcom/oneplus/framework/b/b/c;

    invoke-direct {v0}, Lcom/oneplus/framework/b/b/c;-><init>()V

    .line 115
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/oneplus/framework/b/b/d;

    invoke-direct {v0}, Lcom/oneplus/framework/b/b/d;-><init>()V

    .line 119
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    const-class v2, Ljava/lang/Character;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, Lcom/oneplus/framework/b/b/g;

    invoke-direct {v0}, Lcom/oneplus/framework/b/b/g;-><init>()V

    .line 123
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v0, Lcom/oneplus/framework/b/b/h;

    invoke-direct {v0}, Lcom/oneplus/framework/b/b/h;-><init>()V

    .line 126
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Lcom/oneplus/framework/b/b/i;

    invoke-direct {v0}, Lcom/oneplus/framework/b/b/i;-><init>()V

    .line 130
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Lcom/oneplus/framework/b/b/j;

    invoke-direct {v0}, Lcom/oneplus/framework/b/b/j;-><init>()V

    .line 134
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Lcom/oneplus/framework/b/b/l;

    invoke-direct {v0}, Lcom/oneplus/framework/b/b/l;-><init>()V

    .line 138
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lcom/oneplus/framework/b/b/o;

    invoke-direct {v0}, Lcom/oneplus/framework/b/b/o;-><init>()V

    .line 142
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v0, Lcom/oneplus/framework/b/b/p;

    invoke-direct {v0}, Lcom/oneplus/framework/b/b/p;-><init>()V

    .line 146
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    const-class v2, Ljava/sql/Date;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v0, Lcom/oneplus/framework/b/b/q;

    invoke-direct {v0}, Lcom/oneplus/framework/b/b/q;-><init>()V

    .line 149
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Lcom/oneplus/framework/b/b/k;

    invoke-direct {v0}, Lcom/oneplus/framework/b/b/k;-><init>()V

    .line 152
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    const-class v2, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Lcom/oneplus/framework/b/b/m;

    invoke-direct {v0}, Lcom/oneplus/framework/b/b/m;-><init>()V

    .line 157
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v0, Lcom/oneplus/framework/b/b/n;

    invoke-direct {v0}, Lcom/oneplus/framework/b/b/n;-><init>()V

    .line 160
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    const-class v2, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/oneplus/framework/b/b/e;
    .locals 3

    .prologue
    .line 30
    .line 32
    :try_start_0
    sget-object v0, Lcom/oneplus/framework/b/b/f;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 33
    sget-object v0, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object v1, Lcom/oneplus/framework/b/b/f;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    :goto_0
    return-object v0

    .line 36
    :cond_0
    :try_start_1
    sget-object v0, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 38
    sget-object v1, Lcom/oneplus/framework/b/b/f;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    if-eqz v0, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    sget-object v1, Lcom/oneplus/framework/b/b/f;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    throw v0

    .line 41
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    :try_start_2
    sget-object v1, Lcom/oneplus/framework/b/b/f;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 46
    sget-object v2, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/framework/b/b/e;

    invoke-virtual {v2, p0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    sget-object v1, Lcom/oneplus/framework/b/b/f;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/b/e;

    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    sget-object v1, Lcom/oneplus/framework/b/b/f;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    throw v0
.end method

.method public static a(Ljava/lang/Class;Lcom/oneplus/framework/b/b/e;)V
    .locals 2

    .prologue
    .line 67
    :try_start_0
    sget-object v0, Lcom/oneplus/framework/b/b/f;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    sget-object v0, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    sget-object v0, Lcom/oneplus/framework/b/b/f;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    sget-object v1, Lcom/oneplus/framework/b/b/f;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 71
    throw v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    invoke-static {p0}, Lcom/oneplus/framework/b/b/f;->a(Ljava/lang/Class;)Lcom/oneplus/framework/b/b/e;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0}, Lcom/oneplus/framework/b/b/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "TEXT"

    goto :goto_0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 75
    .line 77
    :try_start_0
    sget-object v0, Lcom/oneplus/framework/b/b/f;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    sget-object v0, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/oneplus/framework/b/b/f;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v2

    .line 99
    :goto_0
    return v0

    .line 81
    :cond_0
    :try_start_1
    sget-object v0, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 83
    sget-object v1, Lcom/oneplus/framework/b/b/f;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 85
    if-eqz v0, :cond_2

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    sget-object v1, Lcom/oneplus/framework/b/b/f;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    throw v0

    .line 86
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    :try_start_2
    sget-object v1, Lcom/oneplus/framework/b/b/f;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 91
    sget-object v1, Lcom/oneplus/framework/b/b/f;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/b/e;

    invoke-virtual {v1, p0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    sget-object v0, Lcom/oneplus/framework/b/b/f;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v2

    .line 95
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    sget-object v1, Lcom/oneplus/framework/b/b/f;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    throw v0
.end method
