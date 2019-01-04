.class Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ActionBarOverlayLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$1;->a:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$1;->a:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 86
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$1;->a:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->b:Z

    .line 87
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$1;->a:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->c:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 80
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout$1;->a:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->b:Z

    .line 81
    return-void
.end method
