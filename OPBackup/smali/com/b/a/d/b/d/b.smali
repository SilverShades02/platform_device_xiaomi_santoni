.class public final Lcom/b/a/d/b/d/b;
.super Ljava/lang/Object;
.source "BitmapPreFiller.java"


# instance fields
.field private final a:Lcom/b/a/d/b/b/j;

.field private final b:Lcom/b/a/d/b/a/e;

.field private final c:Lcom/b/a/d/b;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/b/a/d/b/d/a;


# direct methods
.method public constructor <init>(Lcom/b/a/d/b/b/j;Lcom/b/a/d/b/a/e;Lcom/b/a/d/b;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/b/a/d/b/d/b;->d:Landroid/os/Handler;

    .line 29
    iput-object p1, p0, Lcom/b/a/d/b/d/b;->a:Lcom/b/a/d/b/b/j;

    .line 30
    iput-object p2, p0, Lcom/b/a/d/b/d/b;->b:Lcom/b/a/d/b/a/e;

    .line 31
    iput-object p3, p0, Lcom/b/a/d/b/d/b;->c:Lcom/b/a/d/b;

    .line 32
    return-void
.end method

.method private static a(Lcom/b/a/d/b/d/d;)I
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/b/a/d/b/d/d;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/b/a/d/b/d/d;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/b/a/d/b/d/d;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/b/a/j/l;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method


# virtual methods
.method varargs a([Lcom/b/a/d/b/d/d;)Lcom/b/a/d/b/d/c;
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/b/a/d/b/d/b;->a:Lcom/b/a/d/b/b/j;

    .line 59
    invoke-interface {v1}, Lcom/b/a/d/b/b/j;->b()J

    move-result-wide v2

    iget-object v1, p0, Lcom/b/a/d/b/d/b;->a:Lcom/b/a/d/b/b/j;

    invoke-interface {v1}, Lcom/b/a/d/b/b/j;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v1, p0, Lcom/b/a/d/b/d/b;->b:Lcom/b/a/d/b/a/e;

    invoke-interface {v1}, Lcom/b/a/d/b/a/e;->a()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 62
    array-length v3, p1

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v6, p1, v1

    .line 63
    invoke-virtual {v6}, Lcom/b/a/d/b/d/d;->d()I

    move-result v6

    add-int/2addr v2, v6

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_0
    long-to-float v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 68
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69
    array-length v3, p1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 70
    invoke-virtual {v4}, Lcom/b/a/d/b/d/d;->d()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 71
    invoke-static {v4}, Lcom/b/a/d/b/d/b;->a(Lcom/b/a/d/b/d/d;)I

    move-result v6

    .line 72
    div-int/2addr v5, v6

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Lcom/b/a/d/b/d/c;

    invoke-direct {v0, v2}, Lcom/b/a/d/b/d/c;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public varargs a([Lcom/b/a/d/b/d/d$a;)V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcom/b/a/d/b/d/b;->e:Lcom/b/a/d/b/d/a;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/b/a/d/b/d/b;->e:Lcom/b/a/d/b/d/a;

    invoke-virtual {v0}, Lcom/b/a/d/b/d/a;->a()V

    .line 40
    :cond_0
    array-length v0, p1

    new-array v2, v0, [Lcom/b/a/d/b/d/d;

    .line 41
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 42
    aget-object v3, p1, v0

    .line 43
    invoke-virtual {v3}, Lcom/b/a/d/b/d/d$a;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/b/a/d/b/d/b;->c:Lcom/b/a/d/b;

    sget-object v4, Lcom/b/a/d/b;->a:Lcom/b/a/d/b;

    if-ne v1, v4, :cond_2

    .line 46
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    :goto_1
    invoke-virtual {v3, v1}, Lcom/b/a/d/b/d/d$a;->a(Landroid/graphics/Bitmap$Config;)Lcom/b/a/d/b/d/d$a;

    .line 48
    :cond_1
    invoke-virtual {v3}, Lcom/b/a/d/b/d/d$a;->b()Lcom/b/a/d/b/d/d;

    move-result-object v1

    aput-object v1, v2, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0, v2}, Lcom/b/a/d/b/d/b;->a([Lcom/b/a/d/b/d/d;)Lcom/b/a/d/b/d/c;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/b/a/d/b/d/a;

    iget-object v2, p0, Lcom/b/a/d/b/d/b;->b:Lcom/b/a/d/b/a/e;

    iget-object v3, p0, Lcom/b/a/d/b/d/b;->a:Lcom/b/a/d/b/b/j;

    invoke-direct {v1, v2, v3, v0}, Lcom/b/a/d/b/d/a;-><init>(Lcom/b/a/d/b/a/e;Lcom/b/a/d/b/b/j;Lcom/b/a/d/b/d/c;)V

    iput-object v1, p0, Lcom/b/a/d/b/d/b;->e:Lcom/b/a/d/b/d/a;

    .line 53
    iget-object v0, p0, Lcom/b/a/d/b/d/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/b/a/d/b/d/b;->e:Lcom/b/a/d/b/d/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
