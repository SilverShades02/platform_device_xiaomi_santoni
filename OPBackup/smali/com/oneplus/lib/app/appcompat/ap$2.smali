.class Lcom/oneplus/lib/app/appcompat/ap$2;
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
    .line 149
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ap$2;->a:Lcom/oneplus/lib/app/appcompat/ap;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$2;->a:Lcom/oneplus/lib/app/appcompat/ap;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oneplus/lib/app/appcompat/ap;->v:Lcom/oneplus/lib/app/appcompat/an;

    .line 153
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$2;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->k:Lcom/oneplus/lib/app/appcompat/ActionBarContainer;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContainer;->requestLayout()V

    .line 154
    return-void
.end method
