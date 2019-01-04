.class public Lcom/b/a/d/d/a/f;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lcom/b/a/d/b/q;
.implements Lcom/b/a/d/b/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/b/q;",
        "Lcom/b/a/d/b/u",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lcom/b/a/d/b/a/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/b/a/d/b/a/e;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/b/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/b/a/d/d/a/f;->a:Landroid/graphics/Bitmap;

    .line 38
    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Lcom/b/a/j/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/a/e;

    iput-object v0, p0, Lcom/b/a/d/d/a/f;->b:Lcom/b/a/d/b/a/e;

    .line 39
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/b/a/d/b/a/e;)Lcom/b/a/d/d/a/f;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/b/a/d/b/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/a/d/d/a/f;

    invoke-direct {v0, p0, p1}, Lcom/b/a/d/d/a/f;-><init>(Landroid/graphics/Bitmap;Lcom/b/a/d/b/a/e;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/b/a/d/d/a/f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 66
    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/b/a/d/d/a/f;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/b/a/d/d/a/f;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/b/a/d/d/a/f;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/b/a/j/l;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/b/a/d/d/a/f;->b:Lcom/b/a/d/b/a/e;

    iget-object v1, p0, Lcom/b/a/d/d/a/f;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/b/a/d/b/a/e;->a(Landroid/graphics/Bitmap;)V

    .line 61
    return-void
.end method
