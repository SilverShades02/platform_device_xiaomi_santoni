.class public final Lcom/oneplus/lib/app/appcompat/p$d;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/lib/app/appcompat/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/lib/app/appcompat/p$d$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Lcom/oneplus/lib/menu/g;

.field k:Lcom/oneplus/lib/menu/e;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Landroid/os/Bundle;

.field u:Landroid/os/Bundle;

.field v:F


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1959
    iput p1, p0, Lcom/oneplus/lib/app/appcompat/p$d;->a:I

    .line 1961
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->q:Z

    .line 1962
    return-void
.end method


# virtual methods
.method a(Lcom/oneplus/lib/menu/n$a;)Lcom/oneplus/lib/menu/o;
    .locals 3

    .prologue
    .line 2028
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2039
    :goto_0
    return-object v0

    .line 2030
    :cond_0
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->k:Lcom/oneplus/lib/menu/e;

    if-nez v0, :cond_1

    .line 2031
    new-instance v0, Lcom/oneplus/lib/menu/e;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p$d;->l:Landroid/content/Context;

    sget v2, Lcom/oneplus/a/b$j;->op_abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lcom/oneplus/lib/menu/e;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->k:Lcom/oneplus/lib/menu/e;

    .line 2033
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->k:Lcom/oneplus/lib/menu/e;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/menu/e;->a(Lcom/oneplus/lib/menu/n$a;)V

    .line 2034
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p$d;->k:Lcom/oneplus/lib/menu/e;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/n;)V

    .line 2037
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->k:Lcom/oneplus/lib/menu/e;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p$d;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/e;->a(Landroid/view/ViewGroup;)Lcom/oneplus/lib/menu/o;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1982
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1983
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1984
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1987
    sget v2, Lcom/oneplus/a/b$b;->actionBarPopupTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1988
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 1989
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1993
    :cond_0
    sget v2, Lcom/oneplus/a/b$b;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1994
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 1995
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1998
    :cond_1
    const v2, 0x1010490

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1999
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_2

    .line 2000
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->v:F

    .line 2002
    :cond_2
    new-instance v0, Lcom/oneplus/lib/app/appcompat/t;

    invoke-direct {v0, p1, v4}, Lcom/oneplus/lib/app/appcompat/t;-><init>(Landroid/content/Context;I)V

    .line 2003
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2005
    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->l:Landroid/content/Context;

    .line 2007
    sget-object v1, Lcom/oneplus/a/b$m;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2008
    sget v1, Lcom/oneplus/a/b$m;->AppCompatTheme_panelBackground:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/app/appcompat/p$d;->b:I

    .line 2010
    sget v1, Lcom/oneplus/a/b$m;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/lib/app/appcompat/p$d;->f:I

    .line 2012
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2013
    return-void
.end method

.method a(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2056
    check-cast p1, Lcom/oneplus/lib/app/appcompat/p$d$a;

    .line 2057
    iget v0, p1, Lcom/oneplus/lib/app/appcompat/p$d$a;->a:I

    iput v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->a:I

    .line 2058
    iget-boolean v0, p1, Lcom/oneplus/lib/app/appcompat/p$d$a;->b:Z

    iput-boolean v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->s:Z

    .line 2059
    iget-object v0, p1, Lcom/oneplus/lib/app/appcompat/p$d$a;->c:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->t:Landroid/os/Bundle;

    .line 2061
    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/p$d;->h:Landroid/view/View;

    .line 2062
    iput-object v1, p0, Lcom/oneplus/lib/app/appcompat/p$d;->g:Landroid/view/ViewGroup;

    .line 2063
    return-void
.end method

.method a(Lcom/oneplus/lib/menu/g;)V
    .locals 2

    .prologue
    .line 2016
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    if-ne p1, v0, :cond_1

    .line 2025
    :cond_0
    :goto_0
    return-void

    .line 2018
    :cond_1
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    if-eqz v0, :cond_2

    .line 2019
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p$d;->k:Lcom/oneplus/lib/menu/e;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->b(Lcom/oneplus/lib/menu/n;)V

    .line 2021
    :cond_2
    iput-object p1, p0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    .line 2022
    if-eqz p1, :cond_0

    .line 2023
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->k:Lcom/oneplus/lib/menu/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->k:Lcom/oneplus/lib/menu/e;

    invoke-virtual {p1, v0}, Lcom/oneplus/lib/menu/g;->a(Lcom/oneplus/lib/menu/n;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1965
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/p$d;->h:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 1968
    :cond_0
    :goto_0
    return v0

    .line 1966
    :cond_1
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/p$d;->i:Landroid/view/View;

    if-nez v2, :cond_0

    .line 1968
    iget-object v2, p0, Lcom/oneplus/lib/app/appcompat/p$d;->k:Lcom/oneplus/lib/menu/e;

    invoke-virtual {v2}, Lcom/oneplus/lib/menu/e;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1975
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    if-eqz v0, :cond_0

    .line 1976
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p$d;->k:Lcom/oneplus/lib/menu/e;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->b(Lcom/oneplus/lib/menu/n;)V

    .line 1978
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->k:Lcom/oneplus/lib/menu/e;

    .line 1979
    return-void
.end method

.method c()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 2043
    new-instance v0, Lcom/oneplus/lib/app/appcompat/p$d$a;

    invoke-direct {v0}, Lcom/oneplus/lib/app/appcompat/p$d$a;-><init>()V

    .line 2044
    iget v1, p0, Lcom/oneplus/lib/app/appcompat/p$d;->a:I

    iput v1, v0, Lcom/oneplus/lib/app/appcompat/p$d$a;->a:I

    .line 2045
    iget-boolean v1, p0, Lcom/oneplus/lib/app/appcompat/p$d;->o:Z

    iput-boolean v1, v0, Lcom/oneplus/lib/app/appcompat/p$d$a;->b:Z

    .line 2047
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    if-eqz v1, :cond_0

    .line 2048
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/oneplus/lib/app/appcompat/p$d$a;->c:Landroid/os/Bundle;

    .line 2049
    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    iget-object v2, v0, Lcom/oneplus/lib/app/appcompat/p$d$a;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/oneplus/lib/menu/g;->a(Landroid/os/Bundle;)V

    .line 2052
    :cond_0
    return-object v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 2066
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2067
    iget-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->j:Lcom/oneplus/lib/menu/g;

    iget-object v1, p0, Lcom/oneplus/lib/app/appcompat/p$d;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/oneplus/lib/menu/g;->b(Landroid/os/Bundle;)V

    .line 2068
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/lib/app/appcompat/p$d;->t:Landroid/os/Bundle;

    .line 2070
    :cond_0
    return-void
.end method
