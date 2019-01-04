.class public Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "OPPagerAdapter.java"


# instance fields
.field private mCurrentItem:Landroid/support/v4/app/Fragment;

.field private final mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mTransaction:Landroid/support/v4/app/FragmentTransaction;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;

    .line 19
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mFragments:Ljava/util/List;

    .line 20
    iput-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 21
    return-void
.end method

.method private getFragment(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "position"    # I

    .line 33
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mTransaction:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mTransaction:Landroid/support/v4/app/FragmentTransaction;

    move-object v1, p3

    check-cast v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 67
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;

    .line 71
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mTransaction:Landroid/support/v4/app/FragmentTransaction;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 74
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 76
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .line 43
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 45
    return v0

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .line 52
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mTransaction:Landroid/support/v4/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 55
    :cond_0
    invoke-direct {p0, p2}, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->getFragment(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 56
    .local v0, "f":Landroid/support/v4/app/Fragment;
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mTransaction:Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 57
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mCurrentItem:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 58
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .line 80
    move-object v0, p2

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mCurrentItem:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mCurrentItem:Landroid/support/v4/app/Fragment;

    .line 88
    :cond_0
    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 24
    .local p1, "fragments":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/app/Fragment;>;"
    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mFragments:Ljava/util/List;

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->mFragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->notifyDataSetChanged()V

    .line 30
    return-void
.end method
