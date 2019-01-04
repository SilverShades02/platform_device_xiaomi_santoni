.class public Lcom/oneplus/lib/app/appcompat/ah;
.super Lcom/oneplus/lib/app/appcompat/aa;
.source "TintResources.java"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-direct {p0, p2}, Lcom/oneplus/lib/app/appcompat/aa;-><init>(Landroid/content/res/Resources;)V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ah;->a:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/appcompat/aa;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ah;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 29
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 33
    :cond_0
    return-object v1
.end method
