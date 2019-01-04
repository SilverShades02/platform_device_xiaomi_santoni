.class Lcom/oneplus/lib/app/appcompat/ap$3;
.super Ljava/lang/Object;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;


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
    .line 158
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ap$3;->a:Lcom/oneplus/lib/app/appcompat/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$3;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 162
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 163
    return-void
.end method
