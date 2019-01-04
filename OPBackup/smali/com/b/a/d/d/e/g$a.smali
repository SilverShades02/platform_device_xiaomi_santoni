.class Lcom/b/a/d/d/e/g$a;
.super Lcom/b/a/h/a/m;
.source "GifFrameLoader.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/d/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/h/a/m",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Landroid/os/Handler;

.field private final d:J

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/b/a/h/a/m;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/b/a/d/d/e/g$a;->b:Landroid/os/Handler;

    .line 317
    iput p2, p0, Lcom/b/a/d/d/e/g$a;->a:I

    .line 318
    iput-wide p3, p0, Lcom/b/a/d/d/e/g$a;->d:J

    .line 319
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/b/a/h/b/f;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/h/b/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/b/a/h/b/f",
            "<-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 328
    iput-object p1, p0, Lcom/b/a/d/d/e/g$a;->e:Landroid/graphics/Bitmap;

    .line 329
    iget-object v0, p0, Lcom/b/a/d/d/e/g$a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/b/a/d/d/e/g$a;->b:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/b/a/d/d/e/g$a;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 331
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/b/a/h/b/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/h/b/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 308
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/d/d/e/g$a;->a(Landroid/graphics/Bitmap;Lcom/b/a/h/b/f;)V

    return-void
.end method

.method c_()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/b/a/d/d/e/g$a;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method
