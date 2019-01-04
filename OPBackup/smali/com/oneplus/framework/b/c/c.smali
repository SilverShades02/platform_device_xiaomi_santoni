.class public Lcom/oneplus/framework/b/c/c;
.super Ljava/lang/Object;
.source "TableEntity.java"


# static fields
.field private static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/framework/b/c/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/oneplus/framework/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Lcom/oneplus/framework/b/c/b;

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/oneplus/framework/b/c/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/oneplus/framework/b/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p2}, Lcom/oneplus/framework/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/framework/b/f/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/framework/b/c/c;->b:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/oneplus/framework/b/f/e;->d(Ljava/lang/Class;)Lcom/oneplus/framework/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/framework/b/c/c;->e:Lcom/oneplus/framework/b/c/b;

    .line 38
    invoke-static {p1}, Lcom/oneplus/framework/b/f/e;->b(Ljava/lang/Class;)I

    move-result v0

    iput v0, p0, Lcom/oneplus/framework/b/c/c;->c:I

    .line 39
    invoke-static {p1}, Lcom/oneplus/framework/b/f/e;->c(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oneplus/framework/b/c/c;->d:Z

    .line 40
    invoke-static {p1, p2}, Lcom/oneplus/framework/b/f/e;->a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/framework/b/c/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    iput-object p1, p0, Lcom/oneplus/framework/b/c/c;->f:Ljava/lang/Class;

    .line 42
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)Lcom/oneplus/framework/b/c/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/oneplus/framework/b/e;",
            ")",
            "Lcom/oneplus/framework/b/c/c;"
        }
    .end annotation

    .prologue
    .line 45
    const-class v1, Lcom/oneplus/framework/b/c/c;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/oneplus/framework/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/framework/b/f/e;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    sget-object v0, Lcom/oneplus/framework/b/c/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/c/c;

    .line 48
    if-eqz v0, :cond_0

    .line 49
    iget-object v3, v0, Lcom/oneplus/framework/b/c/c;->f:Ljava/lang/Class;

    if-eq v3, p0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 53
    :cond_0
    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/oneplus/framework/b/c/c;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/framework/b/c/c;-><init>(Ljava/lang/Class;Lcom/oneplus/framework/b/e;)V

    .line 55
    sget-object v3, Lcom/oneplus/framework/b/c/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    monitor-exit v1

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 62
    const-class v1, Lcom/oneplus/framework/b/c/c;

    monitor-enter v1

    if-eqz p0, :cond_0

    .line 63
    :try_start_0
    sget-object v0, Lcom/oneplus/framework/b/c/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit v1

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 68
    const-class v3, Lcom/oneplus/framework/b/c/c;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/oneplus/framework/b/c/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 69
    const/4 v2, 0x0

    .line 70
    sget-object v0, Lcom/oneplus/framework/b/c/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 77
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    sget-object v1, Lcom/oneplus/framework/b/c/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    monitor-exit v3

    return-void

    .line 70
    :cond_2
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/framework/b/c/c;

    .line 72
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/framework/b/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/oneplus/framework/b/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/oneplus/framework/b/c/a;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/oneplus/framework/b/c/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/framework/b/c/a;

    return-object v0
.end method

.method public b()Lcom/oneplus/framework/b/c/b;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/oneplus/framework/b/c/c;->e:Lcom/oneplus/framework/b/c/b;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/oneplus/framework/b/c/c;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/oneplus/framework/b/c/c;->d:Z

    return v0
.end method
