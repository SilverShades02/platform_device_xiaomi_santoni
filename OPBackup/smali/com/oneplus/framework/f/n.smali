.class public Lcom/oneplus/framework/f/n;
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

    iput-object v0, p0, Lcom/oneplus/framework/f/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p1, p0, Lcom/oneplus/framework/f/n;->c:Ljava/lang/String;

    .line 14
    iput p2, p0, Lcom/oneplus/framework/f/n;->a:I

    .line 15
    return-void
.end method

.method static synthetic a(Lcom/oneplus/framework/f/n;)I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/oneplus/framework/f/n;->a:I

    return v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/oneplus/framework/f/n$1;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/framework/f/n;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/framework/f/n;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/oneplus/framework/f/n$1;-><init>(Lcom/oneplus/framework/f/n;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
