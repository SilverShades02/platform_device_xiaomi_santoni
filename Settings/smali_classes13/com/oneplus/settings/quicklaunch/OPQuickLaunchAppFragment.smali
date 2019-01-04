.class public Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;
.super Landroid/support/v4/app/Fragment;
.source "OPQuickLaunchAppFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private mAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field

.field private mAppOpsManager:Landroid/app/AppOpsManager;

.field private mContext:Landroid/content/Context;

.field private mEmptyView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mListView:Landroid/widget/ListView;

.field private mLoadingContainer:Landroid/view/View;

.field private mOPApplicationListAdapter:Lcom/oneplus/settings/quicklaunch/OPApplicationListAdapter;

.field private mOPApplicationLoader:Lcom/oneplus/settings/apploader/OPApplicationLoader;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mSelectedApp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oneplus/settings/better/OPAppModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mAppList:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mSelectedApp:Ljava/util/Map;

    .line 78
    new-instance v0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment$1;-><init>(Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;)Lcom/oneplus/settings/quicklaunch/OPApplicationListAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;

    .line 66
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mOPApplicationListAdapter:Lcom/oneplus/settings/quicklaunch/OPApplicationListAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;)Lcom/oneplus/settings/apploader/OPApplicationLoader;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;

    .line 66
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mOPApplicationLoader:Lcom/oneplus/settings/apploader/OPApplicationLoader;

    return-object v0
.end method

.method static synthetic access$200(Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;

    .line 66
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mAppList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;

    .line 66
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;

    .line 66
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method private initViews(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 124
    const v0, 0x7f0a0399

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mListView:Landroid/widget/ListView;

    .line 125
    new-instance v0, Lcom/oneplus/settings/quicklaunch/OPApplicationListAdapter;

    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mAppList:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/settings/quicklaunch/OPApplicationListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mOPApplicationListAdapter:Lcom/oneplus/settings/quicklaunch/OPApplicationListAdapter;

    .line 126
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mOPApplicationListAdapter:Lcom/oneplus/settings/quicklaunch/OPApplicationListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 128
    const v0, 0x7f0a0310

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mLoadingContainer:Landroid/view/View;

    .line 129
    const v0, 0x7f0a03a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mEmptyView:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mOPApplicationLoader:Lcom/oneplus/settings/apploader/OPApplicationLoader;

    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mLoadingContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->setmLoadingContainer(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mOPApplicationLoader:Lcom/oneplus/settings/apploader/OPApplicationLoader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->setNeedLoadWorkProfileApps(Z)V

    .line 132
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mOPApplicationLoader:Lcom/oneplus/settings/apploader/OPApplicationLoader;

    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/settings/apploader/OPApplicationLoader;->initData(ILandroid/os/Handler;)V

    .line 134
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 111
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 112
    iput-object p1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mContext:Landroid/content/Context;

    .line 113
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "icicle"    # Landroid/os/Bundle;

    .line 101
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 104
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mContext:Landroid/content/Context;

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mAppOpsManager:Landroid/app/AppOpsManager;

    .line 105
    new-instance v0, Lcom/oneplus/settings/apploader/OPApplicationLoader;

    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget-object v3, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/oneplus/settings/apploader/OPApplicationLoader;-><init>(Landroid/content/Context;Landroid/app/AppOpsManager;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mOPApplicationLoader:Lcom/oneplus/settings/apploader/OPApplicationLoader;

    .line 107
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 118
    const v0, 0x7f0d0144

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 119
    .local v0, "parent":Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->initViews(Landroid/view/View;)V

    .line 120
    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 140
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mOPApplicationListAdapter:Lcom/oneplus/settings/quicklaunch/OPApplicationListAdapter;

    invoke-virtual {v0, p3}, Lcom/oneplus/settings/quicklaunch/OPApplicationListAdapter;->getSelected(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 141
    .local v0, "isSelected":Z
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/oneplus/settings/utils/OPUtils;->getQuickLaunchShortcutsAccount(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    .line 143
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f120ba4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 144
    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mOPApplicationListAdapter:Lcom/oneplus/settings/quicklaunch/OPApplicationListAdapter;

    invoke-virtual {v1, p3, v0}, Lcom/oneplus/settings/quicklaunch/OPApplicationListAdapter;->setSelected(IZ)V

    .line 148
    iget-object v1, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/settings/better/OPAppModel;

    .line 149
    .local v1, "model":Lcom/oneplus/settings/better/OPAppModel;
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/oneplus/settings/utils/OPUtils;->getAllQuickLaunchStrings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .local v2, "quickLauncherApp":Ljava/lang/StringBuilder;
    invoke-static {v1}, Lcom/oneplus/settings/utils/OPUtils;->getQuickLaunchAppString(Lcom/oneplus/settings/better/OPAppModel;)Ljava/lang/String;

    move-result-object v3

    .line 151
    .local v3, "quickApp":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 155
    .local v4, "index":I
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 157
    .end local v4    # "index":I
    :goto_0
    iget-object v4, p0, Lcom/oneplus/settings/quicklaunch/OPQuickLaunchAppFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/settings/utils/OPUtils;->saveQuickLaunchStrings(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    return-void
.end method
