.class final Lcom/b/a/d/c/m$a;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/b/a/d/c/m$a",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/b/a/j/l;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lcom/b/a/d/c/m$a;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    return-void
.end method

.method static a(Ljava/lang/Object;II)Lcom/b/a/d/c/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lcom/b/a/d/c/m$a",
            "<TA;>;"
        }
    .end annotation

    .prologue
    .line 86
    sget-object v1, Lcom/b/a/d/c/m$a;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Lcom/b/a/d/c/m$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/c/m$a;

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/b/a/d/c/m$a;

    invoke-direct {v0}, Lcom/b/a/d/c/m$a;-><init>()V

    .line 93
    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/d/c/m$a;->b(Ljava/lang/Object;II)V

    .line 94
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lcom/b/a/d/c/m$a;->d:Ljava/lang/Object;

    .line 102
    iput p2, p0, Lcom/b/a/d/c/m$a;->c:I

    .line 103
    iput p3, p0, Lcom/b/a/d/c/m$a;->b:I

    .line 104
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 107
    sget-object v1, Lcom/b/a/d/c/m$a;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 108
    :try_start_0
    sget-object v0, Lcom/b/a/d/c/m$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 109
    monitor-exit v1

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 114
    instance-of v1, p1, Lcom/b/a/d/c/m$a;

    if-eqz v1, :cond_0

    .line 115
    check-cast p1, Lcom/b/a/d/c/m$a;

    .line 116
    iget v1, p0, Lcom/b/a/d/c/m$a;->c:I

    iget v2, p1, Lcom/b/a/d/c/m$a;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/b/a/d/c/m$a;->b:I

    iget v2, p1, Lcom/b/a/d/c/m$a;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/b/a/d/c/m$a;->d:Ljava/lang/Object;

    iget-object v2, p1, Lcom/b/a/d/c/m$a;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 118
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lcom/b/a/d/c/m$a;->b:I

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/b/a/d/c/m$a;->c:I

    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/b/a/d/c/m$a;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    return v0
.end method
