.class Lcom/oneplus/opbackup/utils/c/e$f;
.super Lcom/oneplus/opbackup/utils/c/e$h;
.source "ThreadPool.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/opbackup/utils/c/e;
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
        "Lcom/oneplus/opbackup/utils/c/e$h",
        "<TT;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/oneplus/opbackup/utils/c/e$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/opbackup/utils/c/e;

.field private final c:I

.field private final d:Z

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/oneplus/opbackup/utils/c/e;Lcom/oneplus/opbackup/utils/c/e$b;Lcom/oneplus/opbackup/utils/c/b;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/opbackup/utils/c/e$b",
            "<TT;>;",
            "Lcom/oneplus/opbackup/utils/c/b",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 327
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/c/e$f;->a:Lcom/oneplus/opbackup/utils/c/e;

    .line 328
    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/opbackup/utils/c/e$h;-><init>(Lcom/oneplus/opbackup/utils/c/e;Lcom/oneplus/opbackup/utils/c/e$b;Lcom/oneplus/opbackup/utils/c/b;)V

    .line 329
    iput p4, p0, Lcom/oneplus/opbackup/utils/c/e$f;->c:I

    .line 330
    iput-boolean p5, p0, Lcom/oneplus/opbackup/utils/c/e$f;->d:Z

    .line 331
    sget-object v0, Lcom/oneplus/opbackup/utils/c/e;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oneplus/opbackup/utils/c/e$f;->e:J

    .line 332
    return-void
.end method

.method private b(Lcom/oneplus/opbackup/utils/c/e$f;)I
    .locals 4

    .prologue
    .line 340
    iget-wide v0, p0, Lcom/oneplus/opbackup/utils/c/e$f;->e:J

    iget-wide v2, p1, Lcom/oneplus/opbackup/utils/c/e$f;->e:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    .line 341
    :goto_0
    iget-boolean v1, p0, Lcom/oneplus/opbackup/utils/c/e$f;->d:Z

    if-eqz v1, :cond_0

    neg-int v0, v0

    :cond_0
    return v0

    .line 340
    :cond_1
    iget-wide v0, p0, Lcom/oneplus/opbackup/utils/c/e$f;->e:J

    iget-wide v2, p1, Lcom/oneplus/opbackup/utils/c/e$f;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/oneplus/opbackup/utils/c/e$f;)I
    .locals 2

    .prologue
    .line 336
    iget v0, p0, Lcom/oneplus/opbackup/utils/c/e$f;->c:I

    iget v1, p1, Lcom/oneplus/opbackup/utils/c/e$f;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/oneplus/opbackup/utils/c/e$f;->c:I

    iget v1, p1, Lcom/oneplus/opbackup/utils/c/e$f;->c:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/opbackup/utils/c/e$f;->b(Lcom/oneplus/opbackup/utils/c/e$f;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 310
    check-cast p1, Lcom/oneplus/opbackup/utils/c/e$f;

    invoke-virtual {p0, p1}, Lcom/oneplus/opbackup/utils/c/e$f;->a(Lcom/oneplus/opbackup/utils/c/e$f;)I

    move-result v0

    return v0
.end method
