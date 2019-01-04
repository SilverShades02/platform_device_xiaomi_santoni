.class public Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;
.super Landroid/support/v4/app/FragmentActivity;
.source "OPQuickLaunchCategorySettings.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field public static final APPLICATION_FRAGMENT_INDEX:I = 0x1

.field private static final APPLICATION_FRAGMENT_TAG:Ljava/lang/String; = "browse_fragment"

.field public static final SHORTCUT_FRAGMENT_INDEX:I = 0x0

.field private static final SHORTCUT_FRAGMENT_TAG:Ljava/lang/String; = "directory_fragment"


# instance fields
.field private mApplicationFragment:Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;

.field private mCurrentIndex:I

.field private final mFragmentTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mPagerAdapter:Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;

.field private mShortcutFragment:Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;

.field private mTabLayout:Lcom/oneplus/lib/widget/OPTabLayout;

.field private mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mCurrentIndex:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mFragmentTitles:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mFragments:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;

    .line 35
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mFragmentTitles:Ljava/util/List;

    return-object v0
.end method

.method private initFragments()V
    .locals 5

    .line 93
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 94
    .local v0, "fragmentManager":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 95
    .local v1, "transaction":Landroid/support/v4/app/FragmentTransaction;
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mFragmentTitles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 96
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mFragments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 97
    const-string v2, "directory_fragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;

    iput-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mShortcutFragment:Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;

    .line 98
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mShortcutFragment:Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;

    const v3, 0x7f0a03ca

    if-nez v2, :cond_0

    .line 99
    new-instance v2, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;

    invoke-direct {v2}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;-><init>()V

    iput-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mShortcutFragment:Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;

    .line 100
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mShortcutFragment:Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;

    const-string v4, "directory_fragment"

    invoke-virtual {v1, v3, v2, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 102
    :cond_0
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mFragments:Ljava/util/List;

    iget-object v4, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mShortcutFragment:Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mFragmentTitles:Ljava/util/List;

    const v4, 0x7f120cd8

    invoke-virtual {p0, v4}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mShortcutFragment:Lcom/oneplus/settings/quicklaunch/OPQuickLaunchShortCutFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 106
    const-string v2, "browse_fragment"

    .line 107
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;

    iput-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mApplicationFragment:Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;

    .line 108
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mApplicationFragment:Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;

    if-nez v2, :cond_1

    .line 109
    new-instance v2, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;

    invoke-direct {v2}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;-><init>()V

    iput-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mApplicationFragment:Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;

    .line 110
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mApplicationFragment:Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;

    const-string v4, "browse_fragment"

    invoke-virtual {v1, v3, v2, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 112
    :cond_1
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mFragments:Ljava/util/List;

    iget-object v3, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mApplicationFragment:Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mFragmentTitles:Ljava/util/List;

    const v3, 0x7f120a6c

    invoke-virtual {p0, v3}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mApplicationFragment:Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 116
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 117
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 118
    return-void
.end method

.method private initTabLayout()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mTabLayout:Lcom/oneplus/lib/widget/OPTabLayout;

    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings$1;

    invoke-direct {v2, p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings$1;-><init>(Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;)V

    invoke-static {v0, v1, v2}, Lcom/oneplus/settings/quicklaunch/TabUtils;->setupWithViewPager(Lcom/oneplus/lib/widget/OPTabLayout;Landroid/support/v4/view/ViewPager;Lcom/oneplus/settings/quicklaunch/TabUtils$OnSetupTabListener;)V

    .line 129
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 130
    return-void
.end method

.method private initViewPager()V
    .locals 2

    .line 86
    new-instance v0, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;

    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mPagerAdapter:Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;

    .line 87
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mPagerAdapter:Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 88
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mPagerAdapter:Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;

    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mFragments:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/quicklaunch/OPPagerAdapter;->updateData(Ljava/util/List;)V

    .line 89
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 90
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/settings/utils/OPUtils;->isWhiteModeOn(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    :cond_0
    const v0, 0x7f0d01a9

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->setContentView(I)V

    .line 59
    const v0, 0x7f0a0595

    invoke-virtual {p0, v0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    .line 60
    .local v0, "toolbar":Landroid/widget/Toolbar;
    invoke-virtual {p0, v0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->setActionBar(Landroid/widget/Toolbar;)V

    .line 61
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    .line 62
    .local v1, "actionBar":Landroid/app/ActionBar;
    if-eqz v1, :cond_1

    .line 63
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 66
    :cond_1
    const v2, 0x7f0a03ca

    invoke-virtual {p0, v2}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    iput-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 67
    const v2, 0x7f0a0571

    invoke-virtual {p0, v2}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/oneplus/lib/widget/OPTabLayout;

    iput-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mTabLayout:Lcom/oneplus/lib/widget/OPTabLayout;

    .line 68
    invoke-direct {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->initFragments()V

    .line 69
    invoke-direct {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->initViewPager()V

    .line 70
    invoke-direct {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->initTabLayout()V

    .line 71
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 75
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 82
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->finish()V

    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .line 149
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .line 144
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .line 138
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchCategorySettings;->mTabLayout:Lcom/oneplus/lib/widget/OPTabLayout;

    invoke-virtual {v0, p1}, Lcom/oneplus/lib/widget/OPTabLayout;->getTabAt(I)Lcom/oneplus/lib/widget/OPTabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/lib/widget/OPTabLayout$Tab;->select()V

    .line 139
    return-void
.end method
