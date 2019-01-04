.class public Lcom/b/a/d/b/a/k;
.super Ljava/lang/Object;
.source "LruBitmapPool.java"

# interfaces
.implements Lcom/b/a/d/b/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/d/b/a/k$b;,
        Lcom/b/a/d/b/a/k$c;,
        Lcom/b/a/d/b/a/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LruBitmapPool"

.field private static final b:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final c:Lcom/b/a/d/b/a/l;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:Lcom/b/a/d/b/a/k$a;

.field private g:J

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/b/a/d/b/a/k;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/b/a/d/b/a/k;->f()Lcom/b/a/d/b/a/l;

    move-result-object v0

    invoke-static {}, Lcom/b/a/d/b/a/k;->g()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/b/a/d/b/a/k;-><init>(JLcom/b/a/d/b/a/l;Ljava/util/Set;)V

    .line 55
    return-void
.end method

.method constructor <init>(JLcom/b/a/d/b/a/l;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/b/a/d/b/a/l;",
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/b/a/d/b/a/k;->e:J

    .line 42
    iput-wide p1, p0, Lcom/b/a/d/b/a/k;->g:J

    .line 43
    iput-object p3, p0, Lcom/b/a/d/b/a/k;->c:Lcom/b/a/d/b/a/l;

    .line 44
    iput-object p4, p0, Lcom/b/a/d/b/a/k;->d:Ljava/util/Set;

    .line 45
    new-instance v0, Lcom/b/a/d/b/a/k$b;

    invoke-direct {v0}, Lcom/b/a/d/b/a/k$b;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/b/a/k;->f:Lcom/b/a/d/b/a/k$a;

    .line 46
    return-void
.end method

.method public constructor <init>(JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Bitmap$Config;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {}, Lcom/b/a/d/b/a/k;->f()Lcom/b/a/d/b/a/l;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/b/a/d/b/a/k;-><init>(JLcom/b/a/d/b/a/l;Ljava/util/Set;)V

    .line 69
    return-void
.end method

.method private declared-synchronized a(J)V
    .locals 7

    .prologue
    .line 229
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/b/a/d/b/a/k;->h:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/b/a/d/b/a/k;->c:Lcom/b/a/d/b/a/l;

    invoke-interface {v0}, Lcom/b/a/d/b/a/l;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 232
    if-nez v0, :cond_2

    .line 233
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "LruBitmapPool"

    const-string v1, "Size mismatch, resetting"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-direct {p0}, Lcom/b/a/d/b/a/k;->e()V

    .line 237
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/b/a/d/b/a/k;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_1
    monitor-exit p0

    return-void

    .line 240
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/b/a/d/b/a/k;->f:Lcom/b/a/d/b/a/k$a;

    invoke-interface {v1, v0}, Lcom/b/a/d/b/a/k$a;->b(Landroid/graphics/Bitmap;)V

    .line 241
    iget-wide v2, p0, Lcom/b/a/d/b/a/k;->h:J

    iget-object v1, p0, Lcom/b/a/d/b/a/k;->c:Lcom/b/a/d/b/a/l;

    invoke-interface {v1, v0}, Lcom/b/a/d/b/a/l;->c(Landroid/graphics/Bitmap;)I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/b/a/d/b/a/k;->h:J

    .line 242
    iget v1, p0, Lcom/b/a/d/b/a/k;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/d/b/a/k;->l:I

    .line 243
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 244
    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Evicting bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/d/b/a/k;->c:Lcom/b/a/d/b/a/l;

    invoke-interface {v3, v0}, Lcom/b/a/d/b/a/l;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_3
    invoke-direct {p0}, Lcom/b/a/d/b/a/k;->d()V

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Landroid/graphics/Bitmap$Config;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    .line 164
    :cond_0
    return-void

    .line 159
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create a mutable Bitmap with config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 196
    invoke-static {p0}, Lcom/b/a/d/b/a/k;->c(Landroid/graphics/Bitmap;)V

    .line 197
    return-void
.end method

.method private static c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 149
    if-eqz p2, :cond_0

    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p2, Lcom/b/a/d/b/a/k;->b:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/b/a/d/b/a/k;->g:J

    invoke-direct {p0, v0, v1}, Lcom/b/a/d/b/a/k;->a(J)V

    .line 119
    return-void
.end method

.method private static c(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 204
    :cond_0
    return-void
.end method

.method private declared-synchronized d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Lcom/b/a/d/b/a/k;->a(Landroid/graphics/Bitmap$Config;)V

    .line 172
    iget-object v1, p0, Lcom/b/a/d/b/a/k;->c:Lcom/b/a/d/b/a/l;

    if-eqz p3, :cond_2

    move-object v0, p3

    :goto_0
    invoke-interface {v1, p1, p2, v0}, Lcom/b/a/d/b/a/l;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/d/b/a/k;->c:Lcom/b/a/d/b/a/l;

    invoke-interface {v3, p1, p2, p3}, Lcom/b/a/d/b/a/l;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_0
    iget v1, p0, Lcom/b/a/d/b/a/k;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/d/b/a/k;->j:I

    .line 184
    :goto_1
    const-string v1, "LruBitmapPool"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    const-string v1, "LruBitmapPool"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get bitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/d/b/a/k;->c:Lcom/b/a/d/b/a/l;

    invoke-interface {v3, p1, p2, p3}, Lcom/b/a/d/b/a/l;->b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_1
    invoke-direct {p0}, Lcom/b/a/d/b/a/k;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return-object v0

    .line 172
    :cond_2
    :try_start_1
    sget-object v0, Lcom/b/a/d/b/a/k;->b:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 179
    :cond_3
    iget v1, p0, Lcom/b/a/d/b/a/k;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/d/b/a/k;->i:I

    .line 180
    iget-wide v2, p0, Lcom/b/a/d/b/a/k;->h:J

    iget-object v1, p0, Lcom/b/a/d/b/a/k;->c:Lcom/b/a/d/b/a/l;

    invoke-interface {v1, v0}, Lcom/b/a/d/b/a/l;->c(Landroid/graphics/Bitmap;)I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/b/a/d/b/a/k;->h:J

    .line 181
    iget-object v1, p0, Lcom/b/a/d/b/a/k;->f:Lcom/b/a/d/b/a/k$a;

    invoke-interface {v1, v0}, Lcom/b/a/d/b/a/k$a;->b(Landroid/graphics/Bitmap;)V

    .line 182
    invoke-static {v0}, Lcom/b/a/d/b/a/k;->b(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 252
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/b/a/d/b/a/k;->e()V

    .line 255
    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 258
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hits="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/a/d/b/a/k;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", misses="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/a/d/b/a/k;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", puts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/a/d/b/a/k;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", evictions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/b/a/d/b/a/k;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/b/a/d/b/a/k;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/b/a/d/b/a/k;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nStrategy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/d/b/a/k;->c:Lcom/b/a/d/b/a/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    return-void
.end method

.method private static f()Lcom/b/a/d/b/a/l;
    .locals 2

    .prologue
    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 265
    new-instance v0, Lcom/b/a/d/b/a/o;

    invoke-direct {v0}, Lcom/b/a/d/b/a/o;-><init>()V

    .line 269
    :goto_0
    return-object v0

    .line 267
    :cond_0
    new-instance v0, Lcom/b/a/d/b/a/c;

    invoke-direct {v0}, Lcom/b/a/d/b/a/c;-><init>()V

    goto :goto_0
.end method

.method private static g()Ljava/util/Set;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Landroid/graphics/Bitmap$Config;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 275
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 279
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 282
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 284
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/b/a/d/b/a/k;->g:J

    return-wide v0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/d/b/a/k;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 134
    :goto_0
    return-object v0

    .line 131
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/b/a/d/b/a/k;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized a(F)V
    .locals 2

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/b/a/d/b/a/k;->e:J

    long-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/b/a/d/b/a/k;->g:J

    .line 79
    invoke-direct {p0}, Lcom/b/a/d/b/a/k;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 217
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trimMemory, level="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_0
    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    .line 221
    invoke-virtual {p0}, Lcom/b/a/d/b/a/k;->b()V

    .line 226
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    const/16 v0, 0x14

    if-ge p1, v0, :cond_3

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/b/a/d/b/a/k;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/b/a/d/b/a/k;->a(J)V

    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 84
    monitor-enter p0

    if-nez p1, :cond_0

    .line 85
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Bitmap must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot pool recycled bitmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/d/b/a/k;->c:Lcom/b/a/d/b/a/l;

    invoke-interface {v0, p1}, Lcom/b/a/d/b/a/l;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/b/a/d/b/a/k;->g:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/b/a/d/b/a/k;->d:Ljava/util/Set;

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 92
    :cond_2
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reject bitmap from pool, bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/d/b/a/k;->c:Lcom/b/a/d/b/a/l;

    .line 94
    invoke-interface {v2, p1}, Lcom/b/a/d/b/a/l;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", is mutable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", is allowed config: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/d/b/a/k;->d:Ljava/util/Set;

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_0
    monitor-exit p0

    return-void

    .line 102
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/b/a/d/b/a/k;->c:Lcom/b/a/d/b/a/l;

    invoke-interface {v0, p1}, Lcom/b/a/d/b/a/l;->c(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/b/a/d/b/a/k;->c:Lcom/b/a/d/b/a/l;

    invoke-interface {v1, p1}, Lcom/b/a/d/b/a/l;->a(Landroid/graphics/Bitmap;)V

    .line 104
    iget-object v1, p0, Lcom/b/a/d/b/a/k;->f:Lcom/b/a/d/b/a/k$a;

    invoke-interface {v1, p1}, Lcom/b/a/d/b/a/k$a;->a(Landroid/graphics/Bitmap;)V

    .line 106
    iget v1, p0, Lcom/b/a/d/b/a/k;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/a/d/b/a/k;->k:I

    .line 107
    iget-wide v2, p0, Lcom/b/a/d/b/a/k;->h:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/b/a/d/b/a/k;->h:J

    .line 109
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    const-string v0, "LruBitmapPool"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Put bitmap in pool="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/d/b/a/k;->c:Lcom/b/a/d/b/a/l;

    invoke-interface {v2, p1}, Lcom/b/a/d/b/a/l;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_5
    invoke-direct {p0}, Lcom/b/a/d/b/a/k;->d()V

    .line 114
    invoke-direct {p0}, Lcom/b/a/d/b/a/k;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0, p1, p2, p3}, Lcom/b/a/d/b/a/k;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    invoke-static {p1, p2, p3}, Lcom/b/a/d/b/a/k;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 208
    const-string v0, "LruBitmapPool"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "LruBitmapPool"

    const-string v1, "clearMemory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_0
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/b/a/d/b/a/k;->a(J)V

    .line 212
    return-void
.end method
