.class Lcom/b/a/d/d/e/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/d/e/g$d;,
        Lcom/b/a/d/d/e/g$a;,
        Lcom/b/a/d/d/e/g$c;,
        Lcom/b/a/d/d/e/g$b;
    }
.end annotation


# instance fields
.field final a:Lcom/b/a/n;

.field private final b:Lcom/b/a/c/b;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/d/e/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/b/a/d/b/a/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/b/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/b/a/d/d/e/g$a;

.field private k:Z

.field private l:Lcom/b/a/d/d/e/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/b/a/d/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/b/a/d/d/e/g$a;

.field private p:Lcom/b/a/d/d/e/g$d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/d/b/a/e;Lcom/b/a/n;Lcom/b/a/c/b;Landroid/os/Handler;Lcom/b/a/m;Lcom/b/a/d/n;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/a/e;",
            "Lcom/b/a/n;",
            "Lcom/b/a/c/b;",
            "Landroid/os/Handler;",
            "Lcom/b/a/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/d/e/g;->d:Ljava/util/List;

    .line 83
    iput-object p2, p0, Lcom/b/a/d/d/e/g;->a:Lcom/b/a/n;

    .line 84
    if-nez p4, :cond_0

    .line 85
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/b/a/d/d/e/g$c;

    invoke-direct {v1, p0}, Lcom/b/a/d/d/e/g$c;-><init>(Lcom/b/a/d/d/e/g;)V

    invoke-direct {p4, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/b/a/d/d/e/g;->e:Lcom/b/a/d/b/a/e;

    .line 88
    iput-object p4, p0, Lcom/b/a/d/d/e/g;->c:Landroid/os/Handler;

    .line 89
    iput-object p5, p0, Lcom/b/a/d/d/e/g;->i:Lcom/b/a/m;

    .line 91
    iput-object p3, p0, Lcom/b/a/d/d/e/g;->b:Lcom/b/a/c/b;

    .line 93
    invoke-virtual {p0, p6, p7}, Lcom/b/a/d/d/e/g;->a(Lcom/b/a/d/n;Landroid/graphics/Bitmap;)V

    .line 94
    return-void
.end method

.method constructor <init>(Lcom/b/a/d;Lcom/b/a/c/b;IILcom/b/a/d/n;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d;",
            "Lcom/b/a/c/b;",
            "II",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/b/a/d;->b()Lcom/b/a/d/b/a/e;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/b/a/d;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/d;->c(Landroid/content/Context;)Lcom/b/a/n;

    move-result-object v2

    const/4 v4, 0x0

    .line 69
    invoke-virtual {p1}, Lcom/b/a/d;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/d;->c(Landroid/content/Context;)Lcom/b/a/n;

    move-result-object v0

    invoke-static {v0, p3, p4}, Lcom/b/a/d/d/e/g;->a(Lcom/b/a/n;II)Lcom/b/a/m;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 64
    invoke-direct/range {v0 .. v7}, Lcom/b/a/d/d/e/g;-><init>(Lcom/b/a/d/b/a/e;Lcom/b/a/n;Lcom/b/a/c/b;Landroid/os/Handler;Lcom/b/a/m;Lcom/b/a/d/n;Landroid/graphics/Bitmap;)V

    .line 72
    return-void
.end method

.method private static a(Lcom/b/a/n;II)Lcom/b/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/n;",
            "II)",
            "Lcom/b/a/m",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/b/a/n;->j()Lcom/b/a/m;

    move-result-object v0

    sget-object v1, Lcom/b/a/d/b/i;->b:Lcom/b/a/d/b/i;

    .line 339
    invoke-static {v1}, Lcom/b/a/h/g;->a(Lcom/b/a/d/b/i;)Lcom/b/a/h/g;

    move-result-object v1

    .line 340
    invoke-virtual {v1, v2}, Lcom/b/a/h/g;->c(Z)Lcom/b/a/h/g;

    move-result-object v1

    .line 341
    invoke-virtual {v1, v2}, Lcom/b/a/h/g;->e(Z)Lcom/b/a/h/g;

    move-result-object v1

    .line 342
    invoke-virtual {v1, p1, p2}, Lcom/b/a/h/g;->b(II)Lcom/b/a/h/g;

    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/h/g;)Lcom/b/a/m;

    move-result-object v0

    .line 336
    return-object v0
.end method

.method private m()I
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/b/a/d/d/e/g;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/b/a/d/d/e/g;->k()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 149
    invoke-virtual {p0}, Lcom/b/a/d/d/e/g;->k()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 148
    invoke-static {v0, v1, v2}, Lcom/b/a/j/l;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/b/a/d/d/e/g;->f:Z

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/d/d/e/g;->f:Z

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/d/d/e/g;->k:Z

    .line 171
    invoke-direct {p0}, Lcom/b/a/d/d/e/g;->p()V

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/d/d/e/g;->f:Z

    .line 176
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    iget-boolean v0, p0, Lcom/b/a/d/d/e/g;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/d/d/e/g;->g:Z

    if-eqz v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-boolean v0, p0, Lcom/b/a/d/d/e/g;->h:Z

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->o:Lcom/b/a/d/d/e/g$a;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/b/a/j/j;->a(ZLjava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->b:Lcom/b/a/c/b;

    invoke-interface {v0}, Lcom/b/a/c/b;->i()V

    .line 210
    iput-boolean v2, p0, Lcom/b/a/d/d/e/g;->h:Z

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->o:Lcom/b/a/d/d/e/g$a;

    if-eqz v0, :cond_4

    .line 213
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->o:Lcom/b/a/d/d/e/g$a;

    .line 214
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/b/a/d/d/e/g;->o:Lcom/b/a/d/d/e/g$a;

    .line 215
    invoke-virtual {p0, v0}, Lcom/b/a/d/d/e/g;->a(Lcom/b/a/d/d/e/g$a;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 207
    goto :goto_1

    .line 218
    :cond_4
    iput-boolean v1, p0, Lcom/b/a/d/d/e/g;->g:Z

    .line 221
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->b:Lcom/b/a/c/b;

    invoke-interface {v0}, Lcom/b/a/c/b;->f()I

    move-result v0

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 224
    iget-object v2, p0, Lcom/b/a/d/d/e/g;->b:Lcom/b/a/c/b;

    invoke-interface {v2}, Lcom/b/a/c/b;->e()V

    .line 225
    new-instance v2, Lcom/b/a/d/d/e/g$a;

    iget-object v3, p0, Lcom/b/a/d/d/e/g;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/b/a/d/d/e/g;->b:Lcom/b/a/c/b;

    invoke-interface {v4}, Lcom/b/a/c/b;->h()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/b/a/d/d/e/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v2, p0, Lcom/b/a/d/d/e/g;->l:Lcom/b/a/d/d/e/g$a;

    .line 226
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->i:Lcom/b/a/m;

    invoke-static {}, Lcom/b/a/d/d/e/g;->r()Lcom/b/a/d/h;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/h/g;->a(Lcom/b/a/d/h;)Lcom/b/a/h/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/h/g;)Lcom/b/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/d/e/g;->b:Lcom/b/a/c/b;

    invoke-virtual {v0, v1}, Lcom/b/a/m;->b(Ljava/lang/Object;)Lcom/b/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/d/e/g;->l:Lcom/b/a/d/d/e/g$a;

    invoke-virtual {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/h/a/o;)Lcom/b/a/h/a/o;

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->e:Lcom/b/a/d/b/a/e;

    iget-object v1, p0, Lcom/b/a/d/d/e/g;->m:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/b/a/d/b/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/d/d/e/g;->m:Landroid/graphics/Bitmap;

    .line 234
    :cond_0
    return-void
.end method

.method private static r()Lcom/b/a/d/h;
    .locals 4

    .prologue
    .line 348
    new-instance v0, Lcom/b/a/i/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/i/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a()Lcom/b/a/d/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->n:Lcom/b/a/d/n;

    return-object v0
.end method

.method a(Lcom/b/a/d/d/e/g$a;)V
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 252
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->p:Lcom/b/a/d/d/e/g$d;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->p:Lcom/b/a/d/d/e/g$d;

    invoke-interface {v0}, Lcom/b/a/d/d/e/g$d;->a()V

    .line 255
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/d/d/e/g;->g:Z

    .line 256
    iget-boolean v0, p0, Lcom/b/a/d/d/e/g;->k:Z

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 285
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-boolean v0, p0, Lcom/b/a/d/d/e/g;->f:Z

    if-nez v0, :cond_2

    .line 265
    iput-object p1, p0, Lcom/b/a/d/d/e/g;->o:Lcom/b/a/d/d/e/g$a;

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p1}, Lcom/b/a/d/d/e/g$a;->c_()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 270
    invoke-direct {p0}, Lcom/b/a/d/d/e/g;->q()V

    .line 271
    iget-object v2, p0, Lcom/b/a/d/d/e/g;->j:Lcom/b/a/d/d/e/g$a;

    .line 272
    iput-object p1, p0, Lcom/b/a/d/d/e/g;->j:Lcom/b/a/d/d/e/g$a;

    .line 275
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 276
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/d/e/g$b;

    .line 277
    invoke-interface {v0}, Lcom/b/a/d/d/e/g$b;->h()V

    .line 275
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 279
    :cond_3
    if-eqz v2, :cond_4

    .line 280
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 284
    :cond_4
    invoke-direct {p0}, Lcom/b/a/d/d/e/g;->p()V

    goto :goto_0
.end method

.method a(Lcom/b/a/d/d/e/g$b;)V
    .locals 2

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/b/a/d/d/e/g;->k:Z

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/b/a/d/d/e/g;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    if-eqz v0, :cond_2

    .line 120
    invoke-direct {p0}, Lcom/b/a/d/d/e/g;->n()V

    .line 122
    :cond_2
    return-void
.end method

.method a(Lcom/b/a/d/d/e/g$d;)V
    .locals 0
    .param p1    # Lcom/b/a/d/d/e/g$d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 247
    iput-object p1, p0, Lcom/b/a/d/d/e/g;->p:Lcom/b/a/d/d/e/g$d;

    .line 248
    return-void
.end method

.method a(Lcom/b/a/d/n;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/n",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/n;

    iput-object v0, p0, Lcom/b/a/d/d/e/g;->n:Lcom/b/a/d/n;

    .line 98
    invoke-static {p2}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/b/a/d/d/e/g;->m:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->i:Lcom/b/a/m;

    new-instance v1, Lcom/b/a/h/g;

    invoke-direct {v1}, Lcom/b/a/h/g;-><init>()V

    invoke-virtual {v1, p1}, Lcom/b/a/h/g;->b(Lcom/b/a/d/n;)Lcom/b/a/h/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/m;->a(Lcom/b/a/h/g;)Lcom/b/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/d/d/e/g;->i:Lcom/b/a/m;

    .line 100
    return-void
.end method

.method b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method b(Lcom/b/a/d/d/e/g$b;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/b/a/d/d/e/g;->o()V

    .line 129
    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/b/a/d/d/e/g;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/b/a/d/d/e/g;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method e()I
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->b:Lcom/b/a/c/b;

    invoke-interface {v0}, Lcom/b/a/c/b;->m()I

    move-result v0

    invoke-direct {p0}, Lcom/b/a/d/d/e/g;->m()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->j:Lcom/b/a/d/d/e/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/d/d/e/g;->j:Lcom/b/a/d/d/e/g$a;

    iget v0, v0, Lcom/b/a/d/d/e/g$a;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method g()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->b:Lcom/b/a/c/b;

    invoke-interface {v0}, Lcom/b/a/c/b;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method h()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->b:Lcom/b/a/c/b;

    invoke-interface {v0}, Lcom/b/a/c/b;->g()I

    move-result v0

    return v0
.end method

.method i()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->b:Lcom/b/a/c/b;

    invoke-interface {v0}, Lcom/b/a/c/b;->l()I

    move-result v0

    return v0
.end method

.method j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    invoke-direct {p0}, Lcom/b/a/d/d/e/g;->q()V

    .line 181
    invoke-direct {p0}, Lcom/b/a/d/d/e/g;->o()V

    .line 182
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->j:Lcom/b/a/d/d/e/g$a;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->a:Lcom/b/a/n;

    iget-object v1, p0, Lcom/b/a/d/d/e/g;->j:Lcom/b/a/d/d/e/g$a;

    invoke-virtual {v0, v1}, Lcom/b/a/n;->a(Lcom/b/a/h/a/o;)V

    .line 184
    iput-object v2, p0, Lcom/b/a/d/d/e/g;->j:Lcom/b/a/d/d/e/g$a;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->l:Lcom/b/a/d/d/e/g$a;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->a:Lcom/b/a/n;

    iget-object v1, p0, Lcom/b/a/d/d/e/g;->l:Lcom/b/a/d/d/e/g$a;

    invoke-virtual {v0, v1}, Lcom/b/a/n;->a(Lcom/b/a/h/a/o;)V

    .line 188
    iput-object v2, p0, Lcom/b/a/d/d/e/g;->l:Lcom/b/a/d/d/e/g$a;

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->o:Lcom/b/a/d/d/e/g$a;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->a:Lcom/b/a/n;

    iget-object v1, p0, Lcom/b/a/d/d/e/g;->o:Lcom/b/a/d/d/e/g$a;

    invoke-virtual {v0, v1}, Lcom/b/a/n;->a(Lcom/b/a/h/a/o;)V

    .line 192
    iput-object v2, p0, Lcom/b/a/d/d/e/g;->o:Lcom/b/a/d/d/e/g$a;

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->b:Lcom/b/a/c/b;

    invoke-interface {v0}, Lcom/b/a/c/b;->o()V

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/d/d/e/g;->k:Z

    .line 196
    return-void
.end method

.method k()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->j:Lcom/b/a/d/d/e/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/d/d/e/g;->j:Lcom/b/a/d/d/e/g$a;

    invoke-virtual {v0}, Lcom/b/a/d/d/e/g$a;->c_()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->m:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method l()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 237
    iget-boolean v0, p0, Lcom/b/a/d/d/e/g;->f:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Can\'t restart a running animation"

    invoke-static {v0, v2}, Lcom/b/a/j/j;->a(ZLjava/lang/String;)V

    .line 238
    iput-boolean v1, p0, Lcom/b/a/d/d/e/g;->h:Z

    .line 239
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->o:Lcom/b/a/d/d/e/g$a;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/b/a/d/d/e/g;->a:Lcom/b/a/n;

    iget-object v1, p0, Lcom/b/a/d/d/e/g;->o:Lcom/b/a/d/d/e/g$a;

    invoke-virtual {v0, v1}, Lcom/b/a/n;->a(Lcom/b/a/h/a/o;)V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/a/d/d/e/g;->o:Lcom/b/a/d/d/e/g$a;

    .line 243
    :cond_0
    return-void

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
