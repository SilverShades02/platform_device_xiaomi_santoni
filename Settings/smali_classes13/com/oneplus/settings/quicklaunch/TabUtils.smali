.class public Lcom/oneplus/settings/quicklaunch/TabUtils;
.super Ljava/lang/Object;
.source "TabUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/settings/quicklaunch/TabUtils$ViewPagerOnTabSelectedListener;,
        Lcom/oneplus/settings/quicklaunch/TabUtils$TabLayoutOnPageChangeListener;,
        Lcom/oneplus/settings/quicklaunch/TabUtils$OnSetupTabListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setTabsFromPagerAdapter(Lcom/oneplus/lib/widget/OPTabLayout;Landroid/support/v4/view/PagerAdapter;Lcom/oneplus/settings/quicklaunch/TabUtils$OnSetupTabListener;)V
    .locals 3
    .param p0, "tabLayout"    # Lcom/oneplus/lib/widget/OPTabLayout;
    .param p1, "adapter"    # Landroid/support/v4/view/PagerAdapter;
    .param p2, "listener"    # Lcom/oneplus/settings/quicklaunch/TabUtils$OnSetupTabListener;

    .line 54
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->removeAllTabs()V

    .line 55
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    .local v1, "count":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->newTab()Lcom/oneplus/lib/widget/OPTabLayout$Tab;

    move-result-object v2

    .line 57
    .local v2, "tab":Lcom/oneplus/lib/widget/OPTabLayout$Tab;
    invoke-interface {p2, v0, v2}, Lcom/oneplus/settings/quicklaunch/TabUtils$OnSetupTabListener;->onSetupTab(ILcom/oneplus/lib/widget/OPTabLayout$Tab;)V

    .line 58
    invoke-virtual {p0, v2}, Lcom/oneplus/lib/widget/OPTabLayout;->addTab(Lcom/oneplus/lib/widget/OPTabLayout$Tab;)V

    .line 55
    .end local v2    # "tab":Lcom/oneplus/lib/widget/OPTabLayout$Tab;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    .end local v0    # "i":I
    .end local v1    # "count":I
    :cond_0
    return-void
.end method

.method public static setupWithViewPager(Lcom/oneplus/lib/widget/OPTabLayout;Landroid/support/v4/view/ViewPager;Lcom/oneplus/settings/quicklaunch/TabUtils$OnSetupTabListener;)V
    .locals 3
    .param p0, "tabLayout"    # Lcom/oneplus/lib/widget/OPTabLayout;
    .param p1, "viewPager"    # Landroid/support/v4/view/ViewPager;
    .param p2, "listener"    # Lcom/oneplus/settings/quicklaunch/TabUtils$OnSetupTabListener;

    .line 20
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 21
    .local v0, "adapter":Landroid/support/v4/view/PagerAdapter;
    if-eqz v0, :cond_1

    .line 26
    invoke-static {p0, v0, p2}, Lcom/oneplus/settings/quicklaunch/TabUtils;->setTabsFromPagerAdapter(Lcom/oneplus/lib/widget/OPTabLayout;Landroid/support/v4/view/PagerAdapter;Lcom/oneplus/settings/quicklaunch/TabUtils$OnSetupTabListener;)V

    .line 29
    new-instance v1, Lcom/oneplus/settings/quicklaunch/TabUtils$TabLayoutOnPageChangeListener;

    invoke-direct {v1, p0}, Lcom/oneplus/settings/quicklaunch/TabUtils$TabLayoutOnPageChangeListener;-><init>(Lcom/oneplus/lib/widget/OPTabLayout;)V

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 32
    new-instance v1, Lcom/oneplus/settings/quicklaunch/TabUtils$ViewPagerOnTabSelectedListener;

    invoke-direct {v1, p1}, Lcom/oneplus/settings/quicklaunch/TabUtils$ViewPagerOnTabSelectedListener;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/OPTabLayout;->setOnTabSelectedListener(Lcom/oneplus/lib/widget/OPTabLayout$OnTabSelectedListener;)V

    .line 35
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 37
    .local v1, "curItem":I
    invoke-virtual {p0}, Lcom/oneplus/lib/widget/OPTabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 38
    invoke-virtual {p0, v1}, Lcom/oneplus/lib/widget/OPTabLayout;->getTabAt(I)Lcom/oneplus/lib/widget/OPTabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/lib/widget/OPTabLayout$Tab;->select()V

    .line 41
    .end local v1    # "curItem":I
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ViewPager does not have a PagerAdapter set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
