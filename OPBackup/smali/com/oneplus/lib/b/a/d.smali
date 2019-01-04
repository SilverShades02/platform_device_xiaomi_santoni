.class public abstract Lcom/oneplus/lib/b/a/d;
.super Ljava/lang/Object;
.source "LoadingHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/b/a/d$a;
    }
.end annotation


# static fields
.field private static b:Landroid/os/Handler; = null

.field private static final c:J = 0x12cL

.field private static final d:J = 0x1f4L


# instance fields
.field private a:Ljava/lang/Runnable;

.field private e:J

.field private f:J

.field private g:Ljava/lang/Object;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oneplus/lib/b/a/d;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/oneplus/lib/b/a/d;->e:J

    .line 48
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/oneplus/lib/b/a/d;->f:J

    return-void
.end method

.method static synthetic a(Lcom/oneplus/lib/b/a/d;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/oneplus/lib/b/a/d;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/oneplus/lib/b/a/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/oneplus/lib/b/a/d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/oneplus/lib/b/a/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/oneplus/lib/b/a/d;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/oneplus/lib/b/a/d;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/oneplus/lib/b/a/d;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Lcom/oneplus/lib/b/a/d$a;Z)V
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 104
    if-eqz p2, :cond_0

    .line 105
    iget-object v0, p0, Lcom/oneplus/lib/b/a/d;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/b/a/d;->a(Ljava/lang/Object;)V

    .line 108
    :cond_0
    if-eqz p1, :cond_1

    .line 109
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oneplus/lib/b/a/d$a;->a(Z)V

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 112
    :cond_2
    sget-object v0, Lcom/oneplus/lib/b/a/d;->b:Landroid/os/Handler;

    new-instance v1, Lcom/oneplus/lib/b/a/d$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/oneplus/lib/b/a/d$3;-><init>(Lcom/oneplus/lib/b/a/d;ZLcom/oneplus/lib/b/a/d$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/oneplus/lib/b/a/d;Lcom/oneplus/lib/b/a/d$a;Z)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/oneplus/lib/b/a/d;->a(Lcom/oneplus/lib/b/a/d$a;Z)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/oneplus/lib/b/a/d;
    .locals 1

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/oneplus/lib/b/a/d;->e:J

    .line 52
    return-object p0
.end method

.method protected abstract a()Ljava/lang/Object;
.end method

.method public a(Lcom/oneplus/lib/b/a/d$a;)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/oneplus/lib/b/a/d;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/oneplus/lib/b/a/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/lib/b/a/d;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/b/a/d;->a(Lcom/oneplus/lib/b/a/d$a;Z)V

    .line 100
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oneplus/lib/b/a/d;->h:J

    sub-long/2addr v0, v2

    .line 87
    iget-wide v2, p0, Lcom/oneplus/lib/b/a/d;->f:J

    sub-long v0, v2, v0

    .line 88
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 89
    sget-object v2, Lcom/oneplus/lib/b/a/d;->b:Landroid/os/Handler;

    new-instance v3, Lcom/oneplus/lib/b/a/d$2;

    invoke-direct {v3, p0, p1}, Lcom/oneplus/lib/b/a/d$2;-><init>(Lcom/oneplus/lib/b/a/d;Lcom/oneplus/lib/b/a/d$a;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/lib/b/a/d;->a(Lcom/oneplus/lib/b/a/d$a;Z)V

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public b(J)Lcom/oneplus/lib/b/a/d;
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/oneplus/lib/b/a/d;->f:J

    .line 57
    return-object p0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/oneplus/lib/b/a/d$1;

    invoke-direct {v0, p0}, Lcom/oneplus/lib/b/a/d$1;-><init>(Lcom/oneplus/lib/b/a/d;)V

    iput-object v0, p0, Lcom/oneplus/lib/b/a/d;->a:Ljava/lang/Runnable;

    .line 78
    sget-object v0, Lcom/oneplus/lib/b/a/d;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/oneplus/lib/b/a/d;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/oneplus/lib/b/a/d;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    return-void
.end method
