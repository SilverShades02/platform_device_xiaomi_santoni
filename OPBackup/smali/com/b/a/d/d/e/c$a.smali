.class final Lcom/b/a/d/d/e/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "GifDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/d/d/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/b/a/d/d/e/g;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/b/a/d/d/e/g;)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 398
    iput-object p1, p0, Lcom/b/a/d/d/e/c$a;->a:Lcom/b/a/d/d/e/g;

    .line 399
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 410
    new-instance v0, Lcom/b/a/d/d/e/c;

    invoke-direct {v0, p0}, Lcom/b/a/d/d/e/c;-><init>(Lcom/b/a/d/d/e/c$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/b/a/d/d/e/c$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
