.class Lcom/oneplus/lib/app/appcompat/an$1;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/an;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Lcom/oneplus/lib/app/appcompat/an;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/an$1;->a:Lcom/oneplus/lib/app/appcompat/an;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    .line 106
    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/an$1;->b:Z

    .line 107
    iput v0, p0, Lcom/oneplus/lib/app/appcompat/an$1;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/oneplus/lib/app/appcompat/an$1;->c:I

    .line 122
    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/an$1;->b:Z

    .line 123
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/an$1;->a:Lcom/oneplus/lib/app/appcompat/an;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/an;->b()V

    .line 124
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/oneplus/lib/app/appcompat/an$1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/an$1;->c:I

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/an$1;->a:Lcom/oneplus/lib/app/appcompat/an;

    iget-object v1, v1, Lcom/oneplus/lib/app/appcompat/an;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/an$1;->a:Lcom/oneplus/lib/app/appcompat/an;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/an;->b:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/an$1;->a:Lcom/oneplus/lib/app/appcompat/an;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/an;->b:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/an$1;->a()V

    .line 134
    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/an$1;->b:Z

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/an$1;->b:Z

    .line 115
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/an$1;->a:Lcom/oneplus/lib/app/appcompat/an;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/an;->b:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/an$1;->a:Lcom/oneplus/lib/app/appcompat/an;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/an;->b:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    goto :goto_0
.end method
