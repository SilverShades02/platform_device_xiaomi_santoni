.class public Lcom/a/a/d/b;
.super Ljava/lang/Object;
.source "AdderSerializer.java"

# interfaces
.implements Lcom/a/a/d/as;


# static fields
.field public static final a:Lcom/a/a/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/a/a/d/b;

    invoke-direct {v0}, Lcom/a/a/d/b;-><init>()V

    sput-object v0, Lcom/a/a/d/b;->a:Lcom/a/a/d/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/ah;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 6

    .prologue
    const/16 v5, 0x7d

    const/16 v4, 0x7b

    .line 15
    iget-object v0, p1, Lcom/a/a/d/ah;->b:Lcom/a/a/d/bd;

    .line 16
    instance-of v1, p2, Ljava/util/concurrent/atomic/LongAdder;

    if-eqz v1, :cond_1

    .line 17
    const-string v1, "value"

    check-cast p2, Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/LongAdder;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/a/a/d/bd;->a(CLjava/lang/String;J)V

    .line 18
    invoke-virtual {v0, v5}, Lcom/a/a/d/bd;->write(I)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    instance-of v1, p2, Ljava/util/concurrent/atomic/DoubleAdder;

    if-eqz v1, :cond_0

    .line 20
    const-string v1, "value"

    check-cast p2, Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/DoubleAdder;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/a/a/d/bd;->a(CLjava/lang/String;D)V

    .line 21
    invoke-virtual {v0, v5}, Lcom/a/a/d/bd;->write(I)V

    goto :goto_0
.end method
