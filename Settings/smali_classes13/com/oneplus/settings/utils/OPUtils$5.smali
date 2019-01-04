.class Lcom/oneplus/settings/utils/OPUtils$5;
.super Ljava/lang/Object;
.source "OPUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/settings/utils/OPUtils;->enablePackageInstaller(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/oneplus/settings/utils/OPUtils$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 856
    iget-object v0, p0, Lcom/oneplus/settings/utils/OPUtils$5;->val$context:Landroid/content/Context;

    const-string v1, "user"

    .line 857
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 858
    .local v0, "um":Landroid/os/UserManager;
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 859
    .local v1, "userInfo":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_3

    iget v2, v1, Landroid/content/pm/UserInfo;->id:I

    const/16 v3, 0x3e7

    if-ne v2, v3, :cond_3

    .line 862
    :try_start_0
    iget-object v2, p0, Lcom/oneplus/settings/utils/OPUtils$5;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 863
    .local v2, "pm":Landroid/content/pm/PackageManager;
    invoke-static {}, Lcom/oneplus/settings/utils/OPUtils;->isO2()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 864
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.google.android.packageinstaller"

    const-string v6, "com.android.packageinstaller.PackageInstallerActivity"

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .local v3, "o2ComponentName":Landroid/content/ComponentName;
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v4, :cond_0

    .line 868
    invoke-virtual {v2, v3, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 873
    .end local v3    # "o2ComponentName":Landroid/content/ComponentName;
    :cond_0
    goto :goto_0

    .line 874
    :cond_1
    new-instance v3, Landroid/content/ComponentName;

    const-string v5, "com.android.packageinstaller"

    const-string v6, "com.android.packageinstaller.PackageInstallerActivity"

    invoke-direct {v3, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .local v3, "h2ComponentName":Landroid/content/ComponentName;
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5

    if-eq v5, v4, :cond_2

    .line 878
    invoke-virtual {v2, v3, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 885
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    .end local v3    # "h2ComponentName":Landroid/content/ComponentName;
    :cond_2
    :goto_0
    goto :goto_1

    .line 884
    :catch_0
    move-exception v2

    .line 887
    :cond_3
    :goto_1
    return-void
.end method
