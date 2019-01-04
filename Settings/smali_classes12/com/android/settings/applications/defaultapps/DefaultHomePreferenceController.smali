.class public Lcom/android/settings/applications/defaultapps/DefaultHomePreferenceController;
.super Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;
.source "DefaultHomePreferenceController.java"


# static fields
.field static final HOME_FILTER:Landroid/content/IntentFilter;


# instance fields
.field private final mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/applications/defaultapps/DefaultHomePreferenceController;->HOME_FILTER:Landroid/content/IntentFilter;

    .line 44
    sget-object v0, Lcom/android/settings/applications/defaultapps/DefaultHomePreferenceController;->HOME_FILTER:Landroid/content/IntentFilter;

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/android/settings/applications/defaultapps/DefaultHomePreferenceController;->HOME_FILTER:Landroid/content/IntentFilter;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    invoke-direct {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultHomePreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultHomePreferenceController;->mPackageName:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private getOnlyAppInfo(Ljava/util/List;)Landroid/content/pm/ActivityInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Landroid/content/pm/ActivityInfo;"
        }
    .end annotation

    .line 84
    .local p1, "homeActivities":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .local v0, "appLabels":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ActivityInfo;>;"
    iget-object v1, p0, Lcom/android/settings/applications/defaultapps/DefaultHomePreferenceController;->mPackageManager:Lcom/android/settingslib/wrapper/PackageManagerWrapper;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/wrapper/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 88
    .local v2, "candidate":Landroid/content/pm/ResolveInfo;
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 89
    .local v3, "info":Landroid/content/pm/ActivityInfo;
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/settings/applications/defaultapps/DefaultHomePreferenceController;->mPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .end local v2    # "candidate":Landroid/content/pm/ResolveInfo;
    .end local v3    # "info":Landroid/content/pm/ActivityInfo;
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 95
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    goto :goto_1

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 94
    :goto_1
    return-object v1
.end method

.method public static hasHomePreference(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .local v0, "homeActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 122
    .local v1, "pm":Landroid/content/pm/PackageManager;
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    .line 123
    const/4 v2, 0x0

    move v3, v2

    .local v3, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 125
    const/4 v2, 0x1

    return v2

    .line 123
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 128
    .end local v3    # "i":I
    :cond_1
    return v2
.end method

.method public static isHomeDefault(Ljava/lang/String;Lcom/android/settingslib/wrapper/PackageManagerWrapper;)Z
    .locals 3
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "pm"    # Lcom/android/settingslib/wrapper/PackageManagerWrapper;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .local v0, "homeActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {p1, v0}, Lcom/android/settingslib/wrapper/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v1

    .line 135
    .local v1, "def":Landroid/content/ComponentName;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    return v2
.end method


# virtual methods
.method protected getDefaultAppInfo()Lcom/android/settingslib/applications/DefaultAppInfo;
    .locals 8

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .local v0, "homeActivities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/ResolveInfo;>;"
    iget-object v1, p0, Lcom/android/settings/applications/defaultapps/DefaultHomePreferenceController;->mPackageManager:Lcom/android/settingslib/wrapper/PackageManagerWrapper;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/wrapper/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v1

    .line 68
    .local v1, "currentDefaultHome":Landroid/content/ComponentName;
    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {v1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/settings/utils/OPUtils;->sendAppTrackerForDefaultHomeAppByComponentName(Ljava/lang/String;)V

    .line 72
    :cond_0
    if-eqz v1, :cond_1

    .line 73
    new-instance v2, Lcom/android/settingslib/applications/DefaultAppInfo;

    iget-object v3, p0, Lcom/android/settings/applications/defaultapps/DefaultHomePreferenceController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settings/applications/defaultapps/DefaultHomePreferenceController;->mPackageManager:Lcom/android/settingslib/wrapper/PackageManagerWrapper;

    iget v5, p0, Lcom/android/settings/applications/defaultapps/DefaultHomePreferenceController;->mUserId:I

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/android/settingslib/applications/DefaultAppInfo;-><init>(Landroid/content/Context;Lcom/android/settingslib/wrapper/PackageManagerWrapper;ILandroid/content/ComponentName;)V

    return-object v2

    .line 75
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/settings/applications/defaultapps/DefaultHomePreferenceController;->getOnlyAppInfo(Ljava/util/List;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 76
    .local v2, "onlyAppInfo":Landroid/content/pm/ActivityInfo;
    if-eqz v2, :cond_2

    .line 77
    new-instance v3, Lcom/android/settingslib/applications/DefaultAppInfo;

    iget-object v4, p0, Lcom/android/settings/applications/defaultapps/DefaultHomePreferenceController;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/settings/applications/defaultapps/DefaultHomePreferenceController;->mPackageManager:Lcom/android/settingslib/wrapper/PackageManagerWrapper;

    iget v6, p0, Lcom/android/settings/applications/defaultapps/DefaultHomePreferenceController;->mUserId:I

    .line 78
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/android/settingslib/applications/DefaultAppInfo;-><init>(Landroid/content/Context;Lcom/android/settingslib/wrapper/PackageManagerWrapper;ILandroid/content/ComponentName;)V

    .line 77
    return-object v3

    .line 80
    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "default_home"

    return-object v0
.end method

.method protected getSettingIntent(Lcom/android/settingslib/applications/DefaultAppInfo;)Landroid/content/Intent;
    .locals 5
    .param p1, "info"    # Lcom/android/settingslib/applications/DefaultAppInfo;

    .line 101
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 102
    return-object v0

    .line 105
    :cond_0
    iget-object v1, p1, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p1, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "packageName":Ljava/lang/String;
    :goto_0
    goto :goto_1

    .line 107
    .end local v1    # "packageName":Ljava/lang/String;
    :cond_1
    iget-object v1, p1, Lcom/android/settingslib/applications/DefaultAppInfo;->packageItemInfo:Landroid/content/pm/PackageItemInfo;

    if-eqz v1, :cond_3

    .line 108
    iget-object v1, p1, Lcom/android/settingslib/applications/DefaultAppInfo;->packageItemInfo:Landroid/content/pm/PackageItemInfo;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    .line 110
    .restart local v1    # "packageName":Ljava/lang/String;
    :goto_1
    nop

    .line 113
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.APPLICATION_PREFERENCES"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v3, 0x10008000

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 116
    .local v2, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/android/settings/applications/defaultapps/DefaultHomePreferenceController;->mPackageManager:Lcom/android/settingslib/wrapper/PackageManagerWrapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/android/settingslib/wrapper/PackageManagerWrapper;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    move-object v0, v2

    nop

    :cond_2
    return-object v0

    .line 110
    .end local v1    # "packageName":Ljava/lang/String;
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_3
    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/android/settings/applications/defaultapps/DefaultHomePreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method
