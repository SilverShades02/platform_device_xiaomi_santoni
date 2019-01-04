.class public final Lcom/b/a/d/d/f/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lcom/b/a/d/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/d/f/e",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/b/a/d/b/a/e;

.field private final b:Lcom/b/a/d/d/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/d/f/e",
            "<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lcom/b/a/d/d/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/d/f/e",
            "<",
            "Lcom/b/a/d/d/e/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/d/b/a/e;Lcom/b/a/d/d/f/e;Lcom/b/a/d/d/f/e;)V
    .locals 0
    .param p1    # Lcom/b/a/d/b/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/d/f/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/b/a/d/d/f/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/a/e;",
            "Lcom/b/a/d/d/f/e",
            "<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lcom/b/a/d/d/f/e",
            "<",
            "Lcom/b/a/d/d/e/c;",
            "[B>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/b/a/d/d/f/c;->a:Lcom/b/a/d/b/a/e;

    .line 29
    iput-object p2, p0, Lcom/b/a/d/d/f/c;->b:Lcom/b/a/d/d/f/e;

    .line 30
    iput-object p3, p0, Lcom/b/a/d/d/f/c;->c:Lcom/b/a/d/d/f/e;

    .line 31
    return-void
.end method

.method private static a(Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;
    .locals 0
    .param p0    # Lcom/b/a/d/b/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/b/a/d/b/u",
            "<",
            "Lcom/b/a/d/d/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    return-object p0
.end method


# virtual methods
.method public a(Lcom/b/a/d/b/u;Lcom/b/a/d/k;)Lcom/b/a/d/b/u;
    .locals 3
    .param p1    # Lcom/b/a/d/b/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/b/u",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Lcom/b/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 38
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/b/a/d/d/f/c;->b:Lcom/b/a/d/d/f/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lcom/b/a/d/d/f/c;->a:Lcom/b/a/d/b/a/e;

    invoke-static {v0, v2}, Lcom/b/a/d/d/a/f;->a(Landroid/graphics/Bitmap;Lcom/b/a/d/b/a/e;)Lcom/b/a/d/d/a/f;

    move-result-object v0

    .line 39
    invoke-interface {v1, v0, p2}, Lcom/b/a/d/d/f/e;->a(Lcom/b/a/d/b/u;Lcom/b/a/d/k;)Lcom/b/a/d/b/u;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 41
    :cond_0
    instance-of v0, v0, Lcom/b/a/d/d/e/c;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/b/a/d/d/f/c;->c:Lcom/b/a/d/d/f/e;

    invoke-static {p1}, Lcom/b/a/d/d/f/c;->a(Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/b/a/d/d/f/e;->a(Lcom/b/a/d/b/u;Lcom/b/a/d/k;)Lcom/b/a/d/b/u;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
