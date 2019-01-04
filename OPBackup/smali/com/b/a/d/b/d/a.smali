.class final Lcom/b/a/d/b/d/a;
.super Ljava/lang/Object;
.source "BitmapPreFillRunner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/b/d/a$a;,
        Lcom/b/a/d/b/d/a$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "PreFillRunner"
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final b:J = 0x20L

.field static final c:J = 0x28L

.field static final d:I = 0x4

.field static final e:J

.field private static final f:Lcom/b/a/d/b/d/a$a;


# instance fields
.field private final g:Lcom/b/a/d/b/a/e;

.field private final h:Lcom/b/a/d/b/b/j;

.field private final i:Lcom/b/a/d/b/d/c;

.field private final j:Lcom/b/a/d/b/d/a$a;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/d/b/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/os/Handler;

.field private m:J

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/b/a/d/b/d/a$a;

    invoke-direct {v0}, Lcom/b/a/d/b/d/a$a;-><init>()V

    sput-object v0, Lcom/b/a/d/b/d/a;->f:Lcom/b/a/d/b/d/a$a;

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/b/a/d/b/d/a;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/b/a/d/b/a/e;Lcom/b/a/d/b/b/j;Lcom/b/a/d/b/d/c;)V
    .locals 6

    .prologue
    .line 72
    sget-object v4, Lcom/b/a/d/b/d/a;->f:Lcom/b/a/d/b/d/a$a;

    new-instance v5, Landroid/os/Handler;

    .line 77
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/b/a/d/b/d/a;-><init>(Lcom/b/a/d/b/a/e;Lcom/b/a/d/b/b/j;Lcom/b/a/d/b/d/c;Lcom/b/a/d/b/d/a$a;Landroid/os/Handler;)V

    .line 78
    return-void
.end method

.method constructor <init>(Lcom/b/a/d/b/a/e;Lcom/b/a/d/b/b/j;Lcom/b/a/d/b/d/c;Lcom/b/a/d/b/d/a$a;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/d/a;->k:Ljava/util/Set;

    .line 65
    const-wide/16 v0, 0x28

    iput-wide v0, p0, Lcom/b/a/d/b/d/a;->m:J

    .line 87
    iput-object p1, p0, Lcom/b/a/d/b/d/a;->g:Lcom/b/a/d/b/a/e;

    .line 88
    iput-object p2, p0, Lcom/b/a/d/b/d/a;->h:Lcom/b/a/d/b/b/j;

    .line 89
    iput-object p3, p0, Lcom/b/a/d/b/d/a;->i:Lcom/b/a/d/b/d/c;

    .line 90
    iput-object p4, p0, Lcom/b/a/d/b/d/a;->j:Lcom/b/a/d/b/d/a$a;

    .line 91
    iput-object p5, p0, Lcom/b/a/d/b/d/a;->l:Landroid/os/Handler;

    .line 92
    return-void
.end method

.method private a(J)Z
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/b/a/d/b/d/a;->j:Lcom/b/a/d/b/d/a$a;

    invoke-virtual {v0}, Lcom/b/a/d/b/d/a$a;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()J
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/b/a/d/b/d/a;->h:Lcom/b/a/d/b/b/j;

    invoke-interface {v0}, Lcom/b/a/d/b/b/j;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/b/a/d/b/d/a;->h:Lcom/b/a/d/b/b/j;

    invoke-interface {v2}, Lcom/b/a/d/b/b/j;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private d()J
    .locals 6

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/b/a/d/b/d/a;->m:J

    .line 163
    iget-wide v2, p0, Lcom/b/a/d/b/d/a;->m:J

    const-wide/16 v4, 0x4

    mul-long/2addr v2, v4

    sget-wide v4, Lcom/b/a/d/b/d/a;->e:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/b/a/d/b/d/a;->m:J

    .line 164
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/d/b/d/a;->n:Z

    .line 96
    return-void
.end method

.method b()Z
    .locals 10
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/b/a/d/b/d/a;->j:Lcom/b/a/d/b/d/a$a;

    invoke-virtual {v0}, Lcom/b/a/d/b/d/a$a;->a()J

    move-result-wide v2

    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/b/a/d/b/d/a;->i:Lcom/b/a/d/b/d/c;

    invoke-virtual {v0}, Lcom/b/a/d/b/d/c;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v2, v3}, Lcom/b/a/d/b/d/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/b/a/d/b/d/a;->i:Lcom/b/a/d/b/d/c;

    invoke-virtual {v0}, Lcom/b/a/d/b/d/c;->a()Lcom/b/a/d/b/d/d;

    move-result-object v1

    .line 108
    iget-object v0, p0, Lcom/b/a/d/b/d/a;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/b/a/d/b/d/a;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/b/a/d/b/d/a;->g:Lcom/b/a/d/b/a/e;

    .line 112
    invoke-virtual {v1}, Lcom/b/a/d/b/d/d;->a()I

    move-result v4

    invoke-virtual {v1}, Lcom/b/a/d/b/d/d;->b()I

    move-result v5

    invoke-virtual {v1}, Lcom/b/a/d/b/d/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 111
    invoke-interface {v0, v4, v5, v6}, Lcom/b/a/d/b/a/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    :goto_1
    invoke-static {v0}, Lcom/b/a/j/l;->b(Landroid/graphics/Bitmap;)I

    move-result v4

    .line 125
    invoke-direct {p0}, Lcom/b/a/d/b/d/a;->c()J

    move-result-wide v6

    int-to-long v8, v4

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 130
    new-instance v5, Lcom/b/a/d/b/d/a$b;

    invoke-direct {v5}, Lcom/b/a/d/b/d/a$b;-><init>()V

    .line 131
    iget-object v6, p0, Lcom/b/a/d/b/d/a;->h:Lcom/b/a/d/b/b/j;

    iget-object v7, p0, Lcom/b/a/d/b/d/a;->g:Lcom/b/a/d/b/a/e;

    invoke-static {v0, v7}, Lcom/b/a/d/d/a/f;->a(Landroid/graphics/Bitmap;Lcom/b/a/d/b/a/e;)Lcom/b/a/d/d/a/f;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/b/a/d/b/b/j;->b(Lcom/b/a/d/h;Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;

    .line 136
    :goto_2
    const-string v0, "PreFillRunner"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "PreFillRunner"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "allocated ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 138
    invoke-virtual {v1}, Lcom/b/a/d/b/d/d;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/b/a/d/b/d/d;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 139
    invoke-virtual {v1}, Lcom/b/a/d/b/d/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 116
    :cond_1
    invoke-virtual {v1}, Lcom/b/a/d/b/d/d;->a()I

    move-result v0

    invoke-virtual {v1}, Lcom/b/a/d/b/d/d;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/b/a/d/b/d/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .line 115
    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 133
    :cond_2
    iget-object v5, p0, Lcom/b/a/d/b/d/a;->g:Lcom/b/a/d/b/a/e;

    invoke-interface {v5, v0}, Lcom/b/a/d/b/a/e;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 143
    :cond_3
    iget-boolean v0, p0, Lcom/b/a/d/b/d/a;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/b/a/d/b/d/a;->i:Lcom/b/a/d/b/d/c;

    invoke-virtual {v0}, Lcom/b/a/d/b/d/c;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public run()V
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/b/a/d/b/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/b/a/d/b/d/a;->l:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/b/a/d/b/d/a;->d()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    :cond_0
    return-void
.end method
