.class Lcom/oneplus/lib/app/appcompat/c;
.super Lcom/oneplus/lib/app/appcompat/b;
.source "ActionBarBackgroundDrawableV21.java"


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/app/appcompat/ActionBarContainer;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/oneplus/lib/app/appcompat/b;-><init>(Lcom/oneplus/lib/app/appcompat/ActionBarContainer;)V

    .line 10
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 14
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/c;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    iget-boolean v0, v0, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->d:Z

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/c;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/c;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/c;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/c;->a:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0
.end method
