.class public Lcom/oneplus/opbackup/utils/c/d;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:I

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/oneplus/opbackup/utils/c/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p1, p0, Lcom/oneplus/opbackup/utils/c/d;->c:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/oneplus/opbackup/utils/c/d;->a:I

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/oneplus/opbackup/utils/c/d;)I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/oneplus/opbackup/utils/c/d;->a:I

    return v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/oneplus/opbackup/utils/c/d$1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oneplus/opbackup/utils/c/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/opbackup/utils/c/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/oneplus/opbackup/utils/c/d$1;-><init>(Lcom/oneplus/opbackup/utils/c/d;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
