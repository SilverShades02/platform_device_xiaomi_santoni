.class public final Lcom/b/a/d/d/e/b;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Lcom/b/a/c/b$a;


# instance fields
.field private final a:Lcom/b/a/d/b/a/e;

.field private final b:Lcom/b/a/d/b/a/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/d/b/a/e;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/b/a/d/d/e/b;-><init>(Lcom/b/a/d/b/a/e;Lcom/b/a/d/b/a/b;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/b/a/d/b/a/e;Lcom/b/a/d/b/a/b;)V
    .locals 0
    .param p2    # Lcom/b/a/d/b/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/b/a/d/d/e/b;->a:Lcom/b/a/d/b/a/e;

    .line 35
    iput-object p2, p0, Lcom/b/a/d/d/e/b;->b:Lcom/b/a/d/b/a/b;

    .line 36
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p3    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/b/a/d/d/e/b;->a:Lcom/b/a/d/b/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/b/a/d/b/a/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 46
    iget-object v0, p0, Lcom/b/a/d/d/e/b;->a:Lcom/b/a/d/b/a/e;

    invoke-interface {v0, p1}, Lcom/b/a/d/b/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 47
    return-void
.end method

.method public a([B)V
    .locals 1
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    iget-object v0, p0, Lcom/b/a/d/d/e/b;->b:Lcom/b/a/d/b/a/b;

    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/d/e/b;->b:Lcom/b/a/d/b/a/b;

    invoke-interface {v0, p1}, Lcom/b/a/d/b/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 78
    iget-object v0, p0, Lcom/b/a/d/d/e/b;->b:Lcom/b/a/d/b/a/b;

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/b/a/d/d/e/b;->b:Lcom/b/a/d/b/a/b;

    invoke-interface {v0, p1}, Lcom/b/a/d/b/a/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(I)[B
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/b/a/d/d/e/b;->b:Lcom/b/a/d/b/a/b;

    if-nez v0, :cond_0

    .line 53
    new-array v0, p1, [B

    .line 55
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/d/d/e/b;->b:Lcom/b/a/d/b/a/b;

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lcom/b/a/d/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method public b(I)[I
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/b/a/d/d/e/b;->b:Lcom/b/a/d/b/a/b;

    if-nez v0, :cond_0

    .line 70
    new-array v0, p1, [I

    .line 72
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/d/d/e/b;->b:Lcom/b/a/d/b/a/b;

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lcom/b/a/d/b/a/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0
.end method
