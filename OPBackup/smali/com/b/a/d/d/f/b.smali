.class public Lcom/b/a/d/d/f/b;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Lcom/b/a/d/d/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/d/d/f/e",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/d/d/f/b;-><init>(Landroid/content/res/Resources;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/b/a/j/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/b/a/d/d/f/b;->a:Landroid/content/res/Resources;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/b/a/d/b/a/e;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/b/a/d/d/f/b;-><init>(Landroid/content/res/Resources;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/d/b/u;Lcom/b/a/d/k;)Lcom/b/a/d/b/u;
    .locals 1
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
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/b/a/d/k;",
            ")",
            "Lcom/b/a/d/b/u",
            "<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/b/a/d/d/f/b;->a:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/b/a/d/d/a/u;->a(Landroid/content/res/Resources;Lcom/b/a/d/b/u;)Lcom/b/a/d/b/u;

    move-result-object v0

    return-object v0
.end method
