.class final Lcom/b/a/d/d/a/p;
.super Ljava/lang/Object;
.source "DrawableToBitmapConverter.java"


# static fields
.field private static final a:Ljava/lang/String; = "DrawableToBitmap"

.field private static final b:Lcom/b/a/d/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/b/a/d/d/a/p$1;

    invoke-direct {v0}, Lcom/b/a/d/d/a/p$1;-><init>()V

    sput-object v0, Lcom/b/a/d/d/a/p;->b:Lcom/b/a/d/b/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method static a(Lcom/b/a/d/b/a/e;Landroid/graphics/drawable/Drawable;II)Lcom/b/a/d/b/u;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/a/e;",
            "Landroid/graphics/drawable/Drawable;",
            "II)",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_0

    .line 35
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move v4, v1

    move-object v1, v0

    move v0, v4

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    :goto_1
    invoke-static {v1, p0}, Lcom/b/a/d/d/a/f;->a(Landroid/graphics/Bitmap;Lcom/b/a/d/b/a/e;)Lcom/b/a/d/d/a/f;

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    instance-of v3, v0, Landroid/graphics/drawable/Animatable;

    if-nez v3, :cond_2

    .line 37
    invoke-static {p0, v0, p2, p3}, Lcom/b/a/d/d/a/p;->b(Lcom/b/a/d/b/a/e;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 39
    const/4 v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    sget-object p0, Lcom/b/a/d/d/a/p;->b:Lcom/b/a/d/b/a/e;

    goto :goto_1

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method private static b(Lcom/b/a/d/b/a/e;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x5

    const/high16 v2, -0x80000000

    const/4 v0, 0x0

    .line 49
    if-ne p2, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-gtz v1, :cond_1

    .line 50
    const-string v1, "DrawableToBitmap"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string v1, "DrawableToBitmap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to draw "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 56
    :cond_1
    if-ne p3, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-gtz v1, :cond_2

    .line 57
    const-string v1, "DrawableToBitmap"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string v1, "DrawableToBitmap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to draw "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 64
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    .line 66
    :cond_4
    invoke-static {}, Lcom/b/a/d/d/a/z;->a()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p2, p3, v0}, Lcom/b/a/d/b/a/e;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    :try_start_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
