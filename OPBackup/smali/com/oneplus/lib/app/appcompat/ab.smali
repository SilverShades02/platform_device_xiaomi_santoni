.class public Lcom/oneplus/lib/app/appcompat/ab;
.super Lcom/oneplus/lib/app/appcompat/g;
.source "StandaloneActionMode.java"

# interfaces
.implements Lcom/oneplus/lib/menu/g$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

.field private c:Lcom/oneplus/lib/app/appcompat/g$a;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lcom/oneplus/lib/menu/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oneplus/lib/app/appcompat/ActionBarContextView;Lcom/oneplus/lib/app/appcompat/g$a;Z)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/g;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ab;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/oneplus/lib/app/appcompat/ab;->b:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    .line 52
    iput-object p3, p0, Lcom/oneplus/lib/app/appcompat/ab;->c:Lcom/oneplus/lib/app/appcompat/g$a;

    .line 54
    new-instance v0, Lcom/oneplus/lib/menu/g;

    invoke-virtual {p2}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/lib/menu/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->a(I)Lcom/oneplus/lib/menu/g;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->g:Lcom/oneplus/lib/menu/g;

    .line 56
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->g:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/g$a;)V

    .line 57
    iput-boolean p4, p0, Lcom/oneplus/lib/app/appcompat/ab;->f:Z

    .line 58
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ab;->a(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->b:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 94
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->d:Ljava/lang/ref/WeakReference;

    .line 95
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/menu/g;)V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ab;->d()V

    .line 159
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->b:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->a()Z

    .line 160
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g;Z)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->b:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/appcompat/g;->a(Z)V

    .line 83
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->b:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setTitleOptional(Z)V

    .line 84
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->c:Lcom/oneplus/lib/app/appcompat/g$a;

    invoke-interface {v0, p0, p2}, Lcom/oneplus/lib/app/appcompat/g$a;->a(Lcom/oneplus/lib/app/appcompat/g;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/oneplus/lib/menu/r;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 146
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/r;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return v2

    .line 150
    :cond_0
    new-instance v0, Lcom/oneplus/lib/menu/m;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ab;->b:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/oneplus/lib/menu/m;-><init>(Landroid/content/Context;Lcom/oneplus/lib/menu/g;)V

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/m;->d()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ab;->b(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public b(Lcom/oneplus/lib/menu/r;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->b:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->b:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->k()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->c:Lcom/oneplus/lib/app/appcompat/g$a;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ab;->g:Lcom/oneplus/lib/menu/g;

    invoke-interface {v0, p0, v1}, Lcom/oneplus/lib/app/appcompat/g$a;->b(Lcom/oneplus/lib/app/appcompat/g;Landroid/view/Menu;)Z

    .line 100
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->e:Z

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->e:Z

    .line 109
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->b:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 110
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->c:Lcom/oneplus/lib/app/appcompat/g$a;

    invoke-interface {v0, p0}, Lcom/oneplus/lib/app/appcompat/g$a;->a(Lcom/oneplus/lib/app/appcompat/g;)V

    goto :goto_0
.end method

.method public f()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->g:Lcom/oneplus/lib/menu/g;

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->b:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->b:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ad;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ab;->b:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/lib/app/appcompat/ad;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/ab;->f:Z

    return v0
.end method
