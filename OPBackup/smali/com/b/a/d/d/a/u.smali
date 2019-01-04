.class public final Lcom/b/a/d/d/a/u;
.super Ljava/lang/Object;
.source "LazyBitmapDrawableResource.java"

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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/b/a/d/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lcom/b/a/d/b/u;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/b/a/d/b/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/b/a/d/d/a/u;->a:Landroid/content/res/Resources;

    .line 62
    invoke-static {p2}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/b/u;

    iput-object v0, p0, Lcom/b/a/d/d/a/u;->b:Lcom/b/a/d/b/u;

    .line 63
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/b/a/d/b/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/b/a/d/d/a/u;

    invoke-direct {v0, p0, p1}, Lcom/b/a/d/d/a/u;-><init>(Landroid/content/res/Resources;Lcom/b/a/d/b/u;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/b/a/d/d/a/u;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 31
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    invoke-static {p0}, Lcom/b/a/d;->b(Landroid/content/Context;)Lcom/b/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/d;->b()Lcom/b/a/d/b/a/e;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/b/a/d/d/a/f;->a(Landroid/graphics/Bitmap;Lcom/b/a/d/b/a/e;)Lcom/b/a/d/d/a/f;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/b/a/d/d/a/u;->a(Landroid/content/res/Resources;Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/d/a/u;

    .line 31
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/b/a/d/b/a/e;Landroid/graphics/Bitmap;)Lcom/b/a/d/d/a/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/b/a/d/d/a/f;->a(Landroid/graphics/Bitmap;Lcom/b/a/d/b/a/e;)Lcom/b/a/d/d/a/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/b/a/d/d/a/u;->a(Landroid/content/res/Resources;Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/d/a/u;

    .line 45
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/b/a/d/d/a/u;->b:Lcom/b/a/d/b/u;

    instance-of v0, v0, Lcom/b/a/d/b/q;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/b/a/d/d/a/u;->b:Lcom/b/a/d/b/u;

    check-cast v0, Lcom/b/a/d/b/q;

    invoke-interface {v0}, Lcom/b/a/d/b/q;->a()V

    .line 92
    :cond_0
    return-void
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 74
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/b/a/d/d/a/u;->a:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/b/a/d/d/a/u;->b:Lcom/b/a/d/b/u;

    invoke-interface {v0}, Lcom/b/a/d/b/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/b/a/d/d/a/u;->b()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/b/a/d/d/a/u;->b:Lcom/b/a/d/b/u;

    invoke-interface {v0}, Lcom/b/a/d/b/u;->e()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/b/a/d/d/a/u;->b:Lcom/b/a/d/b/u;

    invoke-interface {v0}, Lcom/b/a/d/b/u;->f()V

    .line 85
    return-void
.end method
