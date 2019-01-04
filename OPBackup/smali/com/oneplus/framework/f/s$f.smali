.class Lcom/oneplus/framework/f/s$f;
.super Lcom/oneplus/framework/f/s$h;
.source "ThreadPool.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/framework/f/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/framework/f/s$h",
        "<TT;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/oneplus/framework/f/s$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/framework/f/s;

.field private final c:I

.field private final d:Z

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/oneplus/framework/f/s;Lcom/oneplus/framework/f/s$b;Lcom/oneplus/framework/f/h;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/framework/f/s$b",
            "<TT;>;",
            "Lcom/oneplus/framework/f/h",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 339
    iput-object p1, p0, Lcom/oneplus/framework/f/s$f;->a:Lcom/oneplus/framework/f/s;

    .line 340
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/framework/f/s$h;-><init>(Lcom/oneplus/framework/f/s;Lcom/oneplus/framework/f/s$b;Lcom/oneplus/framework/f/h;)V

    .line 341
    iput p4, p0, Lcom/oneplus/framework/f/s$f;->c:I

    .line 342
    iput-boolean p5, p0, Lcom/oneplus/framework/f/s$f;->d:Z

    .line 343
    sget-object v0, Lcom/oneplus/framework/f/s;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/framework/f/s$f;->e:J

    .line 344
    return-void
.end method

.method private b(Lcom/oneplus/framework/f/s$f;)I
    .locals 4

    .prologue
    .line 352
    iget-wide v0, p0, Lcom/oneplus/framework/f/s$f;->e:J

    iget-wide v2, p1, Lcom/oneplus/framework/f/s$f;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    .line 353
    :goto_0
    iget-boolean v1, p0, Lcom/oneplus/framework/f/s$f;->d:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    .line 352
    :cond_1
    iget-wide v0, p0, Lcom/oneplus/framework/f/s$f;->e:J

    iget-wide v2, p1, Lcom/oneplus/framework/f/s$f;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/oneplus/framework/f/s$f;)I
    .locals 2

    .prologue
    .line 348
    iget v0, p0, Lcom/oneplus/framework/f/s$f;->c:I

    iget v1, p1, Lcom/oneplus/framework/f/s$f;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/oneplus/framework/f/s$f;->c:I

    iget v1, p1, Lcom/oneplus/framework/f/s$f;->c:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/framework/f/s$f;->b(Lcom/oneplus/framework/f/s$f;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/oneplus/framework/f/s$f;

    invoke-virtual {p0, p1}, Lcom/oneplus/framework/f/s$f;->a(Lcom/oneplus/framework/f/s$f;)I

    move-result v0

    return v0
.end method
