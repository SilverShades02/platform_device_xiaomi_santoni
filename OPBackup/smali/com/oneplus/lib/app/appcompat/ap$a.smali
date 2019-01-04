.class public Lcom/oneplus/lib/app/appcompat/ap$a;
.super Lcom/oneplus/lib/app/appcompat/g;
.source "WindowDecorActionBar.java"

# interfaces
.implements Lcom/oneplus/lib/menu/g$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->GROUP_ID:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oneplus/lib/app/appcompat/ap;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/oneplus/lib/menu/g;

.field private d:Lcom/oneplus/lib/app/appcompat/g$a;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/lib/app/appcompat/ap;Landroid/content/Context;Lcom/oneplus/lib/app/appcompat/g$a;)V
    .locals 2

    .prologue
    .line 966
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    invoke-direct {p0}, Lcom/oneplus/lib/app/appcompat/g;-><init>()V

    .line 967
    iput-object p2, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->b:Landroid/content/Context;

    .line 968
    iput-object p3, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->d:Lcom/oneplus/lib/app/appcompat/g$a;

    .line 969
    new-instance v0, Lcom/oneplus/lib/menu/g;

    invoke-direct {v0, p2}, Lcom/oneplus/lib/menu/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 970
    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->a(I)Lcom/oneplus/lib/menu/g;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->c:Lcom/oneplus/lib/menu/g;

    .line 971
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->c:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0, p0}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/g$a;)V

    .line 972
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap$a;->a(Ljava/lang/CharSequence;)V

    .line 1060
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1044
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->e:Ljava/lang/ref/WeakReference;

    .line 1045
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g;)V
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->d:Lcom/oneplus/lib/app/appcompat/g$a;

    if-nez v0, :cond_0

    .line 1126
    :goto_0
    return-void

    .line 1124
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/lib/app/appcompat/ap$a;->d()V

    .line 1125
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->a()Z

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/menu/g;Z)V
    .locals 0

    .prologue
    .line 1102
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1055
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1079
    invoke-super {p0, p1}, Lcom/oneplus/lib/app/appcompat/g;->a(Z)V

    .line 1080
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setTitleOptional(Z)V

    .line 1081
    return-void
.end method

.method public a(Lcom/oneplus/lib/menu/g;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->d:Lcom/oneplus/lib/app/appcompat/g$a;

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->d:Lcom/oneplus/lib/app/appcompat/g$a;

    invoke-interface {v0, p0, p2}, Lcom/oneplus/lib/app/appcompat/g$a;->a(Lcom/oneplus/lib/app/appcompat/g;Landroid/view/MenuItem;)Z

    move-result v0

    .line 1097
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/oneplus/lib/menu/r;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1105
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->d:Lcom/oneplus/lib/app/appcompat/g$a;

    if-nez v1, :cond_1

    .line 1106
    const/4 v0, 0x0

    .line 1114
    :cond_0
    :goto_0
    return v0

    .line 1109
    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/lib/menu/r;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1113
    new-instance v1, Lcom/oneplus/lib/menu/m;

    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    invoke-virtual {v2}, Lcom/oneplus/lib/app/appcompat/ap;->p()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/oneplus/lib/menu/m;-><init>(Landroid/content/Context;Lcom/oneplus/lib/menu/g;)V

    invoke-virtual {v1}, Lcom/oneplus/lib/menu/m;->d()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/lib/app/appcompat/ap$a;->b(Ljava/lang/CharSequence;)V

    .line 1065
    return-void
.end method

.method public b(Lcom/oneplus/lib/menu/r;)V
    .locals 0

    .prologue
    .line 1118
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 1050
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->k()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->p:Lcom/oneplus/lib/app/appcompat/ap$a;

    if-eq v0, p0, :cond_0

    .line 1030
    :goto_0
    return-void

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->c:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->h()V

    .line 1026
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->d:Lcom/oneplus/lib/app/appcompat/g$a;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->c:Lcom/oneplus/lib/menu/g;

    invoke-interface {v0, p0, v1}, Lcom/oneplus/lib/app/appcompat/g$a;->b(Lcom/oneplus/lib/app/appcompat/g;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1028
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->c:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->c:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v1}, Lcom/oneplus/lib/menu/g;->i()V

    throw v0
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 986
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->p:Lcom/oneplus/lib/app/appcompat/ap$a;

    if-eq v0, p0, :cond_0

    .line 1013
    :goto_0
    return-void

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-boolean v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->t:Z

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-boolean v1, v1, Lcom/oneplus/lib/app/appcompat/ap;->u:Z

    invoke-static {v0, v1, v2}, Lcom/oneplus/lib/app/appcompat/ap;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 998
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iput-object p0, v0, Lcom/oneplus/lib/app/appcompat/ap;->q:Lcom/oneplus/lib/app/appcompat/g;

    .line 999
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->d:Lcom/oneplus/lib/app/appcompat/g$a;

    iput-object v1, v0, Lcom/oneplus/lib/app/appcompat/ap;->r:Lcom/oneplus/lib/app/appcompat/g$a;

    .line 1003
    :goto_1
    iput-object v3, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->d:Lcom/oneplus/lib/app/appcompat/g$a;

    .line 1004
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    invoke-virtual {v0, v2}, Lcom/oneplus/lib/app/appcompat/ap;->n(Z)V

    .line 1007
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->i()V

    .line 1008
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->l:Lcom/oneplus/lib/widget/actionbar/b;

    invoke-interface {v0}, Lcom/oneplus/lib/widget/actionbar/b;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1010
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->j:Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-boolean v1, v1, Lcom/oneplus/lib/app/appcompat/ap;->w:Z

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/app/appcompat/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1012
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iput-object v3, v0, Lcom/oneplus/lib/app/appcompat/ap;->p:Lcom/oneplus/lib/app/appcompat/ap$a;

    goto :goto_0

    .line 1001
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->d:Lcom/oneplus/lib/app/appcompat/g$a;

    invoke-interface {v0, p0}, Lcom/oneplus/lib/app/appcompat/g$a;->a(Lcom/oneplus/lib/app/appcompat/g;)V

    goto :goto_1
.end method

.method public f()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->c:Lcom/oneplus/lib/menu/g;

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->a:Lcom/oneplus/lib/app/appcompat/ap;

    iget-object v0, v0, Lcom/oneplus/lib/app/appcompat/ap;->m:Lcom/oneplus/lib/app/appcompat/ActionBarContextView;

    invoke-virtual {v0}, Lcom/oneplus/lib/app/appcompat/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->e:Ljava/lang/ref/WeakReference;

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
    .line 976
    new-instance v0, Lcom/oneplus/lib/app/appcompat/ad;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/oneplus/lib/app/appcompat/ad;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->c:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v0}, Lcom/oneplus/lib/menu/g;->h()V

    .line 1035
    :try_start_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->d:Lcom/oneplus/lib/app/appcompat/g$a;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->c:Lcom/oneplus/lib/menu/g;

    invoke-interface {v0, p0, v1}, Lcom/oneplus/lib/app/appcompat/g$a;->a(Lcom/oneplus/lib/app/appcompat/g;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 1037
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->c:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v1}, Lcom/oneplus/lib/menu/g;->i()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/ap$a;->c:Lcom/oneplus/lib/menu/g;

    invoke-virtual {v1}, Lcom/oneplus/lib/menu/g;->i()V

    throw v0
.end method
