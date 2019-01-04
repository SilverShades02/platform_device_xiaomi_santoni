.class final Lcom/b/a/d/b/t;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/b/a/d/b/u;
.implements Lcom/b/a/j/a/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/b/a/d/b/u",
        "<TZ;>;",
        "Lcom/b/a/j/a/a$c;"
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/b/a/d/b/t",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/b/a/j/a/c;

.field private c:Lcom/b/a/d/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/b/u",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const/16 v0, 0x14

    new-instance v1, Lcom/b/a/d/b/t$1;

    invoke-direct {v1}, Lcom/b/a/d/b/t$1;-><init>()V

    invoke-static {v0, v1}, Lcom/b/a/j/a/a;->b(ILcom/b/a/j/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    sput-object v0, Lcom/b/a/d/b/t;->a:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/b/a/j/a/c;->a()Lcom/b/a/j/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/b/t;->b:Lcom/b/a/j/a/c;

    .line 41
    return-void
.end method

.method static a(Lcom/b/a/d/b/u;)Lcom/b/a/d/b/t;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/b/a/d/b/u",
            "<TZ;>;)",
            "Lcom/b/a/d/b/t",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lcom/b/a/d/b/t;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/t;

    invoke-static {v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/t;

    .line 35
    invoke-direct {v0, p0}, Lcom/b/a/d/b/t;->b(Lcom/b/a/d/b/u;)V

    .line 36
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/d/b/t;->c:Lcom/b/a/d/b/u;

    .line 51
    sget-object v0, Lcom/b/a/d/b/t;->a:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method private b(Lcom/b/a/d/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/u",
            "<TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/d/b/t;->e:Z

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/d/b/t;->d:Z

    .line 46
    iput-object p1, p0, Lcom/b/a/d/b/t;->c:Lcom/b/a/d/b/u;

    .line 47
    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/b/t;->b:Lcom/b/a/j/a/c;

    invoke-virtual {v0}, Lcom/b/a/j/a/c;->b()V

    .line 57
    iget-boolean v0, p0, Lcom/b/a/d/b/t;->d:Z

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/b/a/d/b/t;->d:Z

    .line 61
    iget-boolean v0, p0, Lcom/b/a/d/b/t;->e:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/b/a/d/b/t;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public b_()Lcom/b/a/j/a/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/b/a/d/b/t;->b:Lcom/b/a/j/a/c;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/b/a/d/b/t;->c:Lcom/b/a/d/b/u;

    invoke-interface {v0}, Lcom/b/a/d/b/u;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/b/a/d/b/t;->c:Lcom/b/a/d/b/u;

    invoke-interface {v0}, Lcom/b/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/b/a/d/b/t;->c:Lcom/b/a/d/b/u;

    invoke-interface {v0}, Lcom/b/a/d/b/u;->e()I

    move-result v0

    return v0
.end method

.method public declared-synchronized f()V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/b/t;->b:Lcom/b/a/j/a/c;

    invoke-virtual {v0}, Lcom/b/a/j/a/c;->b()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/d/b/t;->e:Z

    .line 88
    iget-boolean v0, p0, Lcom/b/a/d/b/t;->d:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/b/a/d/b/t;->c:Lcom/b/a/d/b/u;

    invoke-interface {v0}, Lcom/b/a/d/b/u;->f()V

    .line 90
    invoke-direct {p0}, Lcom/b/a/d/b/t;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
