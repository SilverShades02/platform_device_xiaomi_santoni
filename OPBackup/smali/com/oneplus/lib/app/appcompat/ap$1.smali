.class Lcom/oneplus/lib/app/appcompat/ap$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/ap;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/ap;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ap$1;->a:Lcom/oneplus/lib/app/appcompat/ap;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$1;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-boolean v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$1;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$1;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->n:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 137
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$1;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$1;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$1;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->setTransitioning(Z)V

    .line 141
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$1;->a:Lcom/oneplus/lib/app/appcompat/ap;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oneplus/lib/app/appcompat/ap;->v:Lcom/oneplus/lib/app/appcompat/an;

    .line 142
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$1;->a:Lcom/oneplus/lib/app/appcompat/ap;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ap;->A()V

    .line 143
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$1;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$1;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 146
    :cond_1
    return-void
.end method
